	.file	"mathplotHandler.cpp"
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
	.section	.text$_ZnwyPv,"x"
	.linkonce discard
	.globl	_ZnwyPv
	.def	_ZnwyPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZnwyPv
_ZnwyPv:
.LFB352:
	.file 2 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.loc 2 169 1
	.cfi_startproc
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
	.loc 2 169 10
	movq	24(%rbp), %rax
	.loc 2 169 15
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE352:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB814:
	.file 3 "../../CalculadorNumerico/calculador/../padroes/baseobject.h"
	.loc 3 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB2:
	.loc 3 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 3 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE814:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB815:
	.loc 3 8 17
	.cfi_startproc
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
	.loc 3 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 3 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE815:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB816:
	.loc 3 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 8 32
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
.LFE816:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB940:
	.file 4 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/buffer.h"
	.loc 4 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 43 14
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 4 43 9
	testb	%al, %al
	je	.L12
	.loc 4 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L12:
.LBE4:
	.loc 4 45 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE940:
	.seh_endproc
	.section	.text$_ZN8wxMBConvC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxMBConvC2Ev
	.def	_ZN8wxMBConvC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxMBConvC2Ev
_ZN8wxMBConvC2Ev:
.LFB1061:
	.file 5 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
	.loc 5 47 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB5:
	.loc 5 47 7
	movq	.refptr._ZTV8wxMBConv(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE5:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1061:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8C2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8C2Ev
	.def	_ZN18wxMBConvStrictUTF8C2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8C2Ev
_ZN18wxMBConvStrictUTF8C2Ev:
.LFB1085:
	.loc 5 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 341 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvC2Ev
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE6:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1085:
	.seh_endproc
	.section	.text$_ZN18wxMBConvStrictUTF8D2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxMBConvStrictUTF8D2Ev
	.def	_ZN18wxMBConvStrictUTF8D2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxMBConvStrictUTF8D2Ev
_ZN18wxMBConvStrictUTF8D2Ev:
.LFB1089:
	.loc 5 341 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 341 7
	movq	.refptr._ZTV18wxMBConvStrictUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxMBConvD2Ev
.LBE7:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1089:
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8C1Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8C1Ei
	.def	_ZN12wxMBConvUTF8C1Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8C1Ei
_ZN12wxMBConvUTF8C1Ei:
.LFB1093:
	.loc 5 370 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
.LBB8:
	.loc 5 370 73
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
.LBE8:
	.loc 5 370 77
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1093:
	.seh_endproc
	.section	.text$_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.def	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev:
.LFB2064:
	.file 6 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/string.h"
	.loc 6 425 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 425 10
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2064:
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcyRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcyRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
_ZN8wxString7ImplStrEPKcyRK8wxMBConv:
.LFB2065:
	.loc 6 478 26
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 6 480 37
	movq	16(%rbp), %rax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString10ConvertStrEPKcyRK8wxMBConv
	.loc 6 480 40
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2065:
	.seh_endproc
	.section	.text$_ZN8wxStringD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringD1Ev
	.def	_ZN8wxStringD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringD1Ev
_ZN8wxStringD1Ev:
.LFB2141:
	.loc 6 393 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 393 7
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
.LBE10:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2141:
	.seh_endproc
	.section	.text$_ZN8wxStringC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1ERKS_
	.def	_ZN8wxStringC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1ERKS_
_ZN8wxStringC1ERKS_:
.LFB2170:
	.loc 6 1220 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 6 1220 64
	movq	16(%rbp), %rax
	.loc 6 1220 58
	movq	24(%rbp), %rdx
	.loc 6 1220 64
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE11:
	.loc 6 1220 68
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2170:
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKcRK8wxMBConvy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKcRK8wxMBConvy
	.def	_ZN8wxStringC1EPKcRK8wxMBConvy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKcRK8wxMBConvy
_ZN8wxStringC1EPKcRK8wxMBConvy:
.LFB2206:
	.loc 6 1247 3
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
.LBB12:
	.loc 6 1248 3
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBB13:
	.loc 6 1249 52
	leaq	-16(%rbp), %rax
	movq	48(%rbp), %r8
	movq	56(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8wxString7ImplStrEPKcyRK8wxMBConv
.LEHE0:
	.loc 6 1250 36
	movq	32(%rbp), %rbx
	movq	-8(%rbp), %rsi
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy
.LEHE1:
	.loc 6 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
.LBE13:
.LBE12:
	.loc 6 1251 3
	jmp	.L27
.L26:
	movq	%rax, %rbx
.LBB15:
.LBB14:
	.loc 6 1249 52
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	jmp	.L24
.L25:
	movq	%rax, %rbx
.L24:
.LBE14:
	.loc 6 1248 3
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcED1Ev
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L27:
.LBE15:
	.loc 6 1251 3
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
.LFE2206:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2206:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2206-.LLSDACSB2206
.LLSDACSB2206:
	.uleb128 .LEHB0-.LFB2206
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L25-.LFB2206
	.uleb128 0
	.uleb128 .LEHB1-.LFB2206
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L26-.LFB2206
	.uleb128 0
	.uleb128 .LEHB2-.LFB2206
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2206:
	.section	.text$_ZN8wxStringC1EPKcRK8wxMBConvy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.globl	_ZN8wxString8FromUTF8EPKcy
	.def	_ZN8wxString8FromUTF8EPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString8FromUTF8EPKcy
_ZN8wxString8FromUTF8EPKcy:
.LFB2316:
	.loc 6 1742 21
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
	.loc 6 1743 31
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8C1Ei
	.loc 6 1743 50
	movq	-32(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB3:
	call	_ZN8wxStringC1EPKcRK8wxMBConvy
.LEHE3:
	nop
	.loc 6 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	.loc 6 1743 50
	jmp	.L32
.L31:
	movq	%rax, %rbx
	.loc 6 1743 31
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxMBConvUTF8D1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L32:
	.loc 6 1743 53
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE2316:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2316:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2316-.LLSDACSB2316
.LLSDACSB2316:
	.uleb128 .LEHB3-.LFB2316
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L31-.LFB2316
	.uleb128 0
	.uleb128 .LEHB4-.LFB2316
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2316:
	.section	.text$_ZN8wxString8FromUTF8EPKcy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN12wxRefCounter6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxRefCounter6IncRefEv
	.def	_ZN12wxRefCounter6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxRefCounter6IncRefEv
_ZN12wxRefCounter6IncRefEv:
.LFB4039:
	.file 7 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/object.h"
	.loc 7 248 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 7 248 21
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 7 248 28
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 7 248 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4039:
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB4055:
	.loc 7 360 5
	.cfi_startproc
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
	.loc 7 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE16:
	.loc 7 360 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4055:
	.seh_endproc
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectD2Ev
	.def	_ZN8wxObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectD2Ev
_ZN8wxObjectD2Ev:
.LFB4058:
	.loc 7 361 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE17:
	.loc 7 361 36
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4058:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4058:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4058-.LLSDACSB4058
.LLSDACSB4058:
.LLSDACSE4058:
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2ERKS_
	.def	_ZN8wxObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2ERKS_
_ZN8wxObjectC2ERKS_:
.LFB4062:
	.loc 7 363 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB18:
	.loc 7 364 5
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 365 28
	movq	24(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 7 365 20
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 7 366 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 366 10
	testq	%rax, %rax
	je	.L38
	.loc 7 367 14
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 7 367 31
	movq	%rax, %rcx
	call	_ZN12wxRefCounter6IncRefEv
.L38:
.LBE18:
	.loc 7 368 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4062:
	.seh_endproc
	.section	.text$_ZN8wxObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectaSERKS_
	.def	_ZN8wxObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectaSERKS_
_ZN8wxObjectaSERKS_:
.LFB4064:
	.loc 7 370 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 7 372 9
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L40
	.loc 7 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L40:
	.loc 7 376 17
	movq	16(%rbp), %rax
	.loc 7 377 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4064:
	.seh_endproc
	.section	.text$_ZN6wxRectC1Eiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxRectC1Eiiii
	.def	_ZN6wxRectC1Eiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxRectC1Eiiii
_ZN6wxRectC1Eiiii:
.LFB5641:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdicmn.h"
	.loc 8 702 5
	.cfi_startproc
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
	movl	%r9d, 40(%rbp)
.LBB19:
	.loc 8 703 45
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
	movq	16(%rbp), %rax
	movl	40(%rbp), %edx
	movl	%edx, 8(%rax)
	movq	16(%rbp), %rax
	movl	48(%rbp), %edx
	movl	%edx, 12(%rax)
.LBE19:
	.loc 8 704 11
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5641:
	.seh_endproc
	.section	.text$_ZNK11wxGDIObject4IsOkEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxGDIObject4IsOkEv
	.def	_ZNK11wxGDIObject4IsOkEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxGDIObject4IsOkEv
_ZNK11wxGDIObject4IsOkEv:
.LFB5815:
	.file 9 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdiobj.h"
	.loc 9 45 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 9 49 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 9 49 26
	testq	%rax, %rax
	je	.L44
	.loc 9 49 57 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 9 49 74 discriminator 1
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 9 49 73 discriminator 1
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	.loc 9 49 26 discriminator 1
	testb	%al, %al
	je	.L44
	.loc 9 49 26 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L45
.L44:
	.loc 9 49 26 discriminator 4
	movl	$0, %eax
.L45:
	.loc 9 50 5 is_stmt 1 discriminator 6
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5815:
	.seh_endproc
	.section	.text$_ZN11wxGDIObject15RealizeResourceEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObject15RealizeResourceEv
	.def	_ZN11wxGDIObject15RealizeResourceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObject15RealizeResourceEv
_ZN11wxGDIObject15RealizeResourceEv:
.LFB5818:
	.loc 9 61 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 9 61 45
	movl	$0, %eax
	.loc 9 61 52
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5818:
	.seh_endproc
	.section	.text$_ZN11wxGDIObject12FreeResourceEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObject12FreeResourceEb
	.def	_ZN11wxGDIObject12FreeResourceEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObject12FreeResourceEb
_ZN11wxGDIObject12FreeResourceEb:
.LFB5819:
	.loc 9 64 18
	.cfi_startproc
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
	.loc 9 64 54
	movl	$0, %eax
	.loc 9 64 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5819:
	.seh_endproc
	.section	.text$_ZNK11wxGDIObject6IsFreeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxGDIObject6IsFreeEv
	.def	_ZNK11wxGDIObject6IsFreeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxGDIObject6IsFreeEv
_ZNK11wxGDIObject6IsFreeEv:
.LFB5820:
	.loc 9 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 9 66 42
	movl	$0, %eax
	.loc 9 66 49
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5820:
	.seh_endproc
	.section	.text$_ZNK11wxGDIObject17GetResourceHandleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxGDIObject17GetResourceHandleEv
	.def	_ZNK11wxGDIObject17GetResourceHandleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxGDIObject17GetResourceHandleEv
_ZNK11wxGDIObject17GetResourceHandleEv:
.LFB5821:
	.loc 9 69 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 9 69 57
	movl	$0, %eax
	.loc 9 69 60
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5821:
	.seh_endproc
	.section	.text$_ZNK11wxGDIObject13CreateRefDataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxGDIObject13CreateRefDataEv
	.def	_ZNK11wxGDIObject13CreateRefDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxGDIObject13CreateRefDataEv
_ZNK11wxGDIObject13CreateRefDataEv:
.LFB5822:
	.loc 9 76 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 9 78 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$80, %rax
	movq	(%rax), %rax
	.loc 9 78 32
	movq	16(%rbp), %rcx
	call	*%rax
.LVL1:
	.loc 9 79 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5822:
	.seh_endproc
	.section	.text$_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter
	.def	_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter
_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter:
.LFB5823:
	.loc 9 81 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 9 83 71
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 9 83 31
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rcx
	call	*%rax
.LVL2:
	.loc 9 84 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5823:
	.seh_endproc
	.section	.text$_ZN11wxGDIObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObjectD2Ev
	.def	_ZN11wxGDIObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObjectD2Ev
_ZN11wxGDIObjectD2Ev:
.LFB6009:
	.loc 9 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 41 7
	movq	.refptr._ZTV11wxGDIObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE20:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6009:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL15wxInvalidOffset:
	.long	-1
	.section	.text$_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.def	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection:
.LFB7799:
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
.LBB21:
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
.LBE21:
	.loc 10 308 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7799:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerD1Ev
	.def	_ZN23wxCriticalSectionLockerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerD1Ev
_ZN23wxCriticalSectionLockerD1Ev:
.LFB7802:
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
.LBB22:
	.loc 10 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 10 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE22:
	.loc 10 313 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7802:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA7802:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE7802-.LLSDACSB7802
.LLSDACSB7802:
.LLSDACSE7802:
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
.LFB7808:
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
.LFE7808:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnKillEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnKillEv
	.def	_ZN8wxThread6OnKillEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnKillEv
_ZN8wxThread6OnKillEv:
.LFB7809:
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
.LFE7809:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnExitEv
	.def	_ZN8wxThread6OnExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnExitEv
_ZN8wxThread6OnExitEv:
.LFB7810:
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
.LFE7810:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThread5EntryEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThread5EntryEv
	.def	_ZN20wxThreadHelperThread5EntryEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThread5EntryEv
_ZN20wxThreadHelperThread5EntryEv:
.LFB7825:
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
.LVL3:
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
	jne	.L66
	.loc 10 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 10 777 26
	movq	$0, 8(%rax)
.L66:
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
.LFE7825:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifierC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifierC1EPKc
	.def	_ZN16wxTypeIdentifierC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifierC1EPKc
_ZN16wxTypeIdentifierC1EPKc:
.LFB7856:
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
.LBB23:
	.loc 11 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE23:
	.loc 11 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7856:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifiereqERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifiereqERKS_
	.def	_ZN16wxTypeIdentifiereqERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifiereqERKS_
_ZN16wxTypeIdentifiereqERKS_:
.LFB7857:
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
.LFE7857:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
	.def	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor:
.LFB8888:
	.file 12 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/event.h"
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
.LBB24:
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
	je	.L72
.LBB25:
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
	jne	.L73
	.loc 12 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 12 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L74
	.loc 12 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 12 262 31 discriminator 4
	testq	%rax, %rax
	je	.L74
.L73:
	.loc 12 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 12 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L75
.L74:
	.loc 12 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 12 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L76
	.loc 12 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 12 263 51
	testq	%rax, %rax
	jne	.L75
.L76:
	.loc 12 262 74 discriminator 9
	movl	$1, %eax
	.loc 12 263 77 discriminator 9
	jmp	.L78
.L75:
	.loc 12 262 74 discriminator 8
	movl	$0, %eax
	.loc 12 263 77 discriminator 8
	jmp	.L78
.L72:
.LBE25:
	.loc 12 266 20
	movl	$0, %eax
.L78:
.LBE24:
	.loc 12 267 5
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8888:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor13GetEvtHandlerEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
	.def	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
_ZNK20wxObjectEventFunctor13GetEvtHandlerEv:
.LFB8889:
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
.LFE8889:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor12GetEvtMethodEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
	.def	_ZNK20wxObjectEventFunctor12GetEvtMethodEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
_ZNK20wxObjectEventFunctor12GetEvtMethodEv:
.LFB8890:
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
.LFE8890:
	.seh_endproc
	.section	.text$_ZN11wxGDIObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObjectC2ERKS_
	.def	_ZN11wxGDIObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObjectC2ERKS_
_ZN11wxGDIObjectC2ERKS_:
.LFB9127:
	.loc 9 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB26:
	.loc 9 41 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxObjectC2ERKS_
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
.LFE9127:
	.seh_endproc
	.section	.text$_ZN11wxGDIObjectaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxGDIObjectaSERKS_
	.def	_ZN11wxGDIObjectaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxGDIObjectaSERKS_
_ZN11wxGDIObjectaSERKS_:
.LFB9140:
	.loc 9 41 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 9 41 7
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
.LFE9140:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
	.def	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent:
.LFB9688:
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
	je	.L87
	.loc 12 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L88
.L87:
	.loc 12 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L88:
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
	je	.L89
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
	jmp	.L90
.L89:
	.loc 12 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L90:
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
.LFE9688:
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
.LFB9797:
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
.LBB27:
	.loc 13 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE27:
	.loc 13 85 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9797:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseD2Ev
	.def	_ZN12wxColourBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseD2Ev
_ZN12wxColourBaseD2Ev:
.LFB9800:
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
.LBB28:
	.loc 13 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE28:
	.loc 13 86 30
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9800:
	.seh_endproc
	.section	.text$_ZN12wxColourBase3SetEhhhh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBase3SetEhhhh
	.def	_ZN12wxColourBase3SetEhhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBase3SetEhhhh
_ZN12wxColourBase3SetEhhhh:
.LFB9803:
	.loc 13 92 10
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
	.loc 13 96 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$88, %rax
	movq	(%rax), %r10
	.loc 13 96 19
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
	.loc 13 96 46
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9803:
	.seh_endproc
	.section	.text$_ZN8wxColourC1Ehhhh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourC1Ehhhh
	.def	_ZN8wxColourC1Ehhhh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourC1Ehhhh
_ZN8wxColourC1Ehhhh:
.LFB9818:
	.file 14 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/colour.h"
	.loc 14 25 28
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
.LBB29:
	.loc 14 25 127
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2Ev
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 14 25 133
	movq	-32(%rbp), %rcx
.LEHB5:
	call	_ZN8wxColour4InitEv
	.loc 14 25 140 discriminator 2
	movq	-32(%rbp), %rcx
	movzbl	-68(%rbp), %edx
	movzbl	-8(%rbp), %r9d
	movzbl	-16(%rbp), %r8d
	movzbl	-24(%rbp), %eax
	movl	%edx, 32(%rsp)
	movl	%eax, %edx
	call	_ZN12wxColourBase3SetEhhhh
.LEHE5:
.LBE29:
	.loc 14 25 167
	jmp	.L97
.L96:
	movq	%rax, %rbx
.LBB30:
	.loc 14 25 127
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L97:
.LBE30:
	.loc 14 25 167
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE9818:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9818:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9818-.LLSDACSB9818
.LLSDACSB9818:
	.uleb128 .LEHB5-.LFB9818
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L96-.LFB9818
	.uleb128 0
	.uleb128 .LEHB6-.LFB9818
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE9818:
	.section	.text$_ZN8wxColourC1Ehhhh,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7GetSizeEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7GetSizeEPiS0_
	.def	_ZNK12wxWindowBase7GetSizeEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7GetSizeEPiS0_
_ZNK12wxWindowBase7GetSizeEPiS0_:
.LFB10161:
	.file 15 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/window.h"
	.loc 15 323 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 15 323 58
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1320, %rax
	movq	(%rax), %rax
	.loc 15 323 53
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	*%rax
.LVL6:
	.loc 15 323 61
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10161:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseC2ERKS_
	.def	_ZN12wxColourBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseC2ERKS_
_ZN12wxColourBaseC2ERKS_:
.LFB10269:
	.loc 13 74 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB31:
	.loc 13 74 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8wxObjectC2ERKS_
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE31:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10269:
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
	.section	.text$_ZN9wxPenBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPenBaseD2Ev
	.def	_ZN9wxPenBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPenBaseD2Ev
_ZN9wxPenBaseD2Ev:
.LFB11328:
	.file 16 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/pen.h"
	.loc 16 66 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 16 66 26
	leaq	16+_ZTV9wxPenBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectD2Ev
.LBE32:
	.loc 16 66 28
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11328:
	.seh_endproc
	.section	.text$_ZN5wxPenD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5wxPenD1Ev
	.def	_ZN5wxPenD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5wxPenD1Ev
_ZN5wxPenD1Ev:
.LFB11341:
	.file 17 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/pen.h"
	.loc 17 31 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 17 31 22
	movq	.refptr._ZTV5wxPen(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPenBaseD2Ev
.LBE33:
	.loc 17 31 24
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11341:
	.seh_endproc
	.section	.text$_ZN9wxPenBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPenBaseC2ERKS_
	.def	_ZN9wxPenBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPenBaseC2ERKS_
_ZN9wxPenBaseC2ERKS_:
.LFB11840:
	.loc 16 63 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB34:
	.loc 16 63 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectC2ERKS_
	leaq	16+_ZTV9wxPenBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE34:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11840:
	.seh_endproc
	.section	.text$_ZN5wxPenC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5wxPenC1ERKS_
	.def	_ZN5wxPenC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5wxPenC1ERKS_
_ZN5wxPenC1ERKS_:
.LFB11843:
	.loc 17 21 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB35:
	.loc 17 21 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPenBaseC2ERKS_
	movq	.refptr._ZTV5wxPen(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11843:
	.seh_endproc
	.section .rdata,"dr"
	.align 4
_ZL20wxPRINTMEDIA_DEFAULT:
	.space 4
	.section	.text$_ZSt16__deque_buf_sizey,"x"
	.linkonce discard
	.globl	_ZSt16__deque_buf_sizey
	.def	_ZSt16__deque_buf_sizey;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt16__deque_buf_sizey
_ZSt16__deque_buf_sizey:
.LFB17058:
	.file 18 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_deque.h"
	.loc 18 93 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 94 6
	cmpq	$511, 16(%rbp)
	ja	.L105
	.loc 18 94 6 is_stmt 0 discriminator 1
	movl	$512, %eax
	movl	$0, %edx
	divq	16(%rbp)
	.loc 18 94 40 is_stmt 1 discriminator 1
	jmp	.L107
.L105:
	.loc 18 94 6 discriminator 2
	movl	$1, %eax
.L107:
	.loc 18 94 43 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17058:
	.seh_endproc
	.section	.text$_ZN7mpLayer13SetContinuityEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7mpLayer13SetContinuityEb
	.def	_ZN7mpLayer13SetContinuityEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7mpLayer13SetContinuityEb
_ZN7mpLayer13SetContinuityEb:
.LFB17253:
	.file 19 "../wxMathPlotWin/mathplot.h"
	.loc 19 249 10
	.cfi_startproc
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
	.loc 19 249 55
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 112(%rdx)
	.loc 19 249 68
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17253:
	.seh_endproc
	.section	.text$_ZN7mpLayer8ShowNameEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7mpLayer8ShowNameEb
	.def	_ZN7mpLayer8ShowNameEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7mpLayer8ShowNameEb
_ZN7mpLayer8ShowNameEb:
.LFB17255:
	.loc 19 258 10
	.cfi_startproc
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
	.loc 19 258 43
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 113(%rdx)
	.loc 19 258 51
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17255:
	.seh_endproc
	.section	.text$_ZN7mpLayer6SetPenE5wxPen,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7mpLayer6SetPenE5wxPen
	.def	_ZN7mpLayer6SetPenE5wxPen;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7mpLayer6SetPenE5wxPen
_ZN7mpLayer6SetPenE5wxPen:
.LFB17258:
	.loc 19 273 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 19 273 38
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN5wxPenaSERKS_
	.loc 19 273 43
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17258:
	.seh_endproc
	.section	.text$_ZN9wxPenBaseaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPenBaseaSERKS_
	.def	_ZN9wxPenBaseaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPenBaseaSERKS_
_ZN9wxPenBaseaSERKS_:
.LFB17260:
	.loc 16 63 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 16 63 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxGDIObjectaSERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17260:
	.seh_endproc
	.section	.text$_ZN5wxPenaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN5wxPenaSERKS_
	.def	_ZN5wxPenaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN5wxPenaSERKS_
_ZN5wxPenaSERKS_:
.LFB17259:
	.loc 17 21 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 17 21 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN9wxPenBaseaSERKS_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17259:
	.seh_endproc
	.section	.text$_ZN7mpLayer21SetDrawOutsideMarginsEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7mpLayer21SetDrawOutsideMarginsEb
	.def	_ZN7mpLayer21SetDrawOutsideMarginsEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7mpLayer21SetDrawOutsideMarginsEb
_ZN7mpLayer21SetDrawOutsideMarginsEb:
.LFB17261:
	.loc 19 277 10
	.cfi_startproc
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
	.loc 19 277 77
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 114(%rdx)
	.loc 19 277 96
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17261:
	.seh_endproc
	.section	.text$_ZN7mpLayer10SetVisibleEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7mpLayer10SetVisibleEb
	.def	_ZN7mpLayer10SetVisibleEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7mpLayer10SetVisibleEb
_ZN7mpLayer10SetVisibleEb:
.LFB17265:
	.loc 19 298 10
	.cfi_startproc
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
	.loc 19 298 44
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 120(%rdx)
	.loc 19 298 52
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17265:
	.seh_endproc
	.section	.text$_ZN8mpScaleX8SetTicksEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpScaleX8SetTicksEb
	.def	_ZN8mpScaleX8SetTicksEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpScaleX8SetTicksEb
_ZN8mpScaleX8SetTicksEb:
.LFB17275:
	.loc 19 699 10
	.cfi_startproc
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
	.loc 19 699 41
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 128(%rdx)
	.loc 19 699 50
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17275:
	.seh_endproc
	.section	.text$_ZN8mpScaleY8SetTicksEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpScaleY8SetTicksEb
	.def	_ZN8mpScaleY8SetTicksEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpScaleY8SetTicksEb
_ZN8mpScaleY8SetTicksEb:
.LFB17283:
	.loc 19 760 10
	.cfi_startproc
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
	.loc 19 760 41
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 128(%rdx)
	.loc 19 760 50
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17283:
	.seh_endproc
	.section	.text$_ZN8mpWindow14CountAllLayersEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpWindow14CountAllLayersEv
	.def	_ZN8mpWindow14CountAllLayersEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpWindow14CountAllLayersEv
_ZN8mpWindow14CountAllLayersEv:
.LFB17315:
	.loc 19 1044 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 19 1044 57
	movq	16(%rbp), %rax
	addq	$576, %rax
	movq	%rax, %rcx
	call	_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv
	.loc 19 1044 61
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17315:
	.seh_endproc
	.section	.text$_ZN8mpWindow14SetMarginRightEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpWindow14SetMarginRightEi
	.def	_ZN8mpWindow14SetMarginRightEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpWindow14SetMarginRightEi
_ZN8mpWindow14SetMarginRightEi:
.LFB17322:
	.loc 19 1104 10
	.cfi_startproc
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
	.loc 19 1104 52
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 1196(%rax)
	.loc 19 1104 61
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17322:
	.seh_endproc
	.section	.text$_ZN8mpWindow15SetMarginBottomEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpWindow15SetMarginBottomEi
	.def	_ZN8mpWindow15SetMarginBottomEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpWindow15SetMarginBottomEi
_ZN8mpWindow15SetMarginBottomEi:
.LFB17323:
	.loc 19 1106 10
	.cfi_startproc
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
	.loc 19 1106 55
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 1200(%rax)
	.loc 19 1106 65
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17323:
	.seh_endproc
	.section	.text$_ZN8mpWindow13SetMarginLeftEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8mpWindow13SetMarginLeftEi
	.def	_ZN8mpWindow13SetMarginLeftEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8mpWindow13SetMarginLeftEi
_ZN8mpWindow13SetMarginLeftEi:
.LFB17324:
	.loc 19 1108 10
	.cfi_startproc
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
	.loc 19 1108 49
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 1204(%rax)
	.loc 19 1108 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17324:
	.seh_endproc
	.section	.text$_ZN8Projetil13getTipoForcasEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil13getTipoForcasEv
	.def	_ZN8Projetil13getTipoForcasEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil13getTipoForcasEv
_ZN8Projetil13getTipoForcasEv:
.LFB17404:
	.file 20 "../../CalculadorNumerico/projetil/projetil.h"
	.loc 20 25 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 25 44
	movq	16(%rbp), %rax
	movl	12(%rax), %eax
	.loc 20 25 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17404:
	.seh_endproc
	.section	.text$_ZN23CoeficienteAerodinamico14getVelocidadesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23CoeficienteAerodinamico14getVelocidadesEv
	.def	_ZN23CoeficienteAerodinamico14getVelocidadesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CoeficienteAerodinamico14getVelocidadesEv
_ZN23CoeficienteAerodinamico14getVelocidadesEv:
.LFB17427:
	.file 21 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.loc 21 16 24
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 21 16 48
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.loc 21 16 60
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17427:
	.seh_endproc
	.section	.text$_ZN23CoeficienteAerodinamico10getValoresEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23CoeficienteAerodinamico10getValoresEv
	.def	_ZN23CoeficienteAerodinamico10getValoresEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CoeficienteAerodinamico10getValoresEv
_ZN23CoeficienteAerodinamico10getValoresEv:
.LFB17428:
	.loc 21 17 24
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 21 17 44
	movq	24(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.loc 21 17 52
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17428:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB17434:
	.loc 3 5 7
	.cfi_startproc
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
.LBB36:
	.loc 3 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE36:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17434:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB17437:
	.loc 20 8 7
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
.LBB37:
	.loc 20 8 7
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
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE7:
	.loc 20 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE8:
	.loc 20 8 7 discriminator 4
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
.LBE37:
	jmp	.L136
.L135:
	movq	%rax, %rbx
.LBB38:
	.loc 20 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L133
.L134:
	movq	%rax, %rbx
.L133:
	.loc 20 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
	nop
.LEHE9:
.L136:
.LBE38:
	.loc 20 8 7
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17437:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17437:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17437-.LLSDACSB17437
.LLSDACSB17437:
	.uleb128 .LEHB7-.LFB17437
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L134-.LFB17437
	.uleb128 0
	.uleb128 .LEHB8-.LFB17437
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L135-.LFB17437
	.uleb128 0
	.uleb128 .LEHB9-.LFB17437
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE17437:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN15CoeficientesDAO11getProjetilEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficientesDAO11getProjetilEv
	.def	_ZN15CoeficientesDAO11getProjetilEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficientesDAO11getProjetilEv
_ZN15CoeficientesDAO11getProjetilEv:
.LFB17431:
	.file 22 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.loc 22 18 17 is_stmt 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 22 18 44
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8ProjetilC1ERKS_
	.loc 22 18 49
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17431:
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.text
	.align 2
	.globl	_ZN15MathplotHandlerC2Ev
	.def	_ZN15MathplotHandlerC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandlerC2Ev
_ZN15MathplotHandlerC2Ev:
.LFB17986:
	.file 23 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/mathplotHandler.cpp"
	.loc 23 10 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 10 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
.LBE39:
	.loc 23 14 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17986:
	.seh_endproc
	.globl	_ZN15MathplotHandlerC1Ev
	.def	_ZN15MathplotHandlerC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN15MathplotHandlerC1Ev,_ZN15MathplotHandlerC2Ev
	.section	.text$_ZN8wxColourC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourC1ERKS_
	.def	_ZN8wxColourC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourC1ERKS_
_ZN8wxColourC1ERKS_:
.LFB17991:
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
	movq	%rdx, 24(%rbp)
.LBB40:
	.loc 14 20 7
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxColourBaseC2ERKS_
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	24(%rbp), %rax
	movl	16(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 16(%rax)
	movq	24(%rbp), %rax
	movzbl	20(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 20(%rdx)
	movq	24(%rbp), %rax
	movzbl	21(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 21(%rdx)
	movq	24(%rbp), %rax
	movzbl	22(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 22(%rdx)
	movq	24(%rbp), %rax
	movzbl	23(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 23(%rdx)
	movq	24(%rbp), %rax
	movzbl	24(%rax), %eax
	movq	16(%rbp), %rdx
	movb	%al, 24(%rdx)
.LBE40:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17991:
	.seh_endproc
	.section .rdata,"dr"
.LC0:
	.ascii "Altura (m)\0"
.LC1:
	.ascii "Alcance (m)\0"
.LC2:
	.ascii "vel. (m/s)\0"
.LC3:
	.ascii "Tempo (s)\0"
.LC4:
	.ascii "Desvio (metros)\0"
.LC5:
	.ascii "Alcance\0"
.LC6:
	.ascii "Dist\303\242ncia\0"
.LC7:
	.ascii "Tempo(s)\0"
.LC8:
	.ascii "Altura\0"
.LC9:
	.ascii "aR\0"
	.text
	.align 2
	.globl	_ZN15MathplotHandler8plotMapaEP8mpWindowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12Tipo_GRAFICO8wxColour
	.def	_ZN15MathplotHandler8plotMapaEP8mpWindowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12Tipo_GRAFICO8wxColour;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler8plotMapaEP8mpWindowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12Tipo_GRAFICO8wxColour
_ZN15MathplotHandler8plotMapaEP8mpWindowNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE12Tipo_GRAFICO8wxColour:
.LFB17988:
	.loc 23 18 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$1864, %rsp
	.seh_stackalloc	1864
	.cfi_def_cfa_offset 1888
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 1760
	.seh_endprologue
	movq	%rcx, 1760(%rbp)
	movq	%rdx, 1768(%rbp)
	movq	%r8, 1776(%rbp)
	movl	%r9d, 1784(%rbp)
	.loc 23 19 6
	movl	1784(%rbp), %eax
	cmpl	$7, %eax
	ja	.L248
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L144(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L144(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L144:
	.long	.L151-.L144
	.long	.L150-.L144
	.long	.L149-.L144
	.long	.L148-.L144
	.long	.L147-.L144
	.long	.L146-.L144
	.long	.L145-.L144
	.long	.L143-.L144
	.text
.L151:
	.loc 23 23 18
	movq	1792(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE10:
	.loc 23 23 18 is_stmt 0 discriminator 2
	leaq	47(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	47(%rbp), %rdx
	movq	%rbp, %rax
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE11:
	.loc 23 23 18 discriminator 4
	leaq	95(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	95(%rbp), %rdx
	leaq	48(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE12:
	.loc 23 23 30 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	96(%rax), %rdx
	.loc 23 23 18 discriminator 6
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE13:
	.loc 23 23 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	72(%rax), %rdx
	.loc 23 23 18 discriminator 8
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE14:
	.loc 23 23 18 is_stmt 0 discriminator 10
	leaq	96(%rbp), %r8
	leaq	128(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	-32(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, %rax
	movq	%rax, 40(%rsp)
	leaq	48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB15:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE15:
	.loc 23 23 18 discriminator 12
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	95(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	47(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 24 9 is_stmt 1 discriminator 12
	jmp	.L142
.L150:
	.loc 23 27 18
	movq	1792(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE16:
	.loc 23 27 18 is_stmt 0 discriminator 2
	leaq	271(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	271(%rbp), %rdx
	leaq	224(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE17:
	.loc 23 27 18 discriminator 4
	leaq	319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	319(%rbp), %rdx
	leaq	272(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE18:
	.loc 23 27 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	48(%rax), %rdx
	.loc 23 27 18 discriminator 6
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE19:
	.loc 23 27 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 27 18 discriminator 8
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE20:
	.loc 23 27 18 is_stmt 0 discriminator 10
	leaq	320(%rbp), %r8
	leaq	352(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	192(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	224(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	272(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB21:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE21:
	.loc 23 27 18 discriminator 12
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	271(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 28 9 is_stmt 1 discriminator 12
	jmp	.L142
.L149:
	.loc 23 31 18
	movq	1792(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE22:
	.loc 23 31 18 is_stmt 0 discriminator 2
	leaq	495(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	495(%rbp), %rdx
	leaq	448(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE23:
	.loc 23 31 18 discriminator 4
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	543(%rbp), %rdx
	leaq	496(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE24:
	.loc 23 31 30 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	120(%rax), %rdx
	.loc 23 31 18 discriminator 6
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
.LEHB25:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE25:
	.loc 23 31 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	72(%rax), %rdx
	.loc 23 31 18 discriminator 8
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE26:
	.loc 23 31 18 is_stmt 0 discriminator 10
	leaq	544(%rbp), %r8
	leaq	576(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	416(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	448(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	496(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB27:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE27:
	.loc 23 31 18 discriminator 12
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	495(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 32 10 is_stmt 1 discriminator 12
	jmp	.L142
.L148:
	.loc 23 34 18
	movq	1792(%rbp), %rdx
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE28:
	.loc 23 34 18 is_stmt 0 discriminator 2
	leaq	719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	719(%rbp), %rdx
	leaq	672(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE29:
	.loc 23 34 18 discriminator 4
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	767(%rbp), %rdx
	leaq	720(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE30:
	.loc 23 34 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	72(%rax), %rdx
	.loc 23 34 18 discriminator 6
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
.LEHB31:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE31:
	.loc 23 34 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 34 18 discriminator 8
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE32:
	.loc 23 34 18 is_stmt 0 discriminator 10
	leaq	768(%rbp), %r8
	leaq	800(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	608(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	640(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	672(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	720(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB33:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE33:
	.loc 23 34 18 discriminator 12
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 35 10 is_stmt 1 discriminator 12
	jmp	.L142
.L147:
	.loc 23 37 18
	movq	1792(%rbp), %rdx
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE34:
	.loc 23 37 18 is_stmt 0 discriminator 2
	leaq	943(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	943(%rbp), %rdx
	leaq	896(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE35:
	.loc 23 37 18 discriminator 4
	leaq	991(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	991(%rbp), %rdx
	leaq	944(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE36:
	.loc 23 37 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	96(%rax), %rdx
	.loc 23 37 18 discriminator 6
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
.LEHB37:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE37:
	.loc 23 37 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 37 18 discriminator 8
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE38:
	.loc 23 37 18 is_stmt 0 discriminator 10
	leaq	992(%rbp), %r8
	leaq	1024(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	832(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	864(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	896(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	944(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB39:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE39:
	.loc 23 37 18 discriminator 12
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	991(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	943(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 38 9 is_stmt 1 discriminator 12
	jmp	.L142
.L146:
	.loc 23 40 18
	movq	1792(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE40:
	.loc 23 40 18 is_stmt 0 discriminator 2
	leaq	1167(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1167(%rbp), %rdx
	leaq	1120(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE41:
	.loc 23 40 18 discriminator 4
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1215(%rbp), %rdx
	leaq	1168(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE42:
	.loc 23 40 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rdx
	.loc 23 40 18 discriminator 6
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
.LEHB43:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE43:
	.loc 23 40 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 40 18 discriminator 8
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE44:
	.loc 23 40 18 is_stmt 0 discriminator 10
	leaq	1216(%rbp), %r8
	leaq	1248(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	1056(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1088(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1120(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1168(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB45:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE45:
	.loc 23 40 18 discriminator 12
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1167(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 41 9 is_stmt 1 discriminator 12
	jmp	.L142
.L145:
	.loc 23 43 18
	movq	1792(%rbp), %rdx
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE46:
	.loc 23 43 18 is_stmt 0 discriminator 2
	leaq	1391(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1391(%rbp), %rdx
	leaq	1344(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE47:
	.loc 23 43 18 discriminator 4
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1439(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE48:
	.loc 23 43 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 23 43 18 discriminator 6
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
.LEHB49:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE49:
	.loc 23 43 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 43 18 discriminator 8
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
.LEHB50:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE50:
	.loc 23 43 18 is_stmt 0 discriminator 10
	leaq	1440(%rbp), %r8
	leaq	1472(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	1280(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1312(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1344(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1392(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB51:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE51:
	.loc 23 43 18 discriminator 12
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1391(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 44 9 is_stmt 1 discriminator 12
	jmp	.L142
.L143:
	.loc 23 46 18
	movq	1792(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	movq	1776(%rbp), %rdx
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE52:
	.loc 23 46 18 is_stmt 0 discriminator 2
	leaq	1615(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1615(%rbp), %rdx
	leaq	1568(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE53:
	.loc 23 46 18 discriminator 4
	leaq	1663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1663(%rbp), %rdx
	leaq	1616(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE54:
	.loc 23 46 33 is_stmt 1 discriminator 6
	movq	1760(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 23 46 18 discriminator 6
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
.LEHB55:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE55:
	.loc 23 46 26 discriminator 8
	movq	1760(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 23 46 18 discriminator 8
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
.LEHB56:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE56:
	.loc 23 46 18 is_stmt 0 discriminator 10
	leaq	1664(%rbp), %r8
	leaq	1696(%rbp), %rcx
	movq	1768(%rbp), %rdx
	leaq	1504(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1536(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1568(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1616(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	1760(%rbp), %rcx
.LEHB57:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE57:
	.loc 23 46 18 discriminator 12
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1615(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 47 9 is_stmt 1 discriminator 12
	nop
.L142:
	.loc 23 49 2
	jmp	.L248
.L205:
	movq	%rax, %rbx
	.loc 23 23 18
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L153
.L204:
	movq	%rax, %rbx
.L153:
	.loc 23 23 18 is_stmt 0 discriminator 9
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L154
.L203:
	movq	%rax, %rbx
.L154:
	.loc 23 23 18 discriminator 7
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L155
.L202:
	movq	%rax, %rbx
.L155:
	.loc 23 23 18 discriminator 5
	leaq	95(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbp, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L156
.L201:
	movq	%rax, %rbx
.L156:
	.loc 23 23 18 discriminator 3
	leaq	47(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L157
.L200:
	movq	%rax, %rbx
.L157:
	.loc 23 23 18 discriminator 1
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB58:
	call	_Unwind_Resume
.L211:
	movq	%rax, %rbx
	.loc 23 27 18 is_stmt 1
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L159
.L210:
	movq	%rax, %rbx
.L159:
	.loc 23 27 18 is_stmt 0 discriminator 9
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L160
.L209:
	movq	%rax, %rbx
.L160:
	.loc 23 27 18 discriminator 7
	leaq	272(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L161
.L208:
	movq	%rax, %rbx
.L161:
	.loc 23 27 18 discriminator 5
	leaq	319(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L162
.L207:
	movq	%rax, %rbx
.L162:
	.loc 23 27 18 discriminator 3
	leaq	271(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L163
.L206:
	movq	%rax, %rbx
.L163:
	.loc 23 27 18 discriminator 1
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L217:
	movq	%rax, %rbx
	.loc 23 31 18 is_stmt 1
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L165
.L216:
	movq	%rax, %rbx
.L165:
	.loc 23 31 18 is_stmt 0 discriminator 9
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L166
.L215:
	movq	%rax, %rbx
.L166:
	.loc 23 31 18 discriminator 7
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L167
.L214:
	movq	%rax, %rbx
.L167:
	.loc 23 31 18 discriminator 5
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	448(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L168
.L213:
	movq	%rax, %rbx
.L168:
	.loc 23 31 18 discriminator 3
	leaq	495(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	416(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L169
.L212:
	movq	%rax, %rbx
.L169:
	.loc 23 31 18 discriminator 1
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L223:
	movq	%rax, %rbx
	.loc 23 34 18 is_stmt 1
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L171
.L222:
	movq	%rax, %rbx
.L171:
	.loc 23 34 18 is_stmt 0 discriminator 9
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L172
.L221:
	movq	%rax, %rbx
.L172:
	.loc 23 34 18 discriminator 7
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L173
.L220:
	movq	%rax, %rbx
.L173:
	.loc 23 34 18 discriminator 5
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L174
.L219:
	movq	%rax, %rbx
.L174:
	.loc 23 34 18 discriminator 3
	leaq	719(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L175
.L218:
	movq	%rax, %rbx
.L175:
	.loc 23 34 18 discriminator 1
	leaq	608(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L229:
	movq	%rax, %rbx
	.loc 23 37 18 is_stmt 1
	leaq	1024(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L177
.L228:
	movq	%rax, %rbx
.L177:
	.loc 23 37 18 is_stmt 0 discriminator 9
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L178
.L227:
	movq	%rax, %rbx
.L178:
	.loc 23 37 18 discriminator 7
	leaq	944(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L179
.L226:
	movq	%rax, %rbx
.L179:
	.loc 23 37 18 discriminator 5
	leaq	991(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	896(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L180
.L225:
	movq	%rax, %rbx
.L180:
	.loc 23 37 18 discriminator 3
	leaq	943(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L181
.L224:
	movq	%rax, %rbx
.L181:
	.loc 23 37 18 discriminator 1
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L235:
	movq	%rax, %rbx
	.loc 23 40 18 is_stmt 1
	leaq	1248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L183
.L234:
	movq	%rax, %rbx
.L183:
	.loc 23 40 18 is_stmt 0 discriminator 9
	leaq	1216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L184
.L233:
	movq	%rax, %rbx
.L184:
	.loc 23 40 18 discriminator 7
	leaq	1168(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L185
.L232:
	movq	%rax, %rbx
.L185:
	.loc 23 40 18 discriminator 5
	leaq	1215(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1120(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L186
.L231:
	movq	%rax, %rbx
.L186:
	.loc 23 40 18 discriminator 3
	leaq	1167(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L187
.L230:
	movq	%rax, %rbx
.L187:
	.loc 23 40 18 discriminator 1
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L241:
	movq	%rax, %rbx
	.loc 23 43 18 is_stmt 1
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L189
.L240:
	movq	%rax, %rbx
.L189:
	.loc 23 43 18 is_stmt 0 discriminator 9
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L190
.L239:
	movq	%rax, %rbx
.L190:
	.loc 23 43 18 discriminator 7
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L191
.L238:
	movq	%rax, %rbx
.L191:
	.loc 23 43 18 discriminator 5
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L192
.L237:
	movq	%rax, %rbx
.L192:
	.loc 23 43 18 discriminator 3
	leaq	1391(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L193
.L236:
	movq	%rax, %rbx
.L193:
	.loc 23 43 18 discriminator 1
	leaq	1280(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L247:
	movq	%rax, %rbx
	.loc 23 46 18 is_stmt 1
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L195
.L246:
	movq	%rax, %rbx
.L195:
	.loc 23 46 18 is_stmt 0 discriminator 9
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L196
.L245:
	movq	%rax, %rbx
.L196:
	.loc 23 46 18 discriminator 7
	leaq	1616(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L197
.L244:
	movq	%rax, %rbx
.L197:
	.loc 23 46 18 discriminator 5
	leaq	1663(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L198
.L243:
	movq	%rax, %rbx
.L198:
	.loc 23 46 18 discriminator 3
	leaq	1615(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L199
.L242:
	movq	%rax, %rbx
.L199:
	.loc 23 46 18 discriminator 1
	leaq	1504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE58:
.L248:
	.loc 23 49 2 is_stmt 1
	nop
	addq	$1864, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1848
	ret
	.cfi_endproc
.LFE17988:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17988-.LLSDACSB17988
.LLSDACSB17988:
	.uleb128 .LEHB10-.LFB17988
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L200-.LFB17988
	.uleb128 0
	.uleb128 .LEHB11-.LFB17988
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L201-.LFB17988
	.uleb128 0
	.uleb128 .LEHB12-.LFB17988
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L202-.LFB17988
	.uleb128 0
	.uleb128 .LEHB13-.LFB17988
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L203-.LFB17988
	.uleb128 0
	.uleb128 .LEHB14-.LFB17988
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L204-.LFB17988
	.uleb128 0
	.uleb128 .LEHB15-.LFB17988
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L205-.LFB17988
	.uleb128 0
	.uleb128 .LEHB16-.LFB17988
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L206-.LFB17988
	.uleb128 0
	.uleb128 .LEHB17-.LFB17988
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L207-.LFB17988
	.uleb128 0
	.uleb128 .LEHB18-.LFB17988
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L208-.LFB17988
	.uleb128 0
	.uleb128 .LEHB19-.LFB17988
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L209-.LFB17988
	.uleb128 0
	.uleb128 .LEHB20-.LFB17988
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L210-.LFB17988
	.uleb128 0
	.uleb128 .LEHB21-.LFB17988
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L211-.LFB17988
	.uleb128 0
	.uleb128 .LEHB22-.LFB17988
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L212-.LFB17988
	.uleb128 0
	.uleb128 .LEHB23-.LFB17988
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L213-.LFB17988
	.uleb128 0
	.uleb128 .LEHB24-.LFB17988
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L214-.LFB17988
	.uleb128 0
	.uleb128 .LEHB25-.LFB17988
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L215-.LFB17988
	.uleb128 0
	.uleb128 .LEHB26-.LFB17988
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L216-.LFB17988
	.uleb128 0
	.uleb128 .LEHB27-.LFB17988
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L217-.LFB17988
	.uleb128 0
	.uleb128 .LEHB28-.LFB17988
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L218-.LFB17988
	.uleb128 0
	.uleb128 .LEHB29-.LFB17988
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L219-.LFB17988
	.uleb128 0
	.uleb128 .LEHB30-.LFB17988
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L220-.LFB17988
	.uleb128 0
	.uleb128 .LEHB31-.LFB17988
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L221-.LFB17988
	.uleb128 0
	.uleb128 .LEHB32-.LFB17988
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L222-.LFB17988
	.uleb128 0
	.uleb128 .LEHB33-.LFB17988
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L223-.LFB17988
	.uleb128 0
	.uleb128 .LEHB34-.LFB17988
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L224-.LFB17988
	.uleb128 0
	.uleb128 .LEHB35-.LFB17988
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L225-.LFB17988
	.uleb128 0
	.uleb128 .LEHB36-.LFB17988
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L226-.LFB17988
	.uleb128 0
	.uleb128 .LEHB37-.LFB17988
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L227-.LFB17988
	.uleb128 0
	.uleb128 .LEHB38-.LFB17988
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L228-.LFB17988
	.uleb128 0
	.uleb128 .LEHB39-.LFB17988
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L229-.LFB17988
	.uleb128 0
	.uleb128 .LEHB40-.LFB17988
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L230-.LFB17988
	.uleb128 0
	.uleb128 .LEHB41-.LFB17988
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L231-.LFB17988
	.uleb128 0
	.uleb128 .LEHB42-.LFB17988
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L232-.LFB17988
	.uleb128 0
	.uleb128 .LEHB43-.LFB17988
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L233-.LFB17988
	.uleb128 0
	.uleb128 .LEHB44-.LFB17988
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L234-.LFB17988
	.uleb128 0
	.uleb128 .LEHB45-.LFB17988
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L235-.LFB17988
	.uleb128 0
	.uleb128 .LEHB46-.LFB17988
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L236-.LFB17988
	.uleb128 0
	.uleb128 .LEHB47-.LFB17988
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L237-.LFB17988
	.uleb128 0
	.uleb128 .LEHB48-.LFB17988
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L238-.LFB17988
	.uleb128 0
	.uleb128 .LEHB49-.LFB17988
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L239-.LFB17988
	.uleb128 0
	.uleb128 .LEHB50-.LFB17988
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L240-.LFB17988
	.uleb128 0
	.uleb128 .LEHB51-.LFB17988
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L241-.LFB17988
	.uleb128 0
	.uleb128 .LEHB52-.LFB17988
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L242-.LFB17988
	.uleb128 0
	.uleb128 .LEHB53-.LFB17988
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L243-.LFB17988
	.uleb128 0
	.uleb128 .LEHB54-.LFB17988
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L244-.LFB17988
	.uleb128 0
	.uleb128 .LEHB55-.LFB17988
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L245-.LFB17988
	.uleb128 0
	.uleb128 .LEHB56-.LFB17988
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L246-.LFB17988
	.uleb128 0
	.uleb128 .LEHB57-.LFB17988
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L247-.LFB17988
	.uleb128 0
	.uleb128 .LEHB58-.LFB17988
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE17988:
	.text
	.seh_endproc
	.section .rdata,"dr"
.LC10:
	.ascii "Cd\0"
.LC11:
	.ascii "Cx\0"
.LC12:
	.ascii "\0"
.LC13:
	.ascii "vel. (mach)\0"
.LC18:
	.ascii "Cd2\0"
.LC19:
	.ascii "Cx2\0"
.LC21:
	.ascii "Cl\0"
.LC22:
	.ascii "Cz\0"
.LC23:
	.ascii "CYPa\0"
.LC24:
	.ascii "CMa\0"
.LC27:
	.ascii "CLp\0"
	.text
	.align 2
	.globl	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
	.def	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE
_ZN15MathplotHandler8plotMapaEP8mpWindow24Tipo_GRAFICO_COEFICIENTE:
.LFB17992:
	.loc 23 52 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$2456, %rsp
	.seh_stackalloc	2456
	.cfi_def_cfa_offset 2480
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 2352
	.seh_endprologue
	movq	%rcx, 2352(%rbp)
	movq	%rdx, 2360(%rbp)
	movl	%r8d, 2368(%rbp)
	.loc 23 53 32
	leaq	352(%rbp), %rax
	movl	$255, 32(%rsp)
	movl	$255, %r9d
	movl	$100, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB59:
	call	_ZN8wxColourC1Ehhhh
.LEHE59:
.LBB41:
	.loc 23 54 6
	movl	2368(%rbp), %eax
	cmpl	$5, %eax
	ja	.L250
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L252(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L252(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L252:
	.long	.L257-.L252
	.long	.L256-.L252
	.long	.L255-.L252
	.long	.L254-.L252
	.long	.L253-.L252
	.long	.L251-.L252
	.text
.L257:
.LBB42:
.LBB43:
	.loc 23 59 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB60:
	call	_ZN15CoeficienteDragC1Ev
.LEHE60:
	.loc 23 60 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	384(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB61:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	.loc 23 60 33 is_stmt 0 discriminator 1
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 61 50 is_stmt 1 discriminator 1
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11getProjetilEv
.LEHE61:
	.loc 23 62 95
	leaq	463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	.loc 23 62 56
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 23 62 95
	testl	%eax, %eax
	jne	.L258
	.loc 23 62 95 is_stmt 0 discriminator 1
	leaq	.LC10(%rip), %rax
	jmp	.L259
.L258:
	.loc 23 62 95 discriminator 2
	leaq	.LC11(%rip), %rax
.L259:
	.loc 23 62 95 discriminator 4
	leaq	463(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB62:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE62:
	leaq	463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 23 63 17 is_stmt 1
	leaq	352(%rbp), %rdx
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	543(%rbp), %rdx
	leaq	496(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB63:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE63:
	.loc 23 63 17 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rdx
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE64:
	.loc 23 63 17 discriminator 4
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	623(%rbp), %rdx
	leaq	576(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB65:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE65:
	.loc 23 63 71 is_stmt 1 discriminator 6
	leaq	624(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB66:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE66:
	.loc 23 63 48 discriminator 8
	leaq	656(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB67:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE67:
	.loc 23 63 17 discriminator 10
	leaq	624(%rbp), %r8
	leaq	656(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	464(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	496(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	544(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	576(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB68:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE68:
	.loc 23 63 48 discriminator 12
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 63 71 discriminator 12
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 63 17 discriminator 12
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 65 61 discriminator 12
	leaq	320(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB69:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE69:
	.loc 23 66 54
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 66 58
	leaq	-1(%rax), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2312(%rbp)
	.loc 23 67 40
	movsd	.LC14(%rip), %xmm0
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 67 40 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2304(%rbp)
	.loc 23 68 19 is_stmt 1 discriminator 1
	movsd	2304(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LC16(%rip), %xmm2
	movsd	2312(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE70:
	.loc 23 69 9
	nop
	.loc 23 65 61
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 62 95
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 23 61 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 23 59 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	jmp	.L250
.L256:
.LBE43:
.LBB44:
	.loc 23 74 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB71:
	call	_ZN16CoeficienteDrag2C1Ev
.LEHE71:
	.loc 23 75 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	688(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB72:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	.loc 23 75 33 is_stmt 0 discriminator 1
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 76 50 is_stmt 1 discriminator 1
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11getProjetilEv
.LEHE72:
	.loc 23 77 97
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	.loc 23 77 56
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 23 77 97
	testl	%eax, %eax
	jne	.L260
	.loc 23 77 97 is_stmt 0 discriminator 1
	leaq	.LC18(%rip), %rax
	jmp	.L261
.L260:
	.loc 23 77 97 discriminator 2
	leaq	.LC19(%rip), %rax
.L261:
	.loc 23 77 97 discriminator 4
	leaq	767(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE73:
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 23 78 17 is_stmt 1
	leaq	352(%rbp), %rdx
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	847(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	847(%rbp), %rdx
	leaq	800(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE74:
	.loc 23 78 17 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rdx
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
.LEHB75:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE75:
	.loc 23 78 17 discriminator 4
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	927(%rbp), %rdx
	leaq	880(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE76:
	.loc 23 78 73 is_stmt 1 discriminator 6
	leaq	928(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB77:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE77:
	.loc 23 78 49 discriminator 8
	leaq	960(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB78:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE78:
	.loc 23 78 17 discriminator 10
	leaq	928(%rbp), %r8
	leaq	960(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	768(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	800(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	848(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	880(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB79:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE79:
	.loc 23 78 49 discriminator 12
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 78 73 discriminator 12
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 78 17 discriminator 12
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	847(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 81 62 discriminator 12
	leaq	288(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB80:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE80:
	.loc 23 82 54
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 82 58
	leaq	-1(%rax), %rdx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB81:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2296(%rbp)
	.loc 23 83 41
	movsd	.LC20(%rip), %xmm0
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 83 41 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2288(%rbp)
	.loc 23 84 19 is_stmt 1 discriminator 1
	movsd	2288(%rbp), %xmm1
	movsd	.LC14(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LC16(%rip), %xmm2
	movsd	2296(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE81:
	.loc 23 85 9
	nop
	.loc 23 81 62
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 77 97
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 23 76 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 23 74 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	jmp	.L250
.L255:
.LBE44:
.LBB45:
	.loc 23 89 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB82:
	call	_ZN15CoeficienteLiftC1Ev
.LEHE82:
	.loc 23 90 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	992(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB83:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	.loc 23 90 33 is_stmt 0 discriminator 1
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 91 50 is_stmt 1 discriminator 1
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11getProjetilEv
.LEHE83:
	.loc 23 92 95
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	.loc 23 92 56
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil13getTipoForcasEv
	.loc 23 92 95
	testl	%eax, %eax
	jne	.L262
	.loc 23 92 95 is_stmt 0 discriminator 1
	leaq	.LC21(%rip), %rax
	jmp	.L263
.L262:
	.loc 23 92 95 discriminator 2
	leaq	.LC22(%rip), %rax
.L263:
	.loc 23 92 95 discriminator 4
	leaq	1071(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE84:
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 23 93 17 is_stmt 1
	leaq	352(%rbp), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	1151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1151(%rbp), %rdx
	leaq	1104(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB85:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE85:
	.loc 23 93 17 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rdx
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
.LEHB86:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE86:
	.loc 23 93 17 discriminator 4
	leaq	1231(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1231(%rbp), %rdx
	leaq	1184(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB87:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE87:
	.loc 23 93 71 is_stmt 1 discriminator 6
	leaq	1232(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB88:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE88:
	.loc 23 93 48 discriminator 8
	leaq	1264(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB89:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE89:
	.loc 23 93 17 discriminator 10
	leaq	1232(%rbp), %r8
	leaq	1264(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	1072(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1104(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1152(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1184(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB90:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE90:
	.loc 23 93 48 discriminator 12
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 93 71 discriminator 12
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 93 17 discriminator 12
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1231(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 96 61 discriminator 12
	leaq	256(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB91:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE91:
	.loc 23 97 54
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 97 58
	leaq	-1(%rax), %rdx
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
.LEHB92:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2280(%rbp)
	.loc 23 98 40
	movsd	2280(%rbp), %xmm0
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 98 40 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2272(%rbp)
	.loc 23 100 19 is_stmt 1 discriminator 1
	movsd	2272(%rbp), %xmm1
	movsd	.LC14(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	.LC16(%rip), %xmm2
	movsd	2280(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE92:
	.loc 23 101 9
	nop
	.loc 23 96 61
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 92 95
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 23 91 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 23 89 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteLiftD1Ev
	jmp	.L250
.L254:
.LBE45:
.LBB46:
	.loc 23 105 32
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_ZN22CoeficienteMagnusForceC1Ev
.LEHE93:
	.loc 23 106 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	1296(%rbp), %rax
	leaq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB94:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
.LEHE94:
	.loc 23 106 33 is_stmt 0 discriminator 1
	leaq	1296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 107 17 is_stmt 1 discriminator 1
	leaq	352(%rbp), %rdx
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1439(%rbp), %rdx
	leaq	1392(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB95:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE95:
	.loc 23 107 17 is_stmt 0 discriminator 2
	leaq	1487(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1487(%rbp), %rdx
	leaq	1440(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
.LEHB96:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE96:
	.loc 23 107 17 discriminator 4
	leaq	1535(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1535(%rbp), %rdx
	leaq	1488(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB97:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE97:
	.loc 23 107 75 is_stmt 1 discriminator 6
	leaq	1536(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB98:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE98:
	.loc 23 107 50 discriminator 8
	leaq	1568(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB99:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE99:
	.loc 23 107 17 discriminator 10
	leaq	1536(%rbp), %r8
	leaq	1568(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	1360(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1392(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1440(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1488(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB100:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE100:
	.loc 23 107 50 discriminator 12
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 107 75 discriminator 12
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 107 17 discriminator 12
	leaq	1488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1535(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1487(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 110 63 discriminator 12
	leaq	224(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB101:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE101:
	.loc 23 111 54
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 111 58
	leaq	-1(%rax), %rdx
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
.LEHB102:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2264(%rbp)
	.loc 23 113 42
	movsd	2264(%rbp), %xmm0
	leaq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 113 42 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2256(%rbp)
	.loc 23 114 42 is_stmt 1 discriminator 1
	movsd	.LC14(%rip), %xmm0
	leaq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	movq	%rax, 2248(%rbp)
	.loc 23 116 19 discriminator 1
	movsd	2256(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	2248(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm2
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movsd	2264(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE102:
	.loc 23 117 9
	nop
	.loc 23 110 63
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 105 32
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	jmp	.L250
.L253:
.LBE46:
.LBB47:
	.loc 23 123 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB103:
	call	_ZN28CoeficienteOverturningMomentC1Ev
.LEHE103:
	.loc 23 124 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	1600(%rbp), %rax
	leaq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB104:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
.LEHE104:
	.loc 23 124 33 is_stmt 0 discriminator 1
	leaq	1600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 125 17 is_stmt 1 discriminator 1
	leaq	352(%rbp), %rdx
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	1743(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1743(%rbp), %rdx
	leaq	1696(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB105:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE105:
	.loc 23 125 17 is_stmt 0 discriminator 2
	leaq	1791(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1791(%rbp), %rdx
	leaq	1744(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
.LEHB106:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE106:
	.loc 23 125 17 discriminator 4
	leaq	1839(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	1839(%rbp), %rdx
	leaq	1792(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB107:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE107:
	.loc 23 125 85 is_stmt 1 discriminator 6
	leaq	1840(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB108:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE108:
	.loc 23 125 55 discriminator 8
	leaq	1872(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB109:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE109:
	.loc 23 125 17 discriminator 10
	leaq	1840(%rbp), %r8
	leaq	1872(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	1664(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	1696(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	1744(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	1792(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB110:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE110:
	.loc 23 125 55 discriminator 12
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 125 85 discriminator 12
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 125 17 discriminator 12
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1839(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1791(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	1743(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 127 68 discriminator 12
	leaq	192(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB111:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE111:
	.loc 23 128 54
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 128 58
	leaq	-1(%rax), %rdx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
.LEHB112:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2240(%rbp)
	.loc 23 129 47
	movsd	.LC25(%rip), %xmm0
	leaq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 129 47 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2232(%rbp)
	.loc 23 130 47 is_stmt 1 discriminator 1
	movsd	2240(%rbp), %xmm0
	leaq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	movq	%rax, 2224(%rbp)
	.loc 23 132 19 discriminator 1
	movsd	2232(%rbp), %xmm1
	movsd	.LC26(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	2224(%rbp), %xmm1
	movsd	.LC15(%rip), %xmm2
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movsd	2240(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE112:
	.loc 23 133 9
	nop
	.loc 23 127 68
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 123 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	jmp	.L250
.L251:
.LBE47:
.LBB48:
	.loc 23 138 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB113:
	call	_ZN28CoeficienteSpinDampingMomentC1Ev
.LEHE113:
	.loc 23 139 33
	movq	.refptr.coefDAO(%rip), %rax
	movq	(%rax), %rdx
	leaq	1904(%rbp), %rax
	leaq	32(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB114:
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
.LEHE114:
	.loc 23 139 33 is_stmt 0 discriminator 1
	leaq	1904(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 23 140 17 is_stmt 1 discriminator 1
	leaq	352(%rbp), %rdx
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	2047(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	2047(%rbp), %rdx
	leaq	2000(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
.LEHB115:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE115:
	.loc 23 140 17 is_stmt 0 discriminator 2
	leaq	2095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	2095(%rbp), %rdx
	leaq	2048(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE116:
	.loc 23 140 17 discriminator 4
	leaq	2143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	2143(%rbp), %rdx
	leaq	2096(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB117:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE117:
	.loc 23 140 71 is_stmt 1 discriminator 6
	leaq	2144(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB118:
	call	_ZN23CoeficienteAerodinamico10getValoresEv
.LEHE118:
	.loc 23 140 48 discriminator 8
	leaq	2176(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
.LEHB119:
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE119:
	.loc 23 140 17 discriminator 10
	leaq	2144(%rbp), %r8
	leaq	2176(%rbp), %rcx
	movq	2360(%rbp), %rdx
	leaq	1968(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	2000(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	2048(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	2096(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	2352(%rbp), %rcx
.LEHB120:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE120:
	.loc 23 140 48 discriminator 12
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 140 71 discriminator 12
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 140 17 discriminator 12
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	2047(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 142 40 discriminator 12
	movsd	.LC25(%rip), %xmm0
	leaq	32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
.LEHB121:
	call	_ZN23CoeficienteAerodinamico8getValorEd
	movq	%xmm0, %rax
	movq	%rax, 2216(%rbp)
	.loc 23 143 40 discriminator 12
	leaq	32(%rbp), %rax
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico8getValorEd
	.loc 23 143 40 is_stmt 0 discriminator 1
	movq	%xmm0, %rax
	movq	%rax, 2208(%rbp)
	.loc 23 145 61 is_stmt 1 discriminator 1
	leaq	160(%rbp), %rax
	leaq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamico14getVelocidadesEv
.LEHE121:
	.loc 23 146 54
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 23 146 58
	leaq	-1(%rax), %rdx
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
.LEHB122:
	call	_ZNSt6vectorIdSaIdEE2atEy
	movsd	(%rax), %xmm0
	movsd	%xmm0, 2200(%rbp)
	.loc 23 148 19
	movsd	2216(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	2208(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm2
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movsd	2200(%rbp), %xmm1
	movq	2360(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE122:
	.loc 23 149 9
	nop
	.loc 23 145 61
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 138 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
.L250:
.LBE48:
.LBE42:
.LBE41:
	.loc 23 53 32
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 153 2
	jmp	.L377
.L323:
	movq	%rax, %rbx
.LBB56:
.LBB55:
.LBB49:
	leaq	463(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L265
.L329:
	movq	%rax, %rbx
	.loc 23 63 48
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L267
.L328:
	movq	%rax, %rbx
.L267:
	.loc 23 63 71 discriminator 9
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L268
.L327:
	movq	%rax, %rbx
.L268:
	.loc 23 63 17 discriminator 7
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L269
.L326:
	movq	%rax, %rbx
.L269:
	.loc 23 63 17 is_stmt 0 discriminator 5
	leaq	623(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	544(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L270
.L325:
	movq	%rax, %rbx
.L270:
	.loc 23 63 17 discriminator 3
	leaq	496(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L271
.L324:
	movq	%rax, %rbx
.L271:
	.loc 23 63 17 discriminator 1
	leaq	543(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L272
.L331:
	movq	%rax, %rbx
	.loc 23 65 61 is_stmt 1
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L272
.L330:
	movq	%rax, %rbx
.L272:
	.loc 23 62 95
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L265:
	.loc 23 61 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	jmp	.L274
.L322:
	movq	%rax, %rbx
.L274:
	.loc 23 59 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	jmp	.L275
.L334:
	movq	%rax, %rbx
.LBE49:
.LBB50:
	leaq	767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L277
.L340:
	movq	%rax, %rbx
	.loc 23 78 49
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L279
.L339:
	movq	%rax, %rbx
.L279:
	.loc 23 78 73 discriminator 9
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L280
.L338:
	movq	%rax, %rbx
.L280:
	.loc 23 78 17 discriminator 7
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L281
.L337:
	movq	%rax, %rbx
.L281:
	.loc 23 78 17 is_stmt 0 discriminator 5
	leaq	927(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	848(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L282
.L336:
	movq	%rax, %rbx
.L282:
	.loc 23 78 17 discriminator 3
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L283
.L335:
	movq	%rax, %rbx
.L283:
	.loc 23 78 17 discriminator 1
	leaq	847(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L284
.L342:
	movq	%rax, %rbx
	.loc 23 81 62 is_stmt 1
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L284
.L341:
	movq	%rax, %rbx
.L284:
	.loc 23 77 97
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L277:
	.loc 23 76 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	jmp	.L286
.L333:
	movq	%rax, %rbx
.L286:
	.loc 23 74 26
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	jmp	.L275
.L344:
	movq	%rax, %rbx
.LBE50:
.LBB51:
	leaq	1071(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	jmp	.L288
.L350:
	movq	%rax, %rbx
	.loc 23 93 48
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L290
.L349:
	movq	%rax, %rbx
.L290:
	.loc 23 93 71 discriminator 9
	leaq	1232(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L291
.L348:
	movq	%rax, %rbx
.L291:
	.loc 23 93 17 discriminator 7
	leaq	1184(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L292
.L347:
	movq	%rax, %rbx
.L292:
	.loc 23 93 17 is_stmt 0 discriminator 5
	leaq	1231(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L293
.L346:
	movq	%rax, %rbx
.L293:
	.loc 23 93 17 discriminator 3
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L294
.L345:
	movq	%rax, %rbx
.L294:
	.loc 23 93 17 discriminator 1
	leaq	1151(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1072(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L295
.L352:
	movq	%rax, %rbx
	.loc 23 96 61 is_stmt 1
	leaq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L295
.L351:
	movq	%rax, %rbx
.L295:
	.loc 23 92 95
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
.L288:
	.loc 23 91 50
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	jmp	.L297
.L343:
	movq	%rax, %rbx
.L297:
	.loc 23 89 25
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteLiftD1Ev
	jmp	.L275
.L359:
	movq	%rax, %rbx
.LBE51:
.LBB52:
	.loc 23 107 50
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L299
.L358:
	movq	%rax, %rbx
.L299:
	.loc 23 107 75 discriminator 9
	leaq	1536(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L300
.L357:
	movq	%rax, %rbx
.L300:
	.loc 23 107 17 discriminator 7
	leaq	1488(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L301
.L356:
	movq	%rax, %rbx
.L301:
	.loc 23 107 17 is_stmt 0 discriminator 5
	leaq	1535(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1440(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L302
.L355:
	movq	%rax, %rbx
.L302:
	.loc 23 107 17 discriminator 3
	leaq	1487(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L303
.L354:
	movq	%rax, %rbx
.L303:
	.loc 23 107 17 discriminator 1
	leaq	1439(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L304
.L360:
	movq	%rax, %rbx
	.loc 23 110 63 is_stmt 1
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L304
.L353:
	movq	%rax, %rbx
.L304:
	.loc 23 105 32
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	jmp	.L275
.L367:
	movq	%rax, %rbx
.LBE52:
.LBB53:
	.loc 23 125 55
	leaq	1872(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L307
.L366:
	movq	%rax, %rbx
.L307:
	.loc 23 125 85 discriminator 9
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L308
.L365:
	movq	%rax, %rbx
.L308:
	.loc 23 125 17 discriminator 7
	leaq	1792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L309
.L364:
	movq	%rax, %rbx
.L309:
	.loc 23 125 17 is_stmt 0 discriminator 5
	leaq	1839(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L310
.L363:
	movq	%rax, %rbx
.L310:
	.loc 23 125 17 discriminator 3
	leaq	1791(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L311
.L362:
	movq	%rax, %rbx
.L311:
	.loc 23 125 17 discriminator 1
	leaq	1743(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1664(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L312
.L368:
	movq	%rax, %rbx
	.loc 23 127 68 is_stmt 1
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L312
.L361:
	movq	%rax, %rbx
.L312:
	.loc 23 123 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	jmp	.L275
.L375:
	movq	%rax, %rbx
.LBE53:
.LBB54:
	.loc 23 140 48
	leaq	2176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L315
.L374:
	movq	%rax, %rbx
.L315:
	.loc 23 140 71 discriminator 9
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L316
.L373:
	movq	%rax, %rbx
.L316:
	.loc 23 140 17 discriminator 7
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L317
.L372:
	movq	%rax, %rbx
.L317:
	.loc 23 140 17 is_stmt 0 discriminator 5
	leaq	2143(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L318
.L371:
	movq	%rax, %rbx
.L318:
	.loc 23 140 17 discriminator 3
	leaq	2095(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	2000(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L319
.L370:
	movq	%rax, %rbx
.L319:
	.loc 23 140 17 discriminator 1
	leaq	2047(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1968(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L320
.L376:
	movq	%rax, %rbx
	.loc 23 145 61 is_stmt 1
	leaq	160(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L320
.L369:
	movq	%rax, %rbx
.L320:
	.loc 23 138 38
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
	jmp	.L275
.L332:
	movq	%rax, %rbx
.L275:
.LBE54:
.LBE55:
.LBE56:
	.loc 23 53 32
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB123:
	call	_Unwind_Resume
	nop
.LEHE123:
.L377:
	.loc 23 153 2
	addq	$2456, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -2440
	ret
	.cfi_endproc
.LFE17992:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17992:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17992-.LLSDACSB17992
.LLSDACSB17992:
	.uleb128 .LEHB59-.LFB17992
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB17992
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB61-.LFB17992
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L322-.LFB17992
	.uleb128 0
	.uleb128 .LEHB62-.LFB17992
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L323-.LFB17992
	.uleb128 0
	.uleb128 .LEHB63-.LFB17992
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L324-.LFB17992
	.uleb128 0
	.uleb128 .LEHB64-.LFB17992
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L325-.LFB17992
	.uleb128 0
	.uleb128 .LEHB65-.LFB17992
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L326-.LFB17992
	.uleb128 0
	.uleb128 .LEHB66-.LFB17992
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L327-.LFB17992
	.uleb128 0
	.uleb128 .LEHB67-.LFB17992
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L328-.LFB17992
	.uleb128 0
	.uleb128 .LEHB68-.LFB17992
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L329-.LFB17992
	.uleb128 0
	.uleb128 .LEHB69-.LFB17992
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L330-.LFB17992
	.uleb128 0
	.uleb128 .LEHB70-.LFB17992
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L331-.LFB17992
	.uleb128 0
	.uleb128 .LEHB71-.LFB17992
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB72-.LFB17992
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L333-.LFB17992
	.uleb128 0
	.uleb128 .LEHB73-.LFB17992
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L334-.LFB17992
	.uleb128 0
	.uleb128 .LEHB74-.LFB17992
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L335-.LFB17992
	.uleb128 0
	.uleb128 .LEHB75-.LFB17992
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L336-.LFB17992
	.uleb128 0
	.uleb128 .LEHB76-.LFB17992
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L337-.LFB17992
	.uleb128 0
	.uleb128 .LEHB77-.LFB17992
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L338-.LFB17992
	.uleb128 0
	.uleb128 .LEHB78-.LFB17992
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L339-.LFB17992
	.uleb128 0
	.uleb128 .LEHB79-.LFB17992
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L340-.LFB17992
	.uleb128 0
	.uleb128 .LEHB80-.LFB17992
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L341-.LFB17992
	.uleb128 0
	.uleb128 .LEHB81-.LFB17992
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L342-.LFB17992
	.uleb128 0
	.uleb128 .LEHB82-.LFB17992
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB83-.LFB17992
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L343-.LFB17992
	.uleb128 0
	.uleb128 .LEHB84-.LFB17992
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L344-.LFB17992
	.uleb128 0
	.uleb128 .LEHB85-.LFB17992
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L345-.LFB17992
	.uleb128 0
	.uleb128 .LEHB86-.LFB17992
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L346-.LFB17992
	.uleb128 0
	.uleb128 .LEHB87-.LFB17992
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L347-.LFB17992
	.uleb128 0
	.uleb128 .LEHB88-.LFB17992
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L348-.LFB17992
	.uleb128 0
	.uleb128 .LEHB89-.LFB17992
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L349-.LFB17992
	.uleb128 0
	.uleb128 .LEHB90-.LFB17992
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L350-.LFB17992
	.uleb128 0
	.uleb128 .LEHB91-.LFB17992
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L351-.LFB17992
	.uleb128 0
	.uleb128 .LEHB92-.LFB17992
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L352-.LFB17992
	.uleb128 0
	.uleb128 .LEHB93-.LFB17992
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB94-.LFB17992
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L353-.LFB17992
	.uleb128 0
	.uleb128 .LEHB95-.LFB17992
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L354-.LFB17992
	.uleb128 0
	.uleb128 .LEHB96-.LFB17992
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L355-.LFB17992
	.uleb128 0
	.uleb128 .LEHB97-.LFB17992
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L356-.LFB17992
	.uleb128 0
	.uleb128 .LEHB98-.LFB17992
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L357-.LFB17992
	.uleb128 0
	.uleb128 .LEHB99-.LFB17992
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L358-.LFB17992
	.uleb128 0
	.uleb128 .LEHB100-.LFB17992
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L359-.LFB17992
	.uleb128 0
	.uleb128 .LEHB101-.LFB17992
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L353-.LFB17992
	.uleb128 0
	.uleb128 .LEHB102-.LFB17992
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L360-.LFB17992
	.uleb128 0
	.uleb128 .LEHB103-.LFB17992
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB104-.LFB17992
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L361-.LFB17992
	.uleb128 0
	.uleb128 .LEHB105-.LFB17992
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L362-.LFB17992
	.uleb128 0
	.uleb128 .LEHB106-.LFB17992
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L363-.LFB17992
	.uleb128 0
	.uleb128 .LEHB107-.LFB17992
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L364-.LFB17992
	.uleb128 0
	.uleb128 .LEHB108-.LFB17992
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L365-.LFB17992
	.uleb128 0
	.uleb128 .LEHB109-.LFB17992
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L366-.LFB17992
	.uleb128 0
	.uleb128 .LEHB110-.LFB17992
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L367-.LFB17992
	.uleb128 0
	.uleb128 .LEHB111-.LFB17992
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L361-.LFB17992
	.uleb128 0
	.uleb128 .LEHB112-.LFB17992
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L368-.LFB17992
	.uleb128 0
	.uleb128 .LEHB113-.LFB17992
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L332-.LFB17992
	.uleb128 0
	.uleb128 .LEHB114-.LFB17992
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L369-.LFB17992
	.uleb128 0
	.uleb128 .LEHB115-.LFB17992
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L370-.LFB17992
	.uleb128 0
	.uleb128 .LEHB116-.LFB17992
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L371-.LFB17992
	.uleb128 0
	.uleb128 .LEHB117-.LFB17992
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L372-.LFB17992
	.uleb128 0
	.uleb128 .LEHB118-.LFB17992
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L373-.LFB17992
	.uleb128 0
	.uleb128 .LEHB119-.LFB17992
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L374-.LFB17992
	.uleb128 0
	.uleb128 .LEHB120-.LFB17992
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L375-.LFB17992
	.uleb128 0
	.uleb128 .LEHB121-.LFB17992
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L369-.LFB17992
	.uleb128 0
	.uleb128 .LEHB122-.LFB17992
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L376-.LFB17992
	.uleb128 0
	.uleb128 .LEHB123-.LFB17992
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE17992:
	.text
	.seh_endproc
	.section	.text$_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"x"
	.linkonce discard
	.globl	_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.def	_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB17997:
	.file 24 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.loc 24 137 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 24 138 28
	cvtsi2sd	16(%rbp), %xmm0
	call	atan
	movq	%xmm0, %rax
	.loc 24 138 35
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17997:
	.seh_endproc
	.section .rdata,"dr"
.LC33:
	.ascii "fator de forma\0"
.LC34:
	.ascii "i\0"
.LC35:
	.ascii "eleva\303\247\303\243o\0"
.LC37:
	.ascii "fator de lift\0"
.LC38:
	.ascii "fL\0"
	.text
	.align 2
	.globl	_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES
	.def	_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES
_ZN15MathplotHandler8plotMapaEP8mpWindow20Tipo_GRAFICO_FATORES:
.LFB17996:
	.loc 23 156 83
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$760, %rsp
	.seh_stackalloc	760
	.cfi_def_cfa_offset 784
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 656
	movaps	%xmm6, 608(%rbp)
	.seh_savexmm	%xmm6, 736
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, 656(%rbp)
	movq	%rdx, 664(%rbp)
	movl	%r8d, 672(%rbp)
	.loc 23 157 36
	leaq	80(%rbp), %rax
	movl	$255, 32(%rsp)
	movl	$255, %r9d
	movl	$100, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB124:
	call	_ZN8wxColourC1Ehhhh
.LEHE124:
	.loc 23 158 35
	leaq	48(%rbp), %rax
	movl	$255, 32(%rsp)
	movl	$0, %r9d
	movl	$255, %r8d
	movl	$100, %edx
	movq	%rax, %rcx
.LEHB125:
	call	_ZN8wxColourC1Ehhhh
.LEHE125:
	.loc 23 159 25
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	.loc 23 160 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	.loc 23 161 12
	movsd	.LC29(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)
	.loc 23 161 22
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -32(%rbp)
.LBB57:
	.loc 23 162 5
	movl	672(%rbp), %eax
	testl	%eax, %eax
	je	.L381
	cmpl	$1, %eax
	je	.L382
	jmp	.L383
.L381:
.LBB58:
.LBB59:
.LBB60:
	.loc 23 166 24
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -40(%rbp)
.L386:
	.loc 23 166 33 discriminator 1
	movsd	-40(%rbp), %xmm1
	movsd	.LC30(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L424
.LBB61:
	.loc 23 167 36
	leaq	-40(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB126:
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 168 35
	movl	$1, %ecx
	call	_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	movapd	%xmm0, %xmm1
	.loc 23 168 30
	movsd	-40(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 23 168 40
	movsd	.LC31(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 600(%rbp)
	.loc 23 169 56
	movl	$0, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	24(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 169 58
	movsd	(%rax), %xmm6
	.loc 23 169 84
	movl	$1, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	24(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 169 85
	movsd	(%rax), %xmm0
	mulsd	600(%rbp), %xmm0
	.loc 23 169 58
	addsd	%xmm0, %xmm6
	.loc 23 170 49
	movl	$2, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	24(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 170 50
	movsd	(%rax), %xmm0
	mulsd	600(%rbp), %xmm0
	.loc 23 170 52
	mulsd	600(%rbp), %xmm0
	.loc 23 169 88
	addsd	%xmm0, %xmm6
	.loc 23 170 81
	movl	$3, %edx
	movq	.refptr.calcfat(%rip), %rax
	leaq	24(%rax), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 170 82
	movsd	(%rax), %xmm0
	mulsd	600(%rbp), %xmm0
	.loc 23 170 84
	mulsd	600(%rbp), %xmm0
	.loc 23 170 86
	mulsd	600(%rbp), %xmm0
	.loc 23 170 55
	addsd	%xmm6, %xmm0
	.loc 23 170 87
	movsd	%xmm0, -48(%rbp)
	.loc 23 171 36
	leaq	-48(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
.LEHE126:
	.loc 23 172 39 discriminator 2
	leaq	-48(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIdERKT_S2_S2_
	.loc 23 172 27 discriminator 2
	movsd	(%rax), %xmm0
	.loc 23 172 22 discriminator 2
	movsd	%xmm0, -24(%rbp)
	.loc 23 173 39 discriminator 2
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIdERKT_S2_S2_
	.loc 23 173 27 discriminator 2
	movsd	(%rax), %xmm0
	.loc 23 173 22 discriminator 2
	movsd	%xmm0, -32(%rbp)
.LBE61:
	.loc 23 166 43 discriminator 2
	movsd	-40(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)
	.loc 23 166 13 discriminator 2
	jmp	.L386
.L424:
.LBE60:
	.loc 23 176 21
	leaq	80(%rbp), %rdx
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	191(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	191(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB127:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE127:
	.loc 23 176 21 is_stmt 0 discriminator 2
	leaq	239(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	239(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rcx
.LEHB128:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE128:
	.loc 23 176 21 discriminator 4
	leaq	287(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	287(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB129:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE129:
	.loc 23 176 21 discriminator 6
	leaq	-16(%rbp), %rdx
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB130:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE130:
	.loc 23 176 21 discriminator 8
	leaq	16(%rbp), %rdx
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
.LEHB131:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE131:
	.loc 23 176 21 discriminator 10
	leaq	288(%rbp), %r8
	leaq	320(%rbp), %rcx
	movq	664(%rbp), %rdx
	leaq	112(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	144(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	192(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	240(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	656(%rbp), %rcx
.LEHB132:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE132:
	.loc 23 176 21 discriminator 12
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	287(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	239(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	191(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 177 23 is_stmt 1 discriminator 12
	movsd	-32(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm2
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movsd	.LC36(%rip), %xmm1
	movq	664(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB133:
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE133:
	.loc 23 178 13
	jmp	.L383
.L382:
.LBE59:
.LBB62:
.LBB63:
	.loc 23 182 24
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
.L389:
	.loc 23 182 33 discriminator 1
	movsd	-56(%rbp), %xmm1
	movsd	.LC30(%rip), %xmm0
	comisd	%xmm1, %xmm0
	jbe	.L425
.LBB64:
	.loc 23 183 36
	leaq	-56(%rbp), %rdx
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
.LEHB134:
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 184 35
	movl	$1, %ecx
	call	_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	movapd	%xmm0, %xmm1
	.loc 23 184 30
	movsd	-56(%rbp), %xmm0
	mulsd	%xmm1, %xmm0
	.loc 23 184 40
	movsd	.LC31(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, 592(%rbp)
	.loc 23 185 55
	movl	$0, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 185 57
	movsd	(%rax), %xmm6
	.loc 23 185 82
	movl	$1, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 185 83
	movsd	(%rax), %xmm0
	mulsd	592(%rbp), %xmm0
	.loc 23 185 57
	addsd	%xmm0, %xmm6
	.loc 23 186 48
	movl	$2, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 186 49
	movsd	(%rax), %xmm0
	mulsd	592(%rbp), %xmm0
	.loc 23 186 51
	mulsd	592(%rbp), %xmm0
	.loc 23 185 86
	addsd	%xmm0, %xmm6
	.loc 23 186 79
	movl	$3, %edx
	movq	.refptr.calcfat(%rip), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 23 186 80
	movsd	(%rax), %xmm0
	mulsd	592(%rbp), %xmm0
	.loc 23 186 82
	mulsd	592(%rbp), %xmm0
	.loc 23 186 84
	mulsd	592(%rbp), %xmm0
	.loc 23 186 54
	addsd	%xmm6, %xmm0
	.loc 23 186 85
	movsd	%xmm0, -64(%rbp)
	.loc 23 187 36
	leaq	-64(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
.LEHE134:
	.loc 23 188 39 discriminator 2
	leaq	-64(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3minIdERKT_S2_S2_
	.loc 23 188 27 discriminator 2
	movsd	(%rax), %xmm0
	.loc 23 188 22 discriminator 2
	movsd	%xmm0, -24(%rbp)
	.loc 23 189 39 discriminator 2
	leaq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIdERKT_S2_S2_
	.loc 23 189 27 discriminator 2
	movsd	(%rax), %xmm0
	.loc 23 189 22 discriminator 2
	movsd	%xmm0, -32(%rbp)
.LBE64:
	.loc 23 182 43 discriminator 2
	movsd	-56(%rbp), %xmm1
	movsd	.LC32(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	.loc 23 182 13 discriminator 2
	jmp	.L389
.L425:
.LBE63:
	.loc 23 191 21
	leaq	48(%rbp), %rdx
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourC1ERKS_
	leaq	431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	431(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB135:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE135:
	.loc 23 191 21 is_stmt 0 discriminator 2
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	479(%rbp), %rdx
	leaq	432(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB136:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE136:
	.loc 23 191 21 discriminator 4
	leaq	527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	527(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC35(%rip), %rdx
	movq	%rax, %rcx
.LEHB137:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE137:
	.loc 23 191 21 discriminator 6
	leaq	-16(%rbp), %rdx
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
.LEHB138:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE138:
	.loc 23 191 21 discriminator 8
	leaq	16(%rbp), %rdx
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
.LEHB139:
	call	_ZNSt6vectorIdSaIdEEC1ERKS1_
.LEHE139:
	.loc 23 191 21 discriminator 10
	leaq	528(%rbp), %r8
	leaq	560(%rbp), %rcx
	movq	664(%rbp), %rdx
	leaq	352(%rbp), %rax
	movq	%rax, 56(%rsp)
	leaq	384(%rbp), %rax
	movq	%rax, 48(%rsp)
	leaq	432(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	480(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	656(%rbp), %rcx
.LEHB140:
	call	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
.LEHE140:
	.loc 23 191 21 discriminator 12
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	leaq	431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 192 23 is_stmt 1 discriminator 12
	movsd	-32(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	-24(%rbp), %xmm1
	movsd	.LC28(%rip), %xmm2
	subsd	%xmm2, %xmm1
	movapd	%xmm1, %xmm2
	movsd	.LC36(%rip), %xmm1
	movq	664(%rbp), %rax
	movq	$0, 48(%rsp)
	movq	$0, 40(%rsp)
	movsd	%xmm0, 32(%rsp)
	movapd	%xmm2, %xmm3
	movapd	%xmm1, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB141:
	call	_ZN8mpWindow3FitEddddPiS0_
.LEHE141:
	.loc 23 193 13
	nop
.L383:
.LBE62:
.LBE58:
.LBE57:
	.loc 23 160 25
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 159 25
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 158 35
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 157 36
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	.loc 23 196 2
	jmp	.L426
.L407:
	movq	%rax, %rbx
	jmp	.L391
.L414:
	movq	%rax, %rbx
.LBB68:
.LBB67:
.LBB65:
	.loc 23 176 21
	leaq	320(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L393
.L413:
	movq	%rax, %rbx
.L393:
	.loc 23 176 21 is_stmt 0 discriminator 9
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L394
.L412:
	movq	%rax, %rbx
.L394:
	.loc 23 176 21 discriminator 7
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L395
.L411:
	movq	%rax, %rbx
.L395:
	.loc 23 176 21 discriminator 5
	leaq	287(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L396
.L410:
	movq	%rax, %rbx
.L396:
	.loc 23 176 21 discriminator 3
	leaq	239(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L397
.L409:
	movq	%rax, %rbx
.L397:
	.loc 23 176 21 discriminator 1
	leaq	191(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	112(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L391
.L415:
	movq	%rax, %rbx
	jmp	.L391
.L421:
	movq	%rax, %rbx
.LBE65:
.LBB66:
	.loc 23 191 21 is_stmt 1
	leaq	560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L400
.L420:
	movq	%rax, %rbx
.L400:
	.loc 23 191 21 is_stmt 0 discriminator 9
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	jmp	.L401
.L419:
	movq	%rax, %rbx
.L401:
	.loc 23 191 21 discriminator 7
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L402
.L418:
	movq	%rax, %rbx
.L402:
	.loc 23 191 21 discriminator 5
	leaq	527(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L403
.L417:
	movq	%rax, %rbx
.L403:
	.loc 23 191 21 discriminator 3
	leaq	479(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L404
.L416:
	movq	%rax, %rbx
.L404:
	.loc 23 191 21 discriminator 1
	leaq	431(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L391
.L408:
	movq	%rax, %rbx
.L391:
.LBE66:
.LBE67:
.LBE68:
	.loc 23 160 25 is_stmt 1
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 159 25
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	.loc 23 158 35
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L405
.L406:
	movq	%rax, %rbx
.L405:
	.loc 23 157 36
	leaq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB142:
	call	_Unwind_Resume
	nop
.LEHE142:
.L426:
	.loc 23 196 2
	movaps	608(%rbp), %xmm6
	addq	$760, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -744
	ret
	.cfi_endproc
.LFE17996:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17996:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17996-.LLSDACSB17996
.LLSDACSB17996:
	.uleb128 .LEHB124-.LFB17996
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB17996
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L406-.LFB17996
	.uleb128 0
	.uleb128 .LEHB126-.LFB17996
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L407-.LFB17996
	.uleb128 0
	.uleb128 .LEHB127-.LFB17996
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L409-.LFB17996
	.uleb128 0
	.uleb128 .LEHB128-.LFB17996
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L410-.LFB17996
	.uleb128 0
	.uleb128 .LEHB129-.LFB17996
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L411-.LFB17996
	.uleb128 0
	.uleb128 .LEHB130-.LFB17996
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L412-.LFB17996
	.uleb128 0
	.uleb128 .LEHB131-.LFB17996
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L413-.LFB17996
	.uleb128 0
	.uleb128 .LEHB132-.LFB17996
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L414-.LFB17996
	.uleb128 0
	.uleb128 .LEHB133-.LFB17996
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L408-.LFB17996
	.uleb128 0
	.uleb128 .LEHB134-.LFB17996
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L415-.LFB17996
	.uleb128 0
	.uleb128 .LEHB135-.LFB17996
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L416-.LFB17996
	.uleb128 0
	.uleb128 .LEHB136-.LFB17996
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L417-.LFB17996
	.uleb128 0
	.uleb128 .LEHB137-.LFB17996
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L418-.LFB17996
	.uleb128 0
	.uleb128 .LEHB138-.LFB17996
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L419-.LFB17996
	.uleb128 0
	.uleb128 .LEHB139-.LFB17996
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L420-.LFB17996
	.uleb128 0
	.uleb128 .LEHB140-.LFB17996
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L421-.LFB17996
	.uleb128 0
	.uleb128 .LEHB141-.LFB17996
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L408-.LFB17996
	.uleb128 0
	.uleb128 .LEHB142-.LFB17996
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE17996:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
	.def	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour
_ZN15MathplotHandler8plotMapaEP8mpWindowSt6vectorIdSaIdEES4_NSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_SA_8wxColour:
.LFB17998:
	.loc 23 199 1
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
	subq	$448, %rsp
	.seh_stackalloc	448
	.cfi_def_cfa_offset 480
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 352
	.seh_endprologue
	movq	%rcx, 352(%rbp)
	movq	%rdx, 360(%rbp)
	movq	%r8, 368(%rbp)
	movq	%r9, 376(%rbp)
	.loc 23 203 61
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rbx
	movq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	64(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB143:
	call	_ZN8wxString8FromUTF8EPKcy
.LEHE143:
	.loc 23 204 79
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rbx
	movq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	16(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB144:
	call	_ZN8wxString8FromUTF8EPKcy
.LEHE144:
	.loc 23 205 79
	movq	.refptr._ZN8wxString4nposE(%rip), %rax
	movq	(%rax), %rbx
	movq	392(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rbx, %r8
	movq	%rax, %rcx
.LEHB145:
	call	_ZN8wxString8FromUTF8EPKcy
.LEHE145:
.LBB69:
	.loc 23 207 21
	movq	400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	.loc 23 207 24
	testq	%rax, %rax
	setne	%al
	.loc 23 207 6
	testb	%al, %al
	je	.L428
.LBB70:
	.loc 23 211 23
	movq	360(%rbp), %rcx
	leaq	-56(%rbp), %rdx
	leaq	-52(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB146:
	call	_ZNK12wxWindowBase7GetSizeEPiS0_
	.loc 23 212 49
	movl	-52(%rbp), %eax
	leal	-200(%rax), %edx
	leaq	112(%rbp), %rax
	movl	$40, 32(%rsp)
	movl	$40, %r9d
	movl	$20, %r8d
	movq	%rax, %rcx
	call	_ZN6wxRectC1Eiiii
	.loc 23 212 101
	movl	$9, %ecx
	call	_ZN10wxStockGDI8GetBrushENS_4ItemE
	movq	%rax, %rsi
	.loc 23 212 132
	movl	$176, %ecx
	call	_Znwy
.LEHE146:
	.loc 23 212 132 is_stmt 0 discriminator 2
	movq	%rax, %rbx
	movq	112(%rbp), %rax
	movq	120(%rbp), %rdx
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rsi, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB147:
	call	_ZN12mpInfoLegendC1E6wxRectPK7wxBrush
.LEHE147:
	.loc 23 212 30 is_stmt 1 discriminator 6
	movq	%rbx, 312(%rbp)
	.loc 23 212 24 discriminator 6
	movq	312(%rbp), %rdx
	movq	360(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB148:
	call	_ZN8mpWindow8AddLayerEP7mpLayerb
	.loc 23 213 24 discriminator 8
	movq	312(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer10SetVisibleEb
.L428:
.LBE70:
.LBE69:
	.loc 23 217 53
	leaq	64(%rbp), %rdx
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1ERKS_
.LEHE148:
	.loc 23 217 53 is_stmt 0 discriminator 1
	leaq	128(%rbp), %rsi
	movl	$240, %ecx
.LEHB149:
	call	_Znwy
.LEHE149:
	movq	%rax, %rbx
	movl	$0, %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB150:
	call	_ZN11mpFXYVectorC1E8wxStringi
.LEHE150:
	.loc 23 217 53 discriminator 5
	movq	%rbx, 304(%rbp)
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 219 18 is_stmt 1 discriminator 5
	movq	408(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movl	$100, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB151:
	call	_ZN5wxPenC1ERK8wxColouri10wxPenStyle
.LEHE151:
	.loc 23 220 17
	movq	304(%rbp), %rbx
	leaq	-48(%rbp), %rdx
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5wxPenC1ERKS_
	leaq	176(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB152:
	call	_ZN7mpLayer6SetPenE5wxPen
.LEHE152:
	.loc 23 220 17 is_stmt 0 discriminator 2
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5wxPenD1Ev
	.loc 23 221 20 is_stmt 1 discriminator 2
	movq	304(%rbp), %rdx
	movq	360(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB153:
	call	_ZN8mpWindow8AddLayerEP7mpLayerb
	.loc 23 222 24
	movq	304(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer13SetContinuityEb
	.loc 23 223 18
	movq	376(%rbp), %rcx
	movq	368(%rbp), %rdx
	movq	304(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN11mpFXYVector7SetDataERKSt6vectorIdSaIdEES4_
	.loc 23 224 19
	movq	304(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer8ShowNameEb
	.loc 23 225 32
	movq	304(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer21SetDrawOutsideMarginsEb
	.loc 23 228 63
	leaq	16(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1ERKS_
.LEHE153:
	.loc 23 228 63 is_stmt 0 discriminator 1
	leaq	192(%rbp), %rsi
	movl	$184, %ecx
.LEHB154:
	call	_Znwy
.LEHE154:
	movq	%rax, %rbx
	movl	$0, 32(%rsp)
	movl	$1, %r9d
	movl	$4, %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB155:
	call	_ZN8mpScaleXC1E8wxStringibj
.LEHE155:
	.loc 23 228 63 discriminator 5
	movq	%rbx, 296(%rbp)
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 229 63 is_stmt 1 discriminator 5
	leaq	-32(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
.LEHB156:
	call	_ZN8wxStringC1ERKS_
.LEHE156:
	.loc 23 229 63 is_stmt 0 discriminator 1
	leaq	240(%rbp), %rsi
	movl	$184, %ecx
.LEHB157:
	call	_Znwy
.LEHE157:
	movq	%rax, %rbx
	movl	$1, %r9d
	movl	$4, %r8d
	movq	%rsi, %rdx
	movq	%rbx, %rcx
.LEHB158:
	call	_ZN8mpScaleYC1E8wxStringib
.LEHE158:
	.loc 23 229 63 discriminator 5
	movq	%rbx, 288(%rbp)
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 230 25 is_stmt 1 discriminator 5
	movq	360(%rbp), %rax
	movl	$50, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow13SetMarginLeftEi
	.loc 23 231 26 discriminator 5
	movq	360(%rbp), %rax
	movl	$100, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow14SetMarginRightEi
	.loc 23 232 27 discriminator 5
	movq	360(%rbp), %rax
	movl	$60, %edx
	movq	%rax, %rcx
	call	_ZN8mpWindow15SetMarginBottomEi
	.loc 23 233 33 discriminator 5
	movq	296(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer21SetDrawOutsideMarginsEb
	.loc 23 234 20 discriminator 5
	movq	296(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8mpScaleX8SetTicksEb
	.loc 23 235 33 discriminator 5
	movq	288(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN7mpLayer21SetDrawOutsideMarginsEb
	.loc 23 238 20 discriminator 5
	movq	296(%rbp), %rdx
	movq	360(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
.LEHB159:
	call	_ZN8mpWindow8AddLayerEP7mpLayerb
	.loc 23 239 20
	movq	288(%rbp), %rdx
	movq	360(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZN8mpWindow8AddLayerEP7mpLayerb
	.loc 23 240 20
	movq	288(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8mpScaleY8SetTicksEb
	.loc 23 242 16
	movq	360(%rbp), %rax
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 23 242 15
	movq	360(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL7:
	.loc 23 243 21
	movq	360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8mpWindow9UpdateAllEv
.LEHE159:
	.loc 23 219 18
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5wxPenD1Ev
	.loc 23 205 79
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 204 79
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 203 61
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 23 246 1
	jmp	.L453
.L443:
	movq	%rax, %rsi
.LBB72:
.LBB71:
	.loc 23 212 132
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L430
.L446:
	movq	%rax, %rsi
.LBE71:
.LBE72:
	.loc 23 217 53
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L432
.L445:
	movq	%rax, %rbx
.L432:
	.loc 23 217 53 is_stmt 0 discriminator 2
	leaq	128(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L430
.L447:
	movq	%rax, %rbx
	.loc 23 220 17 is_stmt 1
	leaq	176(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5wxPenD1Ev
	jmp	.L434
.L450:
	movq	%rax, %rsi
	.loc 23 228 63
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L436
.L449:
	movq	%rax, %rbx
.L436:
	.loc 23 228 63 is_stmt 0 discriminator 2
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L434
.L452:
	movq	%rax, %rsi
	.loc 23 229 63 is_stmt 1
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rbx
	jmp	.L438
.L451:
	movq	%rax, %rbx
.L438:
	.loc 23 229 63 is_stmt 0 discriminator 2
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L434
.L448:
	movq	%rax, %rbx
.L434:
	.loc 23 219 18 is_stmt 1
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN5wxPenD1Ev
	jmp	.L430
.L444:
	movq	%rax, %rbx
.L430:
	.loc 23 205 79
	leaq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L439
.L442:
	movq	%rax, %rbx
.L439:
	.loc 23 204 79
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L440
.L441:
	movq	%rax, %rbx
.L440:
	.loc 23 203 61
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB160:
	call	_Unwind_Resume
	nop
.LEHE160:
.L453:
	.loc 23 246 1
	addq	$448, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -424
	ret
	.cfi_endproc
.LFE17998:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17998-.LLSDACSB17998
.LLSDACSB17998:
	.uleb128 .LEHB143-.LFB17998
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB144-.LFB17998
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L441-.LFB17998
	.uleb128 0
	.uleb128 .LEHB145-.LFB17998
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L442-.LFB17998
	.uleb128 0
	.uleb128 .LEHB146-.LFB17998
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L444-.LFB17998
	.uleb128 0
	.uleb128 .LEHB147-.LFB17998
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L443-.LFB17998
	.uleb128 0
	.uleb128 .LEHB148-.LFB17998
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L444-.LFB17998
	.uleb128 0
	.uleb128 .LEHB149-.LFB17998
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L445-.LFB17998
	.uleb128 0
	.uleb128 .LEHB150-.LFB17998
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L446-.LFB17998
	.uleb128 0
	.uleb128 .LEHB151-.LFB17998
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L444-.LFB17998
	.uleb128 0
	.uleb128 .LEHB152-.LFB17998
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L447-.LFB17998
	.uleb128 0
	.uleb128 .LEHB153-.LFB17998
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L448-.LFB17998
	.uleb128 0
	.uleb128 .LEHB154-.LFB17998
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L449-.LFB17998
	.uleb128 0
	.uleb128 .LEHB155-.LFB17998
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L450-.LFB17998
	.uleb128 0
	.uleb128 .LEHB156-.LFB17998
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L448-.LFB17998
	.uleb128 0
	.uleb128 .LEHB157-.LFB17998
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L451-.LFB17998
	.uleb128 0
	.uleb128 .LEHB158-.LFB17998
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L452-.LFB17998
	.uleb128 0
	.uleb128 .LEHB159-.LFB17998
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L448-.LFB17998
	.uleb128 0
	.uleb128 .LEHB160-.LFB17998
	.uleb128 .LEHE160-.LEHB160
	.uleb128 0
	.uleb128 0
.LLSDACSE17998:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN15MathplotHandler14popularVetoresESt6vectorI12ElementosVooSaIS1_EE
	.def	_ZN15MathplotHandler14popularVetoresESt6vectorI12ElementosVooSaIS1_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler14popularVetoresESt6vectorI12ElementosVooSaIS1_EE
_ZN15MathplotHandler14popularVetoresESt6vectorI12ElementosVooSaIS1_EE:
.LFB17999:
	.loc 23 249 1
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
	movaps	%xmm6, -64(%rbp)
	.seh_savexmm	%xmm6, 64
	.cfi_offset 23, -48
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 23 251 17
	movq	-16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 252 13
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 253 13
	movq	-16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 254 13
	movq	-16(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 255 13
	movq	-16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 256 13
	movq	-16(%rbp), %rax
	addq	$120, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 257 13
	movq	-16(%rbp), %rax
	addq	$144, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 258 16
	movq	-16(%rbp), %rax
	addq	$168, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEE5clearEv
	.loc 23 260 9
	movl	$0, -68(%rbp)
.LBB73:
	.loc 23 261 67
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	movq	%rax, -96(%rbp)
.L456:
	.loc 23 261 93 discriminator 1
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	movq	%rax, -88(%rbp)
	.loc 23 261 73 discriminator 1
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	testb	%al, %al
	je	.L457
	.loc 23 264 21
	movq	-16(%rbp), %rbx
	.loc 23 264 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 264 38
	addq	$40, %rax
	.loc 23 264 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 265 21
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rbx
	.loc 23 265 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 265 38
	addq	$48, %rax
	.loc 23 265 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 266 25
	movq	-16(%rbp), %rax
	leaq	48(%rax), %rbx
	.loc 23 266 49
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 266 34
	movq	40(%rax), %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	movapd	%xmm0, %xmm6
	.loc 23 266 78
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 266 63
	movq	48(%rax), %rax
	movl	$2, %edx
	movq	%rax, %xmm0
	call	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.loc 23 266 30
	addsd	%xmm6, %xmm0
	call	sqrt
	movq	%xmm0, %rax
	movq	%rax, -80(%rbp)
	.loc 23 266 25
	leaq	-80(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backEOd
	.loc 23 267 21
	movq	-16(%rbp), %rax
	leaq	72(%rax), %rbx
	.loc 23 267 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 267 38
	addq	$16, %rax
	.loc 23 267 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 268 21
	movq	-16(%rbp), %rax
	leaq	96(%rax), %rbx
	.loc 23 268 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 268 38
	addq	$24, %rax
	.loc 23 268 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 269 21
	movq	-16(%rbp), %rax
	leaq	120(%rax), %rbx
	.loc 23 269 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 269 38
	addq	$32, %rax
	.loc 23 269 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 270 21
	movq	-16(%rbp), %rax
	leaq	144(%rax), %rbx
	.loc 23 270 36
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 270 38
	addq	$80, %rax
	.loc 23 270 21
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 271 24
	movq	-16(%rbp), %rax
	leaq	168(%rax), %rbx
	.loc 23 271 39
	movl	-68(%rbp), %eax
	cltq
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.loc 23 271 41
	addq	$88, %rax
	.loc 23 271 24
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNSt6vectorIdSaIdEE9push_backERKd
	.loc 23 261 99
	leaq	-96(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi
	.loc 23 261 5
	addl	$1, -68(%rbp)
	jmp	.L456
.L457:
.LBE73:
	.loc 23 274 1
	nop
	movaps	-64(%rbp), %xmm6
	addq	$88, %rsp
	.cfi_restore 23
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE17999:
	.seh_endproc
	.align 2
	.globl	_ZN15MathplotHandler10removeMapaEP8mpWindowi
	.def	_ZN15MathplotHandler10removeMapaEP8mpWindowi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15MathplotHandler10removeMapaEP8mpWindowi
_ZN15MathplotHandler10removeMapaEP8mpWindowi:
.LFB18000:
	.loc 23 277 1
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
	.loc 23 278 40
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8mpWindow14CountAllLayersEv
	.loc 23 278 41
	movl	%eax, -76(%rbp)
	.loc 23 279 5
	cmpl	$0, -76(%rbp)
	jle	.L467
	.loc 23 282 57
	movl	-16(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L461
	.loc 23 282 57 is_stmt 0 discriminator 1
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znay
	movq	%rax, -88(%rbp)
.LBB74:
	.loc 23 283 13 is_stmt 1 discriminator 1
	movl	$0, -68(%rbp)
	jmp	.L464
.L461:
.LBE74:
	.loc 23 282 57 discriminator 2
	call	__cxa_throw_bad_array_new_length
.L464:
.LBB75:
	.loc 23 283 23 discriminator 3
	movl	-68(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.L463
	.loc 23 284 51 discriminator 2
	movl	-68(%rbp), %eax
	addl	$1, %eax
	.loc 23 284 37 discriminator 2
	movl	-76(%rbp), %edx
	subl	%eax, %edx
	.loc 23 284 18 discriminator 2
	movl	-68(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rcx
	movq	-88(%rbp), %rax
	leaq	(%rcx,%rax), %rbx
	.loc 23 284 37 discriminator 2
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8mpWindow8GetLayerEi
	.loc 23 284 20 discriminator 2
	movq	%rax, (%rbx)
	.loc 23 283 5 discriminator 2
	addl	$1, -68(%rbp)
	jmp	.L464
.L463:
.LBE75:
.LBB76:
	.loc 23 296 13
	movl	$0, -72(%rbp)
.L466:
	.loc 23 296 23 discriminator 3
	movl	-72(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.L465
	.loc 23 297 34 discriminator 2
	movl	-72(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	.loc 23 297 24 discriminator 2
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	$1, %r9d
	movl	$1, %r8d
	movq	%rax, %rcx
	call	_ZN8mpWindow8DelLayerEP7mpLayerbb
	.loc 23 296 5 discriminator 2
	addl	$1, -72(%rbp)
	jmp	.L466
.L465:
.LBE76:
	.loc 23 299 16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	addq	$280, %rax
	movq	(%rax), %rax
	.loc 23 299 15
	movq	-24(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL8:
	.loc 23 300 21
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8mpWindow9UpdateAllEv
	.loc 23 301 22
	cmpq	$0, -88(%rbp)
	je	.L458
	.loc 23 301 15 discriminator 1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdaPv
	jmp	.L458
.L467:
	.loc 23 280 9
	nop
.L458:
	.loc 23 302 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE18000:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwED1Ev
	.def	_ZN22wxScopedCharTypeBufferIwED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwED1Ev
_ZN22wxScopedCharTypeBufferIwED1Ev:
.LFB18023:
	.loc 4 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE77:
	.loc 4 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18023:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18023:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18023-.LLSDACSB18023
.LLSDACSB18023:
.LLSDACSE18023:
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB18290:
	.loc 6 3489 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 3490 17
	movq	%rax, %rcx
	call	free
.LBE78:
	.loc 6 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18290:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB18296:
	.loc 6 3488 7
	.cfi_startproc
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
	.loc 6 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE79:
	.loc 6 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18296:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB18300:
	.loc 4 157 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 157 53
	movq	16(%rbp), %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.loc 4 157 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18300:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB18313:
	.loc 4 156 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 156 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 156 55
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.loc 4 156 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18313:
	.seh_endproc
	.section	.text$_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv
	.def	_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv
_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv:
.LFB18647:
	.loc 18 1281 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 1282 56
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 18 1282 30
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 18 1282 40
	movq	%rax, %rcx
	call	_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.loc 18 1282 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18647:
	.seh_endproc
	.section	.text$_ZNSaIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC2Ev
	.def	_ZNSaIdEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC2Ev
_ZNSaIdEC2Ev:
.LFB18649:
	.file 25 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 25 131 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 131 27
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
.LBE80:
	.loc 25 131 29
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18649:
	.seh_endproc
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED2Ev
	.def	_ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED2Ev
_ZNSaIdED2Ev:
.LFB18652:
	.loc 25 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE81:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18652:
	.seh_endproc
	.section	.text$_ZNSaIdED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED1Ev
	.def	_ZNSaIdED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED1Ev
_ZNSaIdED1Ev:
.LFB18653:
	.loc 25 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE82:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18653:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB18659:
	.file 26 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 26 565 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 26 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 26 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBE83:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18659:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18659:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18659-.LLSDACSB18659
.LLSDACSB18659:
.LLSDACSE18659:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1Ev
	.def	_ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1Ev
_ZNSt6vectorIdSaIdEEC1Ev:
.LFB18662:
	.loc 26 391 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 395 15
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev
.LBE84:
	.loc 26 395 19
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18662:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18662:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18662-.LLSDACSB18662
.LLSDACSB18662:
.LLSDACSE18662:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE4sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE4sizeEv
	.def	_ZNKSt6vectorIdSaIdEE4sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE4sizeEv
_ZNKSt6vectorIdSaIdEE4sizeEv:
.LFB18663:
	.loc 26 805 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 806 40
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 26 806 66
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 26 806 50
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 26 806 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18663:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1ERKS1_
	.def	_ZNSt6vectorIdSaIdEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1ERKS1_
_ZNSt6vectorIdSaIdEEC1ERKS1_:
.LFB18679:
	.loc 26 458 7
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
.LBB85:
	.loc 26 460 61
	movq	-32(%rbp), %rbx
	.loc 26 460 34
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	.loc 26 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
.LEHB161:
	call	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
.LEHE161:
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rdx
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rcx
.LEHB162:
	call	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
.LEHE162:
	.loc 26 460 61 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	.loc 26 465 30 is_stmt 1 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	.loc 26 463 31 discriminator 2
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
.LEHB163:
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
.LEHE163:
	movq	%rax, %rdx
	.loc 26 462 2 discriminator 2
	movq	-32(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE85:
	.loc 26 466 7 discriminator 2
	jmp	.L489
.L487:
	movq	%rax, %rbx
.LBB86:
	.loc 26 460 61
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIdED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB164:
	call	_Unwind_Resume
.L488:
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE164:
.L489:
.LBE86:
	.loc 26 466 7
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
.LFE18679:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18679:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18679-.LLSDACSB18679
.LLSDACSB18679:
	.uleb128 .LEHB161-.LFB18679
	.uleb128 .LEHE161-.LEHB161
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB162-.LFB18679
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L487-.LFB18679
	.uleb128 0
	.uleb128 .LEHB163-.LFB18679
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L488-.LFB18679
	.uleb128 0
	.uleb128 .LEHB164-.LFB18679
	.uleb128 .LEHE164-.LEHB164
	.uleb128 0
	.uleb128 0
.LLSDACSE18679:
	.section	.text$_ZNSt6vectorIdSaIdEEC1ERKS1_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE2atEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE2atEy
	.def	_ZNSt6vectorIdSaIdEE2atEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE2atEy
_ZNSt6vectorIdSaIdEE2atEy:
.LFB18700:
	.loc 26 979 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 981 2
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
	.loc 26 982 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEEixEy
	.loc 26 983 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18700:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backERKd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE9push_backERKd
	.def	_ZNSt6vectorIdSaIdEE9push_backERKd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE9push_backERKd
_ZNSt6vectorIdSaIdEE9push_backERKd:
.LFB18701:
	.loc 26 1074 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 1076 20
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 26 1076 47
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 26 1076 2
	cmpq	%rax, %rdx
	je	.L493
	.loc 26 1079 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 26 1079 37
	movq	16(%rbp), %rax
	.loc 26 1079 30
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.loc 26 1081 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 26 1081 6
	leaq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 26 1086 7
	jmp	.L495
.L493:
	.loc 26 1085 4
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r8
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.L495:
	.loc 26 1086 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18701:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEixEy
	.def	_ZNSt6vectorIdSaIdEEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEixEy
_ZNSt6vectorIdSaIdEEixEy:
.LFB18702:
	.loc 26 930 7
	.cfi_startproc
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
	.loc 26 933 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 26 933 34
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 26 933 39
	addq	%rdx, %rax
	.loc 26 934 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18702:
	.seh_endproc
	.section	.text$_ZSt3minIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3minIdERKT_S2_S2_
	.def	_ZSt3minIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3minIdERKT_S2_S2_
_ZSt3minIdERKT_S2_S2_:
.LFB18703:
	.file 27 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_algobase.h"
	.loc 27 195 5
	.cfi_startproc
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
	.loc 27 200 15
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	16(%rbp), %rax
	movsd	(%rax), %xmm0
	.loc 27 200 7
	comisd	%xmm1, %xmm0
	jbe	.L503
	.loc 27 201 9
	movq	24(%rbp), %rax
	jmp	.L501
.L503:
	.loc 27 202 14
	movq	16(%rbp), %rax
.L501:
	.loc 27 203 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18703:
	.seh_endproc
	.section	.text$_ZSt3maxIdERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIdERKT_S2_S2_
	.def	_ZSt3maxIdERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIdERKT_S2_S2_
_ZSt3maxIdERKT_S2_S2_:
.LFB18704:
	.loc 27 219 5
	.cfi_startproc
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
	.loc 27 224 15
	movq	16(%rbp), %rax
	movsd	(%rax), %xmm1
	movq	24(%rbp), %rax
	movsd	(%rax), %xmm0
	.loc 27 224 7
	comisd	%xmm1, %xmm0
	jbe	.L509
	.loc 27 225 9
	movq	24(%rbp), %rax
	jmp	.L507
.L509:
	.loc 27 226 14
	movq	16(%rbp), %rax
.L507:
	.loc 27 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18704:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5clearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5clearEv
	.def	_ZNSt6vectorIdSaIdEE5clearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5clearEv
_ZNSt6vectorIdSaIdEE5clearEv:
.LFB18705:
	.loc 26 1385 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 1386 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.loc 26 1386 50
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18705:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv
_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv:
.LFB18706:
	.loc 26 698 7
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
	.loc 26 699 39
	movq	16(%rbp), %rdx
	.loc 26 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 26 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18706:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv
_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv:
.LFB18707:
	.loc 26 716 7
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
	.loc 26 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 26 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-8(%rbp), %rax
	.loc 26 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18707:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.def	_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_
_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
.LFB18708:
	.file 28 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.loc 28 881 5
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
	.loc 28 884 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	movq	(%rax), %rax
	.loc 28 884 41
	cmpq	%rax, %rbx
	setne	%al
	.loc 28 884 44
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18708:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi:
.LFB18709:
	.loc 28 808 7
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
	.loc 28 809 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 28 809 46
	leaq	96(%rax), %rdx
	movq	16(%rbp), %rcx
	movq	%rdx, (%rcx)
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	movq	-16(%rbp), %rax
	.loc 28 809 49
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18709:
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EEixEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EEixEy
_ZNSt6vectorI12ElementosVooSaIS0_EEixEy:
.LFB18710:
	.loc 26 930 7
	.cfi_startproc
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
	.loc 26 933 25
	movq	16(%rbp), %rax
	movq	(%rax), %rcx
	.loc 26 933 34
	movq	24(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$5, %rax
	.loc 26 933 39
	addq	%rcx, %rax
	.loc 26 934 7
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18710:
	.seh_endproc
	.section	.text$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_,"x"
	.linkonce discard
	.globl	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
	.def	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_
_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_:
.LFB18711:
	.loc 24 415 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movsd	%xmm0, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 24 418 17
	cvtsi2sd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movsd	16(%rbp), %xmm0
	call	pow
	movq	%xmm0, %rax
	.loc 24 419 5
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18711:
	.seh_endproc
	.section	.text$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_,"x"
	.linkonce discard
	.globl	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.def	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_:
.LFB18713:
	.file 29 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 29 99 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 100 74
	movq	16(%rbp), %rax
	.loc 29 100 77
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18713:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE9push_backEOd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE9push_backEOd
	.def	_ZNSt6vectorIdSaIdEE9push_backEOd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE9push_backEOd
_ZNSt6vectorIdSaIdEE9push_backEOd:
.LFB18712:
	.loc 26 1090 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 1091 31
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_
	.loc 26 1091 9
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.loc 26 1091 39
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18712:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB18727:
	.loc 4 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 164 12
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataD2Ev
.LBE87:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18727:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB18724:
	.loc 4 192 10
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
	.loc 4 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 194 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 4 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 4 194 9
	testb	%al, %al
	jne	.L531
	.loc 4 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 196 24
	movzwl	16(%rax), %edx
	.loc 4 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 4 196 24
	movzwl	16(%rax), %eax
	.loc 4 196 30
	testw	%ax, %ax
	sete	%al
	.loc 4 196 9
	testb	%al, %al
	je	.L530
	.loc 4 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 4 197 13
	testq	%rbx, %rbx
	je	.L530
	.loc 4 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L530:
	.loc 4 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 4 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L527
.L531:
	.loc 4 195 13
	nop
.L527:
	.loc 4 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18724:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB18733:
	.loc 4 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 4 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 4 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18733:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB18797:
	.loc 4 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18797:
	.seh_endproc
	.section	.text$_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
	.def	_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_
_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_:
.LFB18914:
	.loc 18 352 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 18 356 51
	call	_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv
	movq	%rax, %rcx
	.loc 18 357 9
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 18 357 23
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 18 357 17
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 18 357 31
	subq	$1, %rax
	.loc 18 357 2
	imulq	%rcx, %rax
	.loc 18 357 43
	movq	16(%rbp), %rdx
	movq	(%rdx), %rcx
	.loc 18 357 56
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	.loc 18 357 50
	subq	%rdx, %rcx
	movq	%rcx, %rdx
	sarq	$3, %rdx
	.loc 18 357 36
	addq	%rax, %rdx
	.loc 18 358 9
	movq	24(%rbp), %rax
	movq	16(%rax), %rcx
	.loc 18 358 23
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 18 358 17
	subq	%rax, %rcx
	movq	%rcx, %rax
	sarq	$3, %rax
	.loc 18 358 29
	addq	%rdx, %rax
	.loc 18 359 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18914:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB18916:
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 30 79 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 79 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18916:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdED2Ev
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB18919:
	.loc 30 86 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18919:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB18924:
	.loc 26 88 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaIdED2Ev
.LBE88:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18924:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_
_ZNSt12_Vector_baseIdSaIdEEC2EyRKS0_:
.LFB18925:
	.loc 26 258 7
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
.LBB89:
	.loc 26 259 20
	movq	-64(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.loc 26 260 9
	movq	-56(%rbp), %rax
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
.LEHB165:
	call	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
.LEHE165:
.LBE89:
	.loc 26 260 33
	jmp	.L544
.L543:
	movq	%rax, %rbx
.LBB90:
	.loc 26 259 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB166:
	call	_Unwind_Resume
	nop
.LEHE166:
.L544:
.LBE90:
	.loc 26 260 33
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE18925:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18925-.LLSDACSB18925
.LLSDACSB18925:
	.uleb128 .LEHB165-.LFB18925
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L543-.LFB18925
	.uleb128 0
	.uleb128 .LEHB166-.LFB18925
	.uleb128 .LEHE166-.LEHB166
	.uleb128 0
	.uleb128 0
.LLSDACSE18925:
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
.LFB18928:
	.loc 26 283 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 26 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 26 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 26 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 26 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
.LBE91:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18928:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18928-.LLSDACSB18928
.LLSDACSB18928:
.LLSDACSE18928:
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
.LFB18931:
	.loc 26 237 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 238 60
	movq	16(%rbp), %rax
	.loc 26 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18931:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB18932:
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 31 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 31 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	.loc 31 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18932:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2Ev
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB18934:
	.loc 26 248 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 249 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
.LBE92:
	.loc 26 249 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18934:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
	.def	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_
_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_:
.LFB18948:
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.loc 32 94 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 32 95 67
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.loc 32 95 70
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18948:
	.seh_endproc
	.section	.text$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.def	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv:
.LFB18949:
	.loc 26 241 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 242 66
	movq	16(%rbp), %rax
	.loc 26 242 69
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18949:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE5beginEv
	.def	_ZNKSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE5beginEv
_ZNKSt6vectorIdSaIdEE5beginEv:
.LFB18950:
	.loc 26 707 7
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
	.loc 26 708 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 26 708 53
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	.loc 26 708 56
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18950:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE3endEv
	.def	_ZNKSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE3endEv
_ZNKSt6vectorIdSaIdEE3endEv:
.LFB18951:
	.loc 26 725 7
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
	.loc 26 726 45
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 26 726 54
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	movq	-16(%rbp), %rax
	.loc 26 726 57
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18951:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E:
.LFB18952:
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_uninitialized.h"
	.loc 33 287 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 33 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.loc 33 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18952:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB18978:
	.loc 26 300 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 26 303 2
	cmpq	$0, 24(%rbp)
	je	.L562
	.loc 26 304 20
	movq	16(%rbp), %rax
	.loc 26 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
.L562:
	.loc 26 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18978:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE5beginEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE5beginEv
	.def	_ZNSt6vectorIdSaIdEE5beginEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE5beginEv
_ZNSt6vectorIdSaIdEE5beginEv:
.LFB18982:
	.loc 26 698 7
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
	.loc 26 699 39
	movq	16(%rbp), %rdx
	.loc 26 699 47
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	.loc 26 699 50
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18982:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE3endEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE3endEv
	.def	_ZNSt6vectorIdSaIdEE3endEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE3endEv
_ZNSt6vectorIdSaIdEE3endEv:
.LFB18984:
	.loc 26 716 7
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
	.loc 26 717 39
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 26 717 48
	leaq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	movq	-8(%rbp), %rax
	.loc 26 717 51
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18984:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC39:
	.ascii "vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\0"
	.section	.text$_ZNKSt6vectorIdSaIdEE14_M_range_checkEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
	.def	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE14_M_range_checkEy
_ZNKSt6vectorIdSaIdEE14_M_range_checkEy:
.LFB18991:
	.loc 26 957 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 959 10
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	cmpq	%rax, 24(%rbp)
	setnb	%al
	.loc 26 959 2
	testb	%al, %al
	je	.L569
	.loc 26 960 28
	movq	16(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rcx
	call	_ZSt24__throw_out_of_range_fmtPKcz
.L569:
	.loc 26 964 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18991:
	.seh_endproc
	.section	.text$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.def	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB18993:
	.loc 29 74 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 75 36
	movq	16(%rbp), %rax
	.loc 29 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18993:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_:
.LFB18992:
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 34 474 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 34 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.loc 34 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18992:
	.seh_endproc
	.section .rdata,"dr"
.LC40:
	.ascii "vector::_M_realloc_insert\0"
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB18994:
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.loc 35 413 7
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
	.loc 35 422 23
	leaq	.LC40(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB167:
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 35 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 35 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 35 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.loc 35 426 23
	movq	%rax, -72(%rbp)
	.loc 35 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
.LEHE167:
	movq	%rax, -80(%rbp)
	.loc 35 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 35 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rcx
	.loc 35 437 20
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 35 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 436 35
	movq	0(%rbp), %rax
	.loc 35 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_
	.loc 35 443 4
	movq	$0, -40(%rbp)
	.loc 35 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 35 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB168:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	%rax, -40(%rbp)
	.loc 35 450 4
	addq	$8, -40(%rbp)
	.loc 35 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 35 454 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.LEHE168:
	.loc 35 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 35 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 35 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB169:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 35 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 35 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 35 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	.loc 35 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
.LEHE169:
	.loc 35 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 35 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 35 473 53 discriminator 1
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 35 474 5 discriminator 1
	jmp	.L580
.L578:
	.loc 35 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 35 459 4
	cmpq	$0, -40(%rbp)
	jne	.L575
	.loc 35 461 20
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 35 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 460 35
	movq	0(%rbp), %rax
	.loc 35 460 28
	movq	%rax, %rcx
.LEHB170:
	call	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	.L576
.L575:
	.loc 35 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 35 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.L576:
	.loc 35 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 35 465 4
	call	__cxa_rethrow
.LEHE170:
.L579:
	movq	%rax, %rbx
	.loc 35 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB171:
	call	_Unwind_Resume
	nop
.LEHE171:
.L580:
	.loc 35 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE18994:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA18994:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT18994-.LLSDATTD18994
.LLSDATTD18994:
	.byte	0x1
	.uleb128 .LLSDACSE18994-.LLSDACSB18994
.LLSDACSB18994:
	.uleb128 .LEHB167-.LFB18994
	.uleb128 .LEHE167-.LEHB167
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB168-.LFB18994
	.uleb128 .LEHE168-.LEHB168
	.uleb128 .L578-.LFB18994
	.uleb128 0x1
	.uleb128 .LEHB169-.LFB18994
	.uleb128 .LEHE169-.LEHB169
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB170-.LFB18994
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L579-.LFB18994
	.uleb128 0
	.uleb128 .LEHB171-.LFB18994
	.uleb128 .LEHE171-.LEHB171
	.uleb128 0
	.uleb128 0
.LLSDACSE18994:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT18994:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
	.def	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd
_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd:
.LFB18995:
	.loc 26 1649 7
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
.LBB93:
	.loc 26 1651 36
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 26 1651 46
	subq	24(%rbp), %rax
	sarq	$3, %rax
	.loc 26 1651 16
	movq	%rax, -8(%rbp)
	.loc 26 1651 2
	cmpq	$0, -8(%rbp)
	je	.L583
	.loc 26 1654 25
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 26 1653 19
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 26 1655 6
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L583:
.LBE93:
	.loc 26 1658 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18995:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18995:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18995-.LLSDACSB18995
.LLSDACSB18995:
.LLSDACSE18995:
	.section	.text$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC1ERKS2_:
.LFB18998:
	.loc 28 780 7
	.cfi_startproc
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
.LBB94:
	.loc 28 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE94:
	.loc 28 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18998:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv:
.LFB18999:
	.loc 28 845 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 846 16
	movq	16(%rbp), %rax
	.loc 28 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18999:
	.seh_endproc
	.section	.text$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE,"x"
	.linkonce discard
	.globl	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.def	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB19001:
	.loc 29 74 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 75 36
	movq	16(%rbp), %rax
	.loc 29 75 39
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19001:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
	.def	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_
_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_:
.LFB19000:
	.loc 35 97 7
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
	.loc 35 100 20
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 35 100 47
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	.loc 35 100 2
	cmpq	%rax, %rdx
	je	.L590
	.loc 35 103 30
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 35 103 37
	movq	-64(%rbp), %rax
	.loc 35 103 30
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.loc 35 105 22
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 35 105 6
	leaq	8(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 35 113 7
	jmp	.L592
.L590:
	.loc 35 109 4
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE3endEv
	movq	%rbx, %r8
	movq	%rax, %rdx
	movq	-64(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
.L592:
	.loc 35 113 7
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19000:
	.seh_endproc
	.section	.text$_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv,"x"
	.linkonce discard
	.globl	_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv
	.def	_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv
_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv:
.LFB19056:
	.loc 18 129 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 18 130 32
	movl	$8, %ecx
	call	_ZSt16__deque_buf_sizey
	.loc 18 130 47
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19056:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1ERKS0_:
.LFB19059:
	.loc 26 99 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 26 100 68
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
.LBE95:
	.loc 26 101 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19059:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
	.def	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy
_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy:
.LFB19060:
	.loc 26 309 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 311 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	movq	%rax, %rdx
	.loc 26 311 2
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 26 312 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 26 312 2
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 26 313 50
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 26 313 59
	movq	24(%rbp), %rax
	salq	$3, %rax
	addq	%rax, %rdx
	.loc 26 313 2
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 26 314 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19060:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB19062:
	.loc 31 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 31 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.loc 31 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19062:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev:
.LFB19065:
	.loc 26 95 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 96 65
	movq	16(%rbp), %rcx
	call	_ZNSaIdEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE96:
	.loc 26 97 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19065:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
	.def	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_
_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_:
.LFB19074:
	.loc 34 504 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 34 505 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSaIdEC1ERKS_
	.loc 34 505 23
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19074:
	.seh_endproc
	.section	.text$_ZNSaIdEC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC2ERKS_
	.def	_ZNSaIdEC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC2ERKS_
_ZNSaIdEC2ERKS_:
.LFB19076:
	.loc 25 133 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB97:
	.loc 25 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
.LBE97:
	.loc 25 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19076:
	.seh_endproc
	.section	.text$_ZNSaIdEC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC1ERKS_
	.def	_ZNSaIdEC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC1ERKS_
_ZNSaIdEC1ERKS_:
.LFB19077:
	.loc 25 133 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 25 134 34
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
.LBE98:
	.loc 25 134 38
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19077:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC1ERKS2_:
.LFB19080:
	.loc 28 780 7
	.cfi_startproc
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
.LBB99:
	.loc 28 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE99:
	.loc 28 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19080:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB19081:
	.loc 33 115 5
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
	.loc 33 128 18
	movb	$1, -1(%rbp)
	.loc 33 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.loc 33 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19081:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
	.def	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy:
.LFB19101:
	.loc 34 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 34 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.loc 34 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19101:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
	.def	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy:
.LFB19103:
	.loc 26 293 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 26 296 18
	cmpq	$0, 24(%rbp)
	je	.L608
	.loc 26 296 34 discriminator 1
	movq	16(%rbp), %rax
	.loc 26 296 33 discriminator 1
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
	.loc 26 296 58 discriminator 1
	jmp	.L610
.L608:
	.loc 26 296 18 discriminator 2
	movl	$0, %eax
.L610:
	.loc 26 297 7 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19103:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
	.def	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC1ERKS1_:
.LFB19106:
	.loc 28 780 7
	.cfi_startproc
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
.LBB100:
	.loc 28 781 23
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE100:
	.loc 28 781 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19106:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
	.def	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_:
.LFB19107:
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.loc 36 408 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 36 409 14
	movq	16(%rbp), %rax
	.loc 36 409 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19107:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPdET_S1_
	.def	_ZSt12__miter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPdET_S1_
_ZSt12__miter_baseIPdET_S1_:
.LFB19110:
	.loc 36 408 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 36 409 14
	movq	16(%rbp), %rax
	.loc 36 409 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19110:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_:
.LFB19118:
	.loc 30 135 2
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
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 32
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 30 136 46
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE
	.loc 30 136 4
	movsd	(%rax), %xmm6
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movsd	%xmm6, (%rax)
	.loc 30 136 60
	nop
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19118:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
	.def	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc:
.LFB19119:
	.loc 26 1635 7
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
	.loc 26 1637 17
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	.loc 26 1637 26
	movq	-40(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	.loc 26 1637 2
	testb	%al, %al
	je	.L618
	.loc 26 1638 24
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_length_errorPKc
.L618:
	.loc 26 1640 33
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, %rbx
	.loc 26 1640 43
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	movq	%rax, -96(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt3maxIyERKT_S2_S2_
	.loc 26 1640 33
	movq	(%rax), %rax
	.loc 26 1640 18
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 26 1641 16
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE4sizeEv
	.loc 26 1641 48
	cmpq	%rax, -88(%rbp)
	jb	.L619
	.loc 26 1641 34 discriminator 2
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.loc 26 1641 25 discriminator 2
	cmpq	%rax, -88(%rbp)
	jbe	.L620
.L619:
	.loc 26 1641 48 discriminator 3
	movq	-48(%rbp), %rcx
	call	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	jmp	.L621
.L620:
	.loc 26 1641 48 is_stmt 0 discriminator 4
	movq	-88(%rbp), %rax
.L621:
	.loc 26 1642 7 is_stmt 1 discriminator 6
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE19119:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.def	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB19120:
	.loc 28 963 5
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
	.loc 28 966 27
	movq	-64(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	.loc 28 966 40
	sarq	$3, %rax
	.loc 28 966 43
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19120:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv:
.LFB19121:
	.loc 28 845 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 846 16
	movq	16(%rbp), %rax
	.loc 28 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19121:
	.seh_endproc
	.section	.text$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_,"x"
	.linkonce discard
	.globl	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	.def	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_:
.LFB19122:
	.loc 33 305 5
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
	.loc 33 311 2
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	movq	%rax, %rcx
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %r9
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.loc 33 313 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19122:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	.def	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_:
.LFB19123:
	.loc 34 486 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 34 487 4
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.loc 34 487 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19123:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.def	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_:
.LFB19124:
	.loc 34 474 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 34 475 4
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.loc 34 475 56
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19124:
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
	.def	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_
_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_:
.LFB19125:
	.loc 35 413 7
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
	.loc 35 422 23
	leaq	.LC40(%rip), %r8
	movl	$1, %edx
	movq	0(%rbp), %rcx
.LEHB172:
	call	_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc
	movq	%rax, -48(%rbp)
	.loc 35 424 15
	movq	0(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 35 425 15
	movq	0(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
	.loc 35 426 51
	movq	0(%rbp), %rcx
	call	_ZNSt6vectorIdSaIdEE5beginEv
	movq	%rax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.loc 35 426 23
	movq	%rax, -72(%rbp)
	.loc 35 427 15
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy
.LEHE172:
	movq	%rax, -80(%rbp)
	.loc 35 428 15
	movq	-80(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 35 436 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rcx
	.loc 35 437 20
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 35 436 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 436 35
	movq	0(%rbp), %rax
	.loc 35 436 28
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_
	.loc 35 443 4
	movq	$0, -40(%rbp)
	.loc 35 448 39
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 35 447 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rdx
	movq	-80(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB173:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
	movq	%rax, -40(%rbp)
	.loc 35 450 4
	addq	$8, -40(%rbp)
	.loc 35 455 40
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	.loc 35 454 6
	leaq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	movq	-40(%rbp), %rcx
	movq	-64(%rbp), %rdx
	movq	%rbx, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_
.LEHE173:
	.loc 35 454 6 is_stmt 0 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 35 468 67 is_stmt 1 discriminator 1
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 35 468 20 discriminator 1
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB174:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 35 469 20 discriminator 1
	movq	0(%rbp), %rax
	.loc 35 470 21 discriminator 1
	movq	0(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 35 470 39 discriminator 1
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	.loc 35 469 20 discriminator 1
	movq	%rdx, %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
.LEHE174:
	.loc 35 471 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 35 472 7 discriminator 1
	movq	0(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 35 473 53 discriminator 1
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 473 7 discriminator 1
	movq	0(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 35 474 5 discriminator 1
	jmp	.L638
.L636:
	.loc 35 457 7
	movq	%rax, %rcx
	call	__cxa_begin_catch
	.loc 35 459 4
	cmpq	$0, -40(%rbp)
	jne	.L633
	.loc 35 461 20
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 35 460 28
	movq	-80(%rbp), %rax
	addq	%rax, %rdx
	.loc 35 460 35
	movq	0(%rbp), %rax
	.loc 35 460 28
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_
	jmp	.L634
.L633:
	.loc 35 463 66
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 35 463 19
	movq	-40(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB175:
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
.L634:
	.loc 35 464 17
	movq	0(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 35 465 4
	call	__cxa_rethrow
.LEHE175:
.L637:
	movq	%rax, %rbx
	.loc 35 457 7
	call	__cxa_end_catch
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB176:
	call	_Unwind_Resume
	nop
.LEHE176:
.L638:
	.loc 35 474 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE19125:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA19125:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT19125-.LLSDATTD19125
.LLSDATTD19125:
	.byte	0x1
	.uleb128 .LLSDACSE19125-.LLSDACSB19125
.LLSDACSB19125:
	.uleb128 .LEHB172-.LFB19125
	.uleb128 .LEHE172-.LEHB172
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB173-.LFB19125
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L636-.LFB19125
	.uleb128 0x1
	.uleb128 .LEHB174-.LFB19125
	.uleb128 .LEHE174-.LEHB174
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB175-.LFB19125
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L637-.LFB19125
	.uleb128 0
	.uleb128 .LEHB176-.LFB19125
	.uleb128 .LEHE176-.LEHB176
	.uleb128 0
	.uleb128 0
.LLSDACSE19125:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT19125:
	.section	.text$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZSt3maxIyERKT_S2_S2_,"x"
	.linkonce discard
	.globl	_ZSt3maxIyERKT_S2_S2_
	.def	_ZSt3maxIyERKT_S2_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3maxIyERKT_S2_S2_
_ZSt3maxIyERKT_S2_S2_:
.LFB19149:
	.loc 27 219 5
	.cfi_startproc
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
	.loc 27 224 15
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 27 224 7
	cmpq	%rax, %rdx
	jnb	.L640
	.loc 27 225 9
	movq	24(%rbp), %rax
	jmp	.L641
.L640:
	.loc 27 226 14
	movq	16(%rbp), %rax
.L641:
	.loc 27 227 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19149:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB19165:
	.loc 31 117 9
	.cfi_startproc
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
	.loc 31 117 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19165:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
	.def	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_
_ZN9__gnu_cxx13new_allocatorIdEC2ERKS1_:
.LFB19170:
	.loc 30 81 7
	.cfi_startproc
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
	.loc 30 81 54
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19170:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_:
.LFB19172:
	.loc 33 99 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 33 101 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.loc 33 101 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19172:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.def	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy:
.LFB19191:
	.loc 30 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 30 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 30 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19191:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE8allocateERS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
	.def	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE8allocateERS0_y
_ZNSt16allocator_traitsISaIdEE8allocateERS0_y:
.LFB19192:
	.loc 34 435 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 34 436 32
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
	.loc 34 436 35
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19192:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
	.def	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE
_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE:
.LFB19193:
	.loc 28 984 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 985 24
	leaq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	movq	(%rax), %rax
	.loc 28 985 27
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19193:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
	.def	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_
_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_:
.LFB19195:
	.loc 27 375 5
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
	.loc 27 380 18
	movb	$1, -1(%rbp)
	.loc 27 386 30
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.loc 27 387 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19195:
	.seh_endproc
	.section	.text$_ZSt12__niter_baseIPdET_S1_,"x"
	.linkonce discard
	.globl	_ZSt12__niter_baseIPdET_S1_
	.def	_ZSt12__niter_baseIPdET_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__niter_baseIPdET_S1_
_ZSt12__niter_baseIPdET_S1_:
.LFB19197:
	.loc 27 277 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 278 14
	movq	16(%rbp), %rax
	.loc 27 278 20
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19197:
	.seh_endproc
	.section	.text$_ZNKSt6vectorIdSaIdEE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt6vectorIdSaIdEE8max_sizeEv
	.def	_ZNKSt6vectorIdSaIdEE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt6vectorIdSaIdEE8max_sizeEv
_ZNKSt6vectorIdSaIdEE8max_sizeEv:
.LFB19202:
	.loc 26 810 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 811 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	.loc 26 811 39
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.loc 26 811 64
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19202:
	.seh_endproc
	.section	.text$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_,"x"
	.linkonce discard
	.globl	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
	.def	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_
_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_:
.LFB19203:
	.loc 28 1215 5
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
	.loc 28 1216 29
	leaq	-8(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNSt13move_iteratorIPdEC1ES0_
	movq	-8(%rbp), %rax
	.loc 28 1216 32
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19203:
	.seh_endproc
	.section	.text$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E,"x"
	.linkonce discard
	.globl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
	.def	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E
_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E:
.LFB19204:
	.loc 33 287 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 33 289 37
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.loc 33 289 66
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19204:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
	.def	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_
_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_:
.LFB19205:
	.loc 30 140 2
	.cfi_startproc
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
	.loc 30 140 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19205:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
	.def	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_:
.LFB19206:
	.loc 30 135 2
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
	movaps	%xmm6, -16(%rbp)
	.seh_savexmm	%xmm6, 32
	.cfi_offset 23, -32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 30 136 46
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE
	.loc 30 136 4
	movsd	(%rax), %xmm6
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	$8, %ecx
	call	_ZnwyPv
	movsd	%xmm6, (%rax)
	.loc 30 136 60
	nop
	movaps	-16(%rbp), %xmm6
	addq	$48, %rsp
	.cfi_restore 23
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19206:
	.seh_endproc
	.section	.text$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
	.def	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_:
.LFB19251:
	.loc 27 446 5
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
	.loc 27 455 8
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
	.loc 27 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19251:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
	.def	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv
_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv:
.LFB19263:
	.loc 30 99 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 30 101 10
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	cmpq	%rax, 24(%rbp)
	seta	%al
	.loc 30 101 2
	testb	%al, %al
	je	.L666
	.loc 30 102 26
	call	_ZSt17__throw_bad_allocv
.L666:
	.loc 30 111 41
	movq	24(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rcx
	call	_Znwy
	.loc 30 112 7
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19263:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
	.def	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv
_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv:
.LFB19264:
	.loc 28 845 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 846 16
	movq	16(%rbp), %rax
	.loc 28 846 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19264:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB19265:
	.loc 27 357 2
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
	.loc 27 366 34
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	.loc 27 366 20
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	.loc 27 367 4
	cmpq	$0, -8(%rbp)
	je	.L671
	.loc 27 368 23
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L671:
	.loc 27 369 20
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 27 369 22
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 27 370 2
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19265:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
	.def	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_
_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_:
.LFB19266:
	.loc 34 495 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 496 29
	movq	16(%rbp), %rcx
	call	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.loc 34 496 32
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19266:
	.seh_endproc
	.section	.text$_ZNSt13move_iteratorIPdEC1ES0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt13move_iteratorIPdEC1ES0_
	.def	_ZNSt13move_iteratorIPdEC1ES0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt13move_iteratorIPdEC1ES0_
_ZNSt13move_iteratorIPdEC1ES0_:
.LFB19269:
	.loc 28 1030 7
	.cfi_startproc
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
.LBB101:
	.loc 28 1031 23
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE101:
	.loc 28 1031 27
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19269:
	.seh_endproc
	.section	.text$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
.LFB19270:
	.loc 33 115 5
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
	.loc 33 128 18
	movb	$1, -1(%rbp)
	.loc 33 134 15
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.loc 33 135 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19270:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
	.def	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_:
.LFB19288:
	.loc 27 420 5
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
	.loc 27 422 45
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
	.loc 27 425 5
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
.LFE19288:
	.seh_endproc
	.section	.text$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
	.def	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv
_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv:
.LFB19290:
	.loc 30 129 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 30 130 39
	movabsq	$2305843009213693951, %rax
	.loc 30 130 42
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19290:
	.seh_endproc
	.section	.text$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_,"x"
	.linkonce discard
	.globl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
	.def	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_:
.LFB19291:
	.loc 33 99 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 33 101 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.loc 33 101 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19291:
	.seh_endproc
	.section	.text$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_,"x"
	.linkonce discard
	.globl	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
	.def	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_
_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_:
.LFB19296:
	.loc 27 446 5
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
	.loc 27 455 8
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %r8
	movq	%rbx, %rdx
	call	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.loc 27 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE19296:
	.seh_endproc
	.section	.text$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"x"
	.linkonce discard
	.globl	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.def	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB19298:
	.loc 28 1235 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 1237 26
	leaq	16(%rbp), %rcx
	call	_ZNKSt13move_iteratorIPdE4baseEv
	movq	%rax, %rcx
	call	_ZSt12__miter_baseIPdET_S1_
	.loc 28 1237 41
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19298:
	.seh_endproc
	.section	.text$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
	.def	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_
_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_:
.LFB19299:
	.loc 27 420 5
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
	.loc 27 422 45
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
	call	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.loc 27 425 5
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
.LFE19299:
	.seh_endproc
	.section	.text$_ZNKSt13move_iteratorIPdE4baseEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNKSt13move_iteratorIPdE4baseEv
	.def	_ZNKSt13move_iteratorIPdE4baseEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNKSt13move_iteratorIPdE4baseEv
_ZNKSt13move_iteratorIPdE4baseEv:
.LFB19300:
	.loc 28 1039 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 1040 16
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 28 1040 28
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19300:
	.seh_endproc
	.section	.text$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_,"x"
	.linkonce discard
	.globl	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
	.def	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_
_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_:
.LFB19301:
	.loc 27 375 5
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
	.loc 27 380 18
	movb	$1, -1(%rbp)
	.loc 27 386 30
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.loc 27 387 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19301:
	.seh_endproc
	.section	.text$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_,"x"
	.linkonce discard
	.globl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
	.def	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_:
.LFB19302:
	.loc 27 357 2
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
	.loc 27 366 34
	movq	24(%rbp), %rax
	subq	16(%rbp), %rax
	.loc 27 366 20
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	.loc 27 367 4
	cmpq	$0, -8(%rbp)
	je	.L695
	.loc 27 368 23
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	memmove
.L695:
	.loc 27 369 20
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 27 369 22
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 27 370 2
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19302:
	.seh_endproc
	.globl	_ZTV28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTV28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 8
_ZTV28CoeficienteSpinDampingMoment:
	.quad	0
	.quad	_ZTI28CoeficienteSpinDampingMoment
	.quad	_ZN28CoeficienteSpinDampingMomentD1Ev
	.quad	_ZN28CoeficienteSpinDampingMomentD0Ev
	.globl	_ZTV28CoeficienteOverturningMoment
	.section	.rdata$_ZTV28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 8
_ZTV28CoeficienteOverturningMoment:
	.quad	0
	.quad	_ZTI28CoeficienteOverturningMoment
	.quad	_ZN28CoeficienteOverturningMomentD1Ev
	.quad	_ZN28CoeficienteOverturningMomentD0Ev
	.globl	_ZTV15CoeficienteLift
	.section	.rdata$_ZTV15CoeficienteLift,"dr"
	.linkonce same_size
	.align 8
_ZTV15CoeficienteLift:
	.quad	0
	.quad	_ZTI15CoeficienteLift
	.quad	_ZN15CoeficienteLiftD1Ev
	.quad	_ZN15CoeficienteLiftD0Ev
	.globl	_ZTV22CoeficienteMagnusForce
	.section	.rdata$_ZTV22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 8
_ZTV22CoeficienteMagnusForce:
	.quad	0
	.quad	_ZTI22CoeficienteMagnusForce
	.quad	_ZN22CoeficienteMagnusForceD1Ev
	.quad	_ZN22CoeficienteMagnusForceD0Ev
	.globl	_ZTV16CoeficienteDrag2
	.section	.rdata$_ZTV16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 8
_ZTV16CoeficienteDrag2:
	.quad	0
	.quad	_ZTI16CoeficienteDrag2
	.quad	_ZN16CoeficienteDrag2D1Ev
	.quad	_ZN16CoeficienteDrag2D0Ev
	.globl	_ZTV15CoeficienteDrag
	.section	.rdata$_ZTV15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 8
_ZTV15CoeficienteDrag:
	.quad	0
	.quad	_ZTI15CoeficienteDrag
	.quad	_ZN15CoeficienteDragD1Ev
	.quad	_ZN15CoeficienteDragD0Ev
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
.LFB19305:
	.loc 20 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 20 8 7
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
.LBE102:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19305:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB19306:
	.loc 20 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 20 8 7
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
.LFE19306:
	.seh_endproc
	.globl	_ZTV9wxPenBase
	.section	.rdata$_ZTV9wxPenBase,"dr"
	.linkonce same_size
	.align 8
_ZTV9wxPenBase:
	.quad	0
	.quad	_ZTI9wxPenBase
	.quad	_ZNK11wxGDIObject12GetClassInfoEv
	.quad	0
	.quad	0
	.quad	_ZNK11wxGDIObject13CreateRefDataEv
	.quad	_ZNK11wxGDIObject12CloneRefDataEPK12wxRefCounter
	.quad	_ZNK11wxGDIObject4IsOkEv
	.quad	_ZN11wxGDIObject15RealizeResourceEv
	.quad	_ZN11wxGDIObject12FreeResourceEb
	.quad	_ZNK11wxGDIObject6IsFreeEv
	.quad	_ZNK11wxGDIObject17GetResourceHandleEv
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
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
.LFB19325:
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
.LBB103:
	.loc 12 240 7
	leaq	16+_ZTV20wxObjectEventFunctor(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxEventFunctorD2Ev
.LBE103:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19325:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB19326:
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
.LFE19326:
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
.LFB19337:
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
.LBB104:
	.loc 10 663 7
	leaq	16+_ZTV20wxThreadHelperThread(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxThreadD2Ev
.LBE104:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19337:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB19338:
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
.LFE19338:
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
	.globl	_ZTI28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTI28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 8
_ZTI28CoeficienteSpinDampingMoment:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28CoeficienteSpinDampingMoment
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI28CoeficienteOverturningMoment
	.section	.rdata$_ZTI28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 8
_ZTI28CoeficienteOverturningMoment:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS28CoeficienteOverturningMoment
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI15CoeficienteLift
	.section	.rdata$_ZTI15CoeficienteLift,"dr"
	.linkonce same_size
	.align 8
_ZTI15CoeficienteLift:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CoeficienteLift
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI22CoeficienteMagnusForce
	.section	.rdata$_ZTI22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 8
_ZTI22CoeficienteMagnusForce:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS22CoeficienteMagnusForce
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI16CoeficienteDrag2
	.section	.rdata$_ZTI16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 8
_ZTI16CoeficienteDrag2:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS16CoeficienteDrag2
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI15CoeficienteDrag
	.section	.rdata$_ZTI15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 8
_ZTI15CoeficienteDrag:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS15CoeficienteDrag
	.quad	_ZTI23CoeficienteAerodinamico
	.globl	_ZTI23CoeficienteAerodinamico
	.section	.rdata$_ZTI23CoeficienteAerodinamico,"dr"
	.linkonce same_size
	.align 8
_ZTI23CoeficienteAerodinamico:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS23CoeficienteAerodinamico
	.quad	_ZTI10BaseObject
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
	.globl	_ZTI9wxPenBase
	.section	.rdata$_ZTI9wxPenBase,"dr"
	.linkonce same_size
	.align 8
_ZTI9wxPenBase:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS9wxPenBase
	.quad	_ZTI11wxGDIObject
	.globl	_ZTS9wxPenBase
	.section	.rdata$_ZTS9wxPenBase,"dr"
	.linkonce same_size
	.align 8
_ZTS9wxPenBase:
	.ascii "9wxPenBase\0"
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
	.globl	_ZTI11wxGDIObject
	.section	.rdata$_ZTI11wxGDIObject,"dr"
	.linkonce same_size
	.align 8
_ZTI11wxGDIObject:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS11wxGDIObject
	.quad	_ZTI8wxObject
	.globl	_ZTS11wxGDIObject
	.section	.rdata$_ZTS11wxGDIObject,"dr"
	.linkonce same_size
	.align 8
_ZTS11wxGDIObject:
	.ascii "11wxGDIObject\0"
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
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB19356:
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 37 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 37 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19356:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB19355:
	.loc 23 302 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 23 302 1
	cmpl	$1, 16(%rbp)
	jne	.L706
	.loc 23 302 1 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L706
	.loc 37 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
.L706:
	.loc 23 302 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19355:
	.seh_endproc
	.section	.text$_ZN12wxMBConvUTF8D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxMBConvUTF8D1Ev
	.def	_ZN12wxMBConvUTF8D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxMBConvUTF8D1Ev
_ZN12wxMBConvUTF8D1Ev:
.LFB19359:
	.loc 5 360 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 360 7
	movq	.refptr._ZTV12wxMBConvUTF8(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN18wxMBConvStrictUTF8D2Ev
.LBE105:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19359:
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB19363:
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
.LBB106:
	.loc 14 20 7
	movq	.refptr._ZTV8wxColour(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
.LBE106:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19363:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD1Ev
	.def	_ZN15CoeficienteDragD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD1Ev
_ZN15CoeficienteDragD1Ev:
.LFB19387:
	.file 38 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.loc 38 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 38 7 7
	leaq	16+_ZTV15CoeficienteDrag(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE107:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19387:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD0Ev
	.def	_ZN15CoeficienteDragD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD0Ev
_ZN15CoeficienteDragD0Ev:
.LFB19388:
	.loc 38 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 38 7 7
	movq	16(%rbp), %rcx
	call	_ZN15CoeficienteDragD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19388:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D1Ev
	.def	_ZN16CoeficienteDrag2D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D1Ev
_ZN16CoeficienteDrag2D1Ev:
.LFB19403:
	.file 39 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteDrag2.h"
	.loc 39 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 39 5 7
	leaq	16+_ZTV16CoeficienteDrag2(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE108:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19403:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D0Ev
	.def	_ZN16CoeficienteDrag2D0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D0Ev
_ZN16CoeficienteDrag2D0Ev:
.LFB19404:
	.loc 39 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 5 7
	movq	16(%rbp), %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19404:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD1Ev
	.def	_ZN22CoeficienteMagnusForceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD1Ev
_ZN22CoeficienteMagnusForceD1Ev:
.LFB19407:
	.file 40 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteMagnusForce.h"
	.loc 40 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 40 6 7
	leaq	16+_ZTV22CoeficienteMagnusForce(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE109:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19407:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD0Ev
	.def	_ZN22CoeficienteMagnusForceD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD0Ev
_ZN22CoeficienteMagnusForceD0Ev:
.LFB19408:
	.loc 40 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 40 6 7
	movq	16(%rbp), %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19408:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD1Ev
	.def	_ZN15CoeficienteLiftD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD1Ev
_ZN15CoeficienteLiftD1Ev:
.LFB19411:
	.file 41 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteNormal.h"
	.loc 41 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 41 5 7
	leaq	16+_ZTV15CoeficienteLift(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE110:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19411:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD0Ev
	.def	_ZN15CoeficienteLiftD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD0Ev
_ZN15CoeficienteLiftD0Ev:
.LFB19412:
	.loc 41 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 41 5 7
	movq	16(%rbp), %rcx
	call	_ZN15CoeficienteLiftD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19412:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD1Ev
	.def	_ZN28CoeficienteOverturningMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD1Ev
_ZN28CoeficienteOverturningMomentD1Ev:
.LFB19415:
	.file 42 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteOverturningMoment.h"
	.loc 42 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 42 5 7
	leaq	16+_ZTV28CoeficienteOverturningMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE111:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19415:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD0Ev
	.def	_ZN28CoeficienteOverturningMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD0Ev
_ZN28CoeficienteOverturningMomentD0Ev:
.LFB19416:
	.loc 42 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 42 5 7
	movq	16(%rbp), %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19416:
	.seh_endproc
	.section	.text$_ZN28CoeficienteSpinDampingMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD1Ev
	.def	_ZN28CoeficienteSpinDampingMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD1Ev
_ZN28CoeficienteSpinDampingMomentD1Ev:
.LFB19419:
	.file 43 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteSpinDampingMoment.h"
	.loc 43 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 43 5 7
	leaq	16+_ZTV28CoeficienteSpinDampingMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE112:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19419:
	.seh_endproc
	.section	.text$_ZN28CoeficienteSpinDampingMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD0Ev
	.def	_ZN28CoeficienteSpinDampingMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD0Ev
_ZN28CoeficienteSpinDampingMomentD0Ev:
.LFB19420:
	.loc 43 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 43 5 7
	movq	16(%rbp), %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE19420:
	.seh_endproc
	.globl	_ZTS28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTS28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 16
_ZTS28CoeficienteSpinDampingMoment:
	.ascii "28CoeficienteSpinDampingMoment\0"
	.globl	_ZTS28CoeficienteOverturningMoment
	.section	.rdata$_ZTS28CoeficienteOverturningMoment,"dr"
	.linkonce same_size
	.align 16
_ZTS28CoeficienteOverturningMoment:
	.ascii "28CoeficienteOverturningMoment\0"
	.globl	_ZTS15CoeficienteLift
	.section	.rdata$_ZTS15CoeficienteLift,"dr"
	.linkonce same_size
	.align 16
_ZTS15CoeficienteLift:
	.ascii "15CoeficienteLift\0"
	.globl	_ZTS22CoeficienteMagnusForce
	.section	.rdata$_ZTS22CoeficienteMagnusForce,"dr"
	.linkonce same_size
	.align 16
_ZTS22CoeficienteMagnusForce:
	.ascii "22CoeficienteMagnusForce\0"
	.globl	_ZTS16CoeficienteDrag2
	.section	.rdata$_ZTS16CoeficienteDrag2,"dr"
	.linkonce same_size
	.align 16
_ZTS16CoeficienteDrag2:
	.ascii "16CoeficienteDrag2\0"
	.globl	_ZTS15CoeficienteDrag
	.section	.rdata$_ZTS15CoeficienteDrag,"dr"
	.linkonce same_size
	.align 16
_ZTS15CoeficienteDrag:
	.ascii "15CoeficienteDrag\0"
	.globl	_ZTS23CoeficienteAerodinamico
	.section	.rdata$_ZTS23CoeficienteAerodinamico,"dr"
	.linkonce same_size
	.align 16
_ZTS23CoeficienteAerodinamico:
	.ascii "23CoeficienteAerodinamico\0"
	.text
	.def	_GLOBAL__sub_I__ZN15MathplotHandlerC2Ev;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN15MathplotHandlerC2Ev
_GLOBAL__sub_I__ZN15MathplotHandlerC2Ev:
.LFB19496:
	.loc 23 302 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 23 302 1
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
.LFE19496:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN15MathplotHandlerC2Ev
	.section .rdata,"dr"
	.align 8
.LC14:
	.long	0
	.long	1072693248
	.align 8
.LC15:
	.long	-1717986918
	.long	1069128089
	.align 8
.LC16:
	.long	0
	.long	-2147483648
	.align 8
.LC20:
	.long	-1717986918
	.long	1072798105
	.align 8
.LC25:
	.long	-858993459
	.long	1072483532
	.align 8
.LC26:
	.long	0
	.long	1071644672
	.align 8
.LC28:
	.long	1202590843
	.long	1065646817
	.align 8
.LC29:
	.long	0
	.long	1073741824
	.align 8
.LC30:
	.long	0
	.long	1083564032
	.align 8
.LC31:
	.long	0
	.long	1082720256
	.align 8
.LC32:
	.long	0
	.long	1077149696
	.align 8
.LC36:
	.long	0
	.long	1083461632
	.text
.Letext0:
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/deque.tcc"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ptr_traits.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 82 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 83 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 84 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 88 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 89 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 95 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 96 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 97 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 98 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 99 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 100 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 101 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 102 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/gdiimage.h"
	.file 103 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 104 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 105 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/utils.h"
	.file 106 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 107 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 108 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 109 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 111 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/font.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/validate.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 115 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 116 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/scrolwin.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/brush.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/cmndata.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.file 121 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 122 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 123 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 124 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 125 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 126 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 127 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 128 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 129 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 130 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 131 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 132 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 133 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 134 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 135 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 136 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 137 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 138 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 139 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 140 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 143 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.file 144 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/control.h"
	.file 145 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/statusbr.h"
	.file 146 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/frame.h"
	.file 147 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/mathplotHandler.h"
	.file 148 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 149 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 150 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 151 "../../CalculadorNumerico/calculador/calculador.h"
	.file 152 "../../CalculadorNumerico/calculador/elementosvoo.h"
	.file 153 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 154 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.file 155 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 156 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x58251
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0xf8
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\mathplotHandler.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x1b0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0xf9
	.ascii "std\0"
	.byte	0x9c
	.byte	0
	.long	0x17986
	.uleb128 0xfa
	.ascii "__cxx11\0"
	.byte	0x34
	.word	0x104
	.byte	0x41
	.long	0x93bb
	.uleb128 0x2b
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x4d
	.byte	0xb
	.long	0x4b33
	.uleb128 0x7a
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x2c
	.byte	0x8b
	.byte	0xe
	.long	0x2d0
	.uleb128 0x54
	.long	0x9d63
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF0
	.byte	0x2c
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1e7
	.long	0x1f7
	.uleb128 0x2
	.long	0x2dcb2
	.uleb128 0x1
	.long	0x2d0
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF0
	.byte	0x2c
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x254
	.long	0x264
	.uleb128 0x2
	.long	0x2dcb2
	.uleb128 0x1
	.long	0x2d0
	.uleb128 0x1
	.long	0x2dcbd
	.byte	0
	.uleb128 0x14
	.ascii "_M_p\0"
	.byte	0x2c
	.byte	0x98
	.byte	0xa
	.long	0x2d0
	.byte	0
	.uleb128 0xcc
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2c4
	.uleb128 0x2
	.long	0x2dcb2
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x2c
	.byte	0x5c
	.byte	0x2f
	.long	0x1832e
	.byte	0x1
	.uleb128 0xcd
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x2c
	.byte	0x9e
	.byte	0xc
	.long	0x2f4
	.uleb128 0xce
	.secrel32	.LASF90
	.byte	0xf
	.byte	0
	.uleb128 0xcf
	.byte	0x10
	.byte	0x2c
	.byte	0xa1
	.byte	0x7
	.long	0x319
	.uleb128 0x96
	.secrel32	.LASF1
	.byte	0x2c
	.byte	0xa2
	.byte	0x2b
	.long	0x2dcc3
	.uleb128 0x96
	.secrel32	.LASF2
	.byte	0x2c
	.byte	0xa3
	.byte	0xc
	.long	0x319
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x2c
	.byte	0x58
	.byte	0x31
	.long	0x18346
	.byte	0x1
	.uleb128 0x8
	.long	0x319
	.uleb128 0xd0
	.ascii "npos\0"
	.byte	0x2c
	.byte	0x65
	.byte	0x1e
	.long	0x326
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x9b
	.byte	0x14
	.long	0x176
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x9c
	.byte	0x11
	.long	0x319
	.byte	0x8
	.uleb128 0xb3
	.long	0x2f4
	.byte	0x10
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x2c
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3b4
	.long	0x3bf
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d0
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x2c
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x411
	.long	0x41c
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x2c
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2d0
	.long	0x471
	.long	0x477
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF9
	.byte	0x2c
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2d0
	.long	0x4d2
	.long	0x4d8
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x2c
	.byte	0x5d
	.byte	0x35
	.long	0x1833a
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF9
	.byte	0x2c
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x4d8
	.long	0x541
	.long	0x547
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x2c
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x59c
	.long	0x5a7
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x2c
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x5fe
	.long	0x609
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF13
	.byte	0x2c
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x1d47c
	.long	0x663
	.long	0x669
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF14
	.byte	0x2c
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2d0
	.long	0x6c1
	.long	0x6d1
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dce4
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF15
	.byte	0x2c
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x725
	.long	0x72b
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF16
	.byte	0x2c
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x77f
	.long	0x78a
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF17
	.byte	0x2c
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7e7
	.long	0x7f7
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x2c
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x84f
	.long	0x85f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF19
	.byte	0x2c
	.byte	0x57
	.byte	0x20
	.long	0x871
	.byte	0x1
	.uleb128 0x8
	.long	0x85f
	.uleb128 0x1c
	.secrel32	.LASF63
	.byte	0x2c
	.byte	0x50
	.byte	0x18
	.long	0x18380
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x2c
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2dcea
	.long	0x8dc
	.long	0x8e2
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x2c
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x2dcf0
	.long	0x942
	.long	0x948
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x2c
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x319
	.long	0x9a2
	.long	0x9b2
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF22
	.byte	0x2c
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xa11
	.long	0xa26
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF23
	.byte	0x2c
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x319
	.long	0xa7e
	.long	0xa8e
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF24
	.byte	0x2c
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x1d47c
	.long	0xaeb
	.long	0xaf6
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x97
	.ascii "_S_copy\0"
	.byte	0x2c
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb5d
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x97
	.ascii "_S_move\0"
	.byte	0x2c
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xbc4
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF25
	.byte	0x2c
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xc26
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xcb5
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0xcb5
	.uleb128 0x1
	.long	0xcb5
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x2c
	.byte	0x5e
	.byte	0x43
	.long	0x183a0
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd51
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0xd51
	.uleb128 0x1
	.long	0xd51
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x2c
	.byte	0x60
	.byte	0x8
	.long	0x18b31
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xdc9
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe34
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF29
	.byte	0x2c
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x1d422
	.long	0xe95
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF30
	.byte	0x2c
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xeec
	.long	0xef7
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF31
	.byte	0x2c
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf4f
	.long	0xf69
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF32
	.byte	0x2c
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0xfbc
	.long	0xfcc
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1018
	.long	0x101e
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x106e
	.long	0x1079
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x10c9
	.long	0x10d4
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x112a
	.long	0x113f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1191
	.long	0x11a6
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x11fd
	.long	0x1217
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x126b
	.long	0x1280
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x12d3
	.long	0x12e3
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1335
	.long	0x134a
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x1399
	.long	0x13a4
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcfc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x140b
	.long	0x141b
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xb0dc
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1470
	.long	0x1480
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x14d4
	.long	0x14e4
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcfc
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x2c
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1530
	.long	0x153b
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x158f
	.long	0x159a
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x15ec
	.long	0x15f7
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x1647
	.long	0x1652
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x16a5
	.long	0x16b0
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x1716
	.long	0x1721
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2c
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xcb5
	.byte	0x1
	.long	0x1775
	.long	0x177b
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2c
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd51
	.byte	0x1
	.long	0x17d0
	.long	0x17d6
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2c
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xcb5
	.byte	0x1
	.long	0x1828
	.long	0x182e
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2c
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd51
	.byte	0x1
	.long	0x1881
	.long	0x1887
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF37
	.byte	0x2c
	.byte	0x62
	.byte	0x2f
	.long	0xb27d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2c
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1887
	.byte	0x1
	.long	0x18e9
	.long	0x18ef
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0x2c
	.byte	0x61
	.byte	0x35
	.long	0xb307
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2c
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x18ef
	.byte	0x1
	.long	0x1952
	.long	0x1958
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2c
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1887
	.byte	0x1
	.long	0x19ab
	.long	0x19b1
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2c
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x18ef
	.byte	0x1
	.long	0x1a05
	.long	0x1a0b
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2c
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xd51
	.byte	0x1
	.long	0x1a61
	.long	0x1a67
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2c
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xd51
	.byte	0x1
	.long	0x1abc
	.long	0x1ac2
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2c
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x18ef
	.byte	0x1
	.long	0x1b19
	.long	0x1b1f
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2c
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x18ef
	.byte	0x1
	.long	0x1b74
	.long	0x1b7a
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2c
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x319
	.byte	0x1
	.long	0x1bce
	.long	0x1bd4
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2c
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x319
	.byte	0x1
	.long	0x1c2a
	.long	0x1c30
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2c
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x319
	.byte	0x1
	.long	0x1c88
	.long	0x1c8e
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2c
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1ce0
	.long	0x1cf0
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2c
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d41
	.long	0x1d4c
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2c
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1da5
	.long	0x1dab
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2c
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x319
	.byte	0x1
	.long	0x1e03
	.long	0x1e09
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2c
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e5b
	.long	0x1e66
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2c
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1eb6
	.long	0x1ebc
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2c
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f11
	.long	0x1f17
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x2c
	.byte	0x5b
	.byte	0x37
	.long	0x1835e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2c
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f17
	.byte	0x1
	.long	0x1f75
	.long	0x1f80
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x2c
	.byte	0x5a
	.byte	0x31
	.long	0x18352
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2c
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f80
	.byte	0x1
	.long	0x1fdd
	.long	0x1fe8
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2c
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f17
	.byte	0x1
	.long	0x2039
	.long	0x2044
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2c
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f80
	.byte	0x1
	.long	0x2094
	.long	0x209f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2c
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f80
	.byte	0x1
	.long	0x20f3
	.long	0x20f9
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2c
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f17
	.byte	0x1
	.long	0x214e
	.long	0x2154
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2c
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f80
	.byte	0x1
	.long	0x21a7
	.long	0x21ad
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2c
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f17
	.byte	0x1
	.long	0x2201
	.long	0x2207
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x225b
	.long	0x2266
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x22b8
	.long	0x22c3
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2313
	.long	0x231e
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2384
	.long	0x238f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x23e8
	.long	0x23f3
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x244e
	.long	0x2463
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x24bb
	.long	0x24cb
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2522
	.long	0x252d
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2583
	.long	0x2593
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x25fe
	.long	0x2609
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2c
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x265d
	.long	0x2668
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x26c1
	.long	0x26cc
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2724
	.long	0x272f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x278a
	.long	0x279f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x27f7
	.long	0x2807
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x285e
	.long	0x2869
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x28bf
	.long	0x28cf
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x293a
	.long	0x2945
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xcb5
	.byte	0x1
	.long	0x29c2
	.long	0x29d7
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xd51
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2a64
	.long	0x2a74
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xcb5
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2ace
	.long	0x2ade
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2b3a
	.long	0x2b54
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2bad
	.long	0x2bc2
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2c1a
	.long	0x2c2a
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2c81
	.long	0x2c96
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xcb5
	.byte	0x1
	.long	0x2d12
	.long	0x2d22
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF64
	.byte	0x2c
	.byte	0x6c
	.byte	0x1e
	.long	0xd51
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2d83
	.long	0x2d93
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xcb5
	.byte	0x1
	.long	0x2e0d
	.long	0x2e18
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xcb5
	.byte	0x1
	.long	0x2e95
	.long	0x2ea5
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2c
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2ef8
	.long	0x2efe
	.uleb128 0x2
	.long	0x2dcd3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2f5a
	.long	0x2f6f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x2fcd
	.long	0x2fec
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x3047
	.long	0x3061
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x30bb
	.long	0x30d0
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x3129
	.long	0x3143
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x31c7
	.long	0x31dc
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x325f
	.long	0x3279
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x32fb
	.long	0x3310
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x3391
	.long	0x33ab
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x342f
	.long	0x3449
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x34ce
	.long	0x34e8
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x3576
	.long	0x3590
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0xcb5
	.uleb128 0x1
	.long	0xcb5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x3615
	.long	0x362f
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0x2d22
	.uleb128 0x1
	.long	0xd51
	.uleb128 0x1
	.long	0xd51
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x2dd02
	.byte	0x1
	.long	0x36c5
	.long	0x36da
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0xd51
	.uleb128 0x1
	.long	0xd51
	.uleb128 0x1
	.long	0xb0dc
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF68
	.byte	0x2c
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x2dd02
	.long	0x373a
	.long	0x3754
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF69
	.byte	0x2c
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x2dd02
	.long	0x37b2
	.long	0x37cc
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF70
	.byte	0x2c
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x2dd02
	.long	0x3826
	.long	0x3836
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2c
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x388e
	.long	0x38a3
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2c
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x38f5
	.long	0x3900
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x2dd02
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2c
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x3957
	.long	0x395d
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2c
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x39b1
	.long	0x39b7
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x2c
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x85f
	.byte	0x1
	.long	0x3a15
	.long	0x3a1b
	.uleb128 0x2
	.long	0x2dcde
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x3a73
	.long	0x3a88
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x3ae1
	.long	0x3af1
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3b48
	.long	0x3b58
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3bad
	.long	0x3bbd
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x3c17
	.long	0x3c27
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x3c80
	.long	0x3c95
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3ced
	.long	0x3cfd
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3d53
	.long	0x3d63
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x3dc6
	.long	0x3dd6
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x3e38
	.long	0x3e4d
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3eae
	.long	0x3ebe
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x3f1d
	.long	0x3f2d
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x3f8f
	.long	0x3f9f
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x4000
	.long	0x4015
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x4075
	.long	0x4085
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x40e3
	.long	0x40f3
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x415a
	.long	0x416a
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x41d0
	.long	0x41e5
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x424a
	.long	0x425a
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x42bd
	.long	0x42cd
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x319
	.byte	0x1
	.long	0x4333
	.long	0x4343
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x319
	.byte	0x1
	.long	0x43a8
	.long	0x43bd
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x319
	.byte	0x1
	.long	0x4421
	.long	0x4431
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x319
	.byte	0x1
	.long	0x4493
	.long	0x44a3
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2c
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x12b
	.byte	0x1
	.long	0x44fa
	.long	0x450a
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x4565
	.long	0x4570
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x45cd
	.long	0x45e2
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x4641
	.long	0x4660
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x2dcf6
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x46b9
	.long	0x46c4
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x471f
	.long	0x4734
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x4790
	.long	0x47aa
	.uleb128 0x2
	.long	0x2dcde
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x319
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x319
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF82
	.byte	0x2d
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x482a
	.long	0x483f
	.uleb128 0x12
	.secrel32	.LASF84
	.long	0x1d89e
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x970c
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF83
	.byte	0x2d
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x48c0
	.long	0x48d5
	.uleb128 0x12
	.secrel32	.LASF84
	.long	0x1db4b
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x970c
	.byte	0
	.uleb128 0x6b
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x2c
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x4965
	.long	0x497a
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1d89e
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x93c5
	.byte	0
	.uleb128 0x6b
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x2c
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x4a11
	.long	0x4a26
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1db4b
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x93c5
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF82
	.byte	0x2c
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a8e
	.long	0x4a9e
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1d89e
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF83
	.byte	0x2c
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x4b07
	.long	0x4b17
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1db4b
	.uleb128 0x2
	.long	0x2dcd3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d4f6
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa4f9
	.uleb128 0x67
	.secrel32	.LASF88
	.long	0x9d63
	.byte	0
	.uleb128 0x8
	.long	0x12b
	.uleb128 0x2b
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x4d
	.byte	0xb
	.long	0x9391
	.uleb128 0x7a
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x2c
	.byte	0x8b
	.byte	0xe
	.long	0x4ce6
	.uleb128 0x54
	.long	0x9dfe
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF0
	.byte	0x2c
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x4bfd
	.long	0x4c0d
	.uleb128 0x2
	.long	0x2dd32
	.uleb128 0x1
	.long	0x4ce6
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF0
	.byte	0x2c
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x4c6a
	.long	0x4c7a
	.uleb128 0x2
	.long	0x2dd32
	.uleb128 0x1
	.long	0x4ce6
	.uleb128 0x1
	.long	0x2dd3d
	.byte	0
	.uleb128 0x14
	.ascii "_M_p\0"
	.byte	0x2c
	.byte	0x98
	.byte	0xa
	.long	0x4ce6
	.byte	0
	.uleb128 0xcc
	.secrel32	.LASF89
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x4cda
	.uleb128 0x2
	.long	0x2dd32
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x2c
	.byte	0x5c
	.byte	0x2f
	.long	0x19697
	.byte	0x1
	.uleb128 0xcd
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x2c
	.byte	0x9e
	.byte	0xc
	.long	0x4d0a
	.uleb128 0xce
	.secrel32	.LASF90
	.byte	0x7
	.byte	0
	.uleb128 0xcf
	.byte	0x10
	.byte	0x2c
	.byte	0xa1
	.byte	0x7
	.long	0x4d2f
	.uleb128 0x96
	.secrel32	.LASF1
	.byte	0x2c
	.byte	0xa2
	.byte	0x2b
	.long	0x2dd43
	.uleb128 0x96
	.secrel32	.LASF2
	.byte	0x2c
	.byte	0xa3
	.byte	0xc
	.long	0x4d2f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x2c
	.byte	0x58
	.byte	0x31
	.long	0x196af
	.byte	0x1
	.uleb128 0x8
	.long	0x4d2f
	.uleb128 0xd0
	.ascii "npos\0"
	.byte	0x2c
	.byte	0x65
	.byte	0x1e
	.long	0x4d3c
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x9b
	.byte	0x14
	.long	0x4b8c
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x9c
	.byte	0x11
	.long	0x4d2f
	.byte	0x8
	.uleb128 0xb3
	.long	0x4d0a
	.byte	0x10
	.uleb128 0x25
	.secrel32	.LASF7
	.byte	0x2c
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x4dca
	.long	0x4dd5
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4ce6
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF8
	.byte	0x2c
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x4e27
	.long	0x4e32
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF7
	.byte	0x2c
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x4ce6
	.long	0x4e87
	.long	0x4e8d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF9
	.byte	0x2c
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4ce6
	.long	0x4ee8
	.long	0x4eee
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x2c
	.byte	0x5d
	.byte	0x35
	.long	0x196a3
	.byte	0x1
	.uleb128 0x43
	.secrel32	.LASF9
	.byte	0x2c
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4eee
	.long	0x4f57
	.long	0x4f5d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF11
	.byte	0x2c
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x4fb2
	.long	0x4fbd
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF12
	.byte	0x2c
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x5014
	.long	0x501f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF13
	.byte	0x2c
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x1d47c
	.long	0x5079
	.long	0x507f
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF14
	.byte	0x2c
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x4ce6
	.long	0x50d7
	.long	0x50e7
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd64
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF15
	.byte	0x2c
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x513b
	.long	0x5141
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF16
	.byte	0x2c
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x5195
	.long	0x51a0
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF17
	.byte	0x2c
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x51fd
	.long	0x520d
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF18
	.byte	0x2c
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x5265
	.long	0x5275
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF19
	.byte	0x2c
	.byte	0x57
	.byte	0x20
	.long	0x5287
	.byte	0x1
	.uleb128 0x8
	.long	0x5275
	.uleb128 0x1c
	.secrel32	.LASF63
	.byte	0x2c
	.byte	0x50
	.byte	0x18
	.long	0x196ec
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x2c
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2dd6a
	.long	0x52f2
	.long	0x52f8
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF20
	.byte	0x2c
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x2dd70
	.long	0x5358
	.long	0x535e
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF21
	.byte	0x2c
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x4d2f
	.long	0x53b8
	.long	0x53c8
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF22
	.byte	0x2c
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x5427
	.long	0x543c
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF23
	.byte	0x2c
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x4d2f
	.long	0x5494
	.long	0x54a4
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF24
	.byte	0x2c
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x1d47c
	.long	0x5501
	.long	0x550c
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x97
	.ascii "_S_copy\0"
	.byte	0x2c
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x5573
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x97
	.ascii "_S_move\0"
	.byte	0x2c
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x55da
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF25
	.byte	0x2c
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x563c
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x56cb
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x56cb
	.uleb128 0x1
	.long	0x56cb
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x2c
	.byte	0x5e
	.byte	0x43
	.long	0x1970c
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x5767
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x5767
	.uleb128 0x1
	.long	0x5767
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x2c
	.byte	0x60
	.byte	0x8
	.long	0x19ea9
	.byte	0x1
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x57df
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF26
	.byte	0x2c
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x584a
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF29
	.byte	0x2c
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x1d422
	.long	0x58ab
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF30
	.byte	0x2c
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5902
	.long	0x590d
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF31
	.byte	0x2c
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x5965
	.long	0x597f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF32
	.byte	0x2c
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x59d2
	.long	0x59e2
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5a2e
	.long	0x5a34
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x5a84
	.long	0x5a8f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x5adf
	.long	0x5aea
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x5b40
	.long	0x5b55
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x5ba7
	.long	0x5bbc
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x5c13
	.long	0x5c2d
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x5c81
	.long	0x5c96
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x5ce9
	.long	0x5cf9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x5d4b
	.long	0x5d60
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x5daf
	.long	0x5dba
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd7c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x5e21
	.long	0x5e31
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0xb5ca
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5e86
	.long	0x5e96
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF33
	.byte	0x2c
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5eea
	.long	0x5efa
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd7c
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF34
	.byte	0x2c
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x5f46
	.long	0x5f51
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x5fa5
	.long	0x5fb0
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6002
	.long	0x600d
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x605d
	.long	0x6068
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x60bb
	.long	0x60c6
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd7c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x2c
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x612c
	.long	0x6137
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2c
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x56cb
	.byte	0x1
	.long	0x618b
	.long	0x6191
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x2c
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x5767
	.byte	0x1
	.long	0x61e6
	.long	0x61ec
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2c
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x56cb
	.byte	0x1
	.long	0x623e
	.long	0x6244
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x2c
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x5767
	.byte	0x1
	.long	0x6297
	.long	0x629d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF37
	.byte	0x2c
	.byte	0x62
	.byte	0x2f
	.long	0xb76e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2c
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x629d
	.byte	0x1
	.long	0x62ff
	.long	0x6305
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF39
	.byte	0x2c
	.byte	0x61
	.byte	0x35
	.long	0xb804
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x2c
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6305
	.byte	0x1
	.long	0x6368
	.long	0x636e
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2c
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x629d
	.byte	0x1
	.long	0x63c1
	.long	0x63c7
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x2c
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6305
	.byte	0x1
	.long	0x641b
	.long	0x6421
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x2c
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x5767
	.byte	0x1
	.long	0x6477
	.long	0x647d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x2c
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x5767
	.byte	0x1
	.long	0x64d2
	.long	0x64d8
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x2c
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6305
	.byte	0x1
	.long	0x652f
	.long	0x6535
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x2c
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6305
	.byte	0x1
	.long	0x658a
	.long	0x6590
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x2c
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x65e4
	.long	0x65ea
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x2c
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x6640
	.long	0x6646
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x2c
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x669e
	.long	0x66a4
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2c
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x66f6
	.long	0x6706
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x2c
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x6757
	.long	0x6762
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x2c
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x67bb
	.long	0x67c1
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x2c
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x6819
	.long	0x681f
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x2c
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x6871
	.long	0x687c
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x2c
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x68cc
	.long	0x68d2
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x2c
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x6927
	.long	0x692d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x2c
	.byte	0x5b
	.byte	0x37
	.long	0x196c7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2c
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x692d
	.byte	0x1
	.long	0x698b
	.long	0x6996
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x2c
	.byte	0x5a
	.byte	0x31
	.long	0x196bb
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x2c
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6996
	.byte	0x1
	.long	0x69f3
	.long	0x69fe
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2c
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x692d
	.byte	0x1
	.long	0x6a4f
	.long	0x6a5a
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x2c
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6996
	.byte	0x1
	.long	0x6aaa
	.long	0x6ab5
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2c
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6996
	.byte	0x1
	.long	0x6b09
	.long	0x6b0f
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x2c
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x692d
	.byte	0x1
	.long	0x6b64
	.long	0x6b6a
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2c
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6996
	.byte	0x1
	.long	0x6bbd
	.long	0x6bc3
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x2c
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x692d
	.byte	0x1
	.long	0x6c17
	.long	0x6c1d
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6c71
	.long	0x6c7c
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6cce
	.long	0x6cd9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6d29
	.long	0x6d34
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x2c
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6d9a
	.long	0x6da5
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6dfe
	.long	0x6e09
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6e64
	.long	0x6e79
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6ed1
	.long	0x6ee1
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6f38
	.long	0x6f43
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x6f99
	.long	0x6fa9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x2c
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7014
	.long	0x701f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x2c
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x7073
	.long	0x707e
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x70d7
	.long	0x70e2
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x713a
	.long	0x7145
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd7c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x71a0
	.long	0x71b5
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x720d
	.long	0x721d
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7274
	.long	0x727f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x72d5
	.long	0x72e5
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x2c
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7350
	.long	0x735b
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x56cb
	.byte	0x1
	.long	0x73d8
	.long	0x73ed
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x5767
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x747a
	.long	0x748a
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x56cb
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x74e4
	.long	0x74f4
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7550
	.long	0x756a
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x75c3
	.long	0x75d8
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7630
	.long	0x7640
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7697
	.long	0x76ac
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x2c
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x56cb
	.byte	0x1
	.long	0x7728
	.long	0x7738
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF64
	.byte	0x2c
	.byte	0x6c
	.byte	0x1e
	.long	0x5767
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7799
	.long	0x77a9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x56cb
	.byte	0x1
	.long	0x7823
	.long	0x782e
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x2c
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x56cb
	.byte	0x1
	.long	0x78ab
	.long	0x78bb
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x2c
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x790e
	.long	0x7914
	.uleb128 0x2
	.long	0x2dd53
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7970
	.long	0x7985
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x79e3
	.long	0x7a02
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7a5d
	.long	0x7a77
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7ad1
	.long	0x7ae6
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7b3f
	.long	0x7b59
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7bdd
	.long	0x7bf2
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7c75
	.long	0x7c8f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7d11
	.long	0x7d26
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7da7
	.long	0x7dc1
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7e45
	.long	0x7e5f
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7ee4
	.long	0x7efe
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x7f8c
	.long	0x7fa6
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x56cb
	.uleb128 0x1
	.long	0x56cb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x802b
	.long	0x8045
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x7738
	.uleb128 0x1
	.long	0x5767
	.uleb128 0x1
	.long	0x5767
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x2c
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x2dd82
	.byte	0x1
	.long	0x80db
	.long	0x80f0
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x5767
	.uleb128 0x1
	.long	0x5767
	.uleb128 0x1
	.long	0xb5ca
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF68
	.byte	0x2c
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x2dd82
	.long	0x8150
	.long	0x816a
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF69
	.byte	0x2c
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x2dd82
	.long	0x81c8
	.long	0x81e2
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF70
	.byte	0x2c
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x2dd82
	.long	0x823c
	.long	0x824c
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xb
	.ascii "copy\0"
	.byte	0x2c
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x82a4
	.long	0x82b9
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x2c
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x830b
	.long	0x8316
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x2dd82
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x2c
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x836d
	.long	0x8373
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x2c
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x83c7
	.long	0x83cd
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x2c
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x5275
	.byte	0x1
	.long	0x842b
	.long	0x8431
	.uleb128 0x2
	.long	0x2dd5e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8489
	.long	0x849e
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x84f7
	.long	0x8507
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x855e
	.long	0x856e
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x2c
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x85c3
	.long	0x85d3
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x862d
	.long	0x863d
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8696
	.long	0x86ab
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8703
	.long	0x8713
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x2c
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8769
	.long	0x8779
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x87dc
	.long	0x87ec
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x884e
	.long	0x8863
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x88c4
	.long	0x88d4
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x2c
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8933
	.long	0x8943
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x89a5
	.long	0x89b5
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8a16
	.long	0x8a2b
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8a8b
	.long	0x8a9b
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x2c
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8af9
	.long	0x8b09
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8b70
	.long	0x8b80
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8be6
	.long	0x8bfb
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8c60
	.long	0x8c70
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x2c
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8cd3
	.long	0x8ce3
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8d49
	.long	0x8d59
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8dbe
	.long	0x8dd3
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8e37
	.long	0x8e47
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x2c
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x4d2f
	.byte	0x1
	.long	0x8ea9
	.long	0x8eb9
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x2c
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x4b38
	.byte	0x1
	.long	0x8f10
	.long	0x8f20
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x8f7b
	.long	0x8f86
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x8fe3
	.long	0x8ff8
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x9057
	.long	0x9076
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x2dd76
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x90cf
	.long	0x90da
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x9135
	.long	0x914a
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x2c
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x91a6
	.long	0x91c0
	.uleb128 0x2
	.long	0x2dd5e
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x4d2f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x4d2f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF91
	.byte	0x2d
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x9240
	.long	0x9255
	.uleb128 0x12
	.secrel32	.LASF84
	.long	0x1d8a9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x970c
	.byte	0
	.uleb128 0x6b
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x2c
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x92e8
	.long	0x92fd
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1d8a9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x93c5
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF91
	.byte	0x2c
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9365
	.long	0x9375
	.uleb128 0x12
	.secrel32	.LASF85
	.long	0x1d8a9
	.uleb128 0x2
	.long	0x2dd53
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d8b4
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa8ad
	.uleb128 0x67
	.secrel32	.LASF88
	.long	0x9dfe
	.byte	0
	.uleb128 0x8
	.long	0x4b38
	.uleb128 0x1b
	.ascii "string\0"
	.byte	0x2e
	.byte	0x4a
	.byte	0x1e
	.long	0x12b
	.uleb128 0x8
	.long	0x9396
	.uleb128 0x1b
	.ascii "wstring\0"
	.byte	0x2e
	.byte	0x4e
	.byte	0x21
	.long	0x4b38
	.byte	0
	.uleb128 0xd1
	.byte	0x34
	.word	0x104
	.byte	0x41
	.long	0x119
	.uleb128 0xb4
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x24
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2a
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x94a2
	.uleb128 0xb5
	.secrel32	.LASF93
	.byte	0x2f
	.byte	0x47
	.byte	0x1c
	.long	0x1d484
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x2f
	.byte	0x48
	.byte	0x13
	.long	0x1d47c
	.uleb128 0x70
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x940d
	.long	0x9488
	.long	0x948e
	.uleb128 0x2
	.long	0x1d489
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d47c
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x1d47c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x93d8
	.uleb128 0x2a
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x956f
	.uleb128 0xb5
	.secrel32	.LASF93
	.byte	0x2f
	.byte	0x47
	.byte	0x1c
	.long	0x1d484
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x2f
	.byte	0x48
	.byte	0x13
	.long	0x1d47c
	.uleb128 0x70
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x94db
	.long	0x9555
	.long	0x955b
	.uleb128 0x2
	.long	0x1d48f
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d47c
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x1d47c
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x94a7
	.uleb128 0x1b
	.ascii "false_type\0"
	.byte	0x2f
	.byte	0x5a
	.byte	0x2a
	.long	0x93d8
	.uleb128 0x2a
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x966d
	.uleb128 0xb5
	.secrel32	.LASF93
	.byte	0x2f
	.byte	0x47
	.byte	0x1c
	.long	0x1d3fc
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x2f
	.byte	0x48
	.byte	0x13
	.long	0x1d3e2
	.uleb128 0x70
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x2f
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x95ca
	.long	0x9653
	.long	0x9659
	.uleb128 0x2
	.long	0x1d495
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d3e2
	.uleb128 0x7b
	.ascii "__v\0"
	.long	0x1d3e2
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9587
	.uleb128 0xfb
	.ascii "__swappable_details\0"
	.byte	0x2f
	.word	0x975
	.byte	0xd
	.uleb128 0x7a
	.secrel32	.LASF94
	.byte	0x1
	.byte	0x30
	.byte	0x4c
	.byte	0xa
	.long	0x96cf
	.uleb128 0xb6
	.secrel32	.LASF94
	.byte	0x30
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x96c8
	.uleb128 0x2
	.long	0x1d49b
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x968c
	.uleb128 0xd2
	.ascii "piecewise_construct\0"
	.byte	0x30
	.byte	0x4f
	.byte	0x23
	.long	0x96cf
	.byte	0x1
	.byte	0
	.uleb128 0xb4
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x31
	.byte	0x59
	.byte	0xa
	.uleb128 0x2a
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x31
	.byte	0x5f
	.byte	0xa
	.long	0x9731
	.uleb128 0x54
	.long	0x96f3
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x31
	.byte	0x63
	.byte	0xa
	.long	0x975c
	.uleb128 0x54
	.long	0x970c
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x31
	.byte	0x67
	.byte	0xa
	.long	0x9787
	.uleb128 0x54
	.long	0x9731
	.byte	0
	.byte	0
	.uleb128 0xb7
	.ascii "__debug\0"
	.byte	0x32
	.byte	0x32
	.byte	0xd
	.uleb128 0xb8
	.ascii "__exception_ptr\0"
	.byte	0x33
	.byte	0x34
	.byte	0xd
	.long	0x9c1c
	.uleb128 0x56
	.secrel32	.LASF95
	.byte	0x8
	.byte	0x33
	.byte	0x4f
	.byte	0xb
	.long	0x9c0e
	.uleb128 0x14
	.ascii "_M_exception_object\0"
	.byte	0x33
	.byte	0x51
	.byte	0xd
	.long	0x1dadb
	.byte	0
	.uleb128 0xd3
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x9813
	.long	0x981e
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1dadb
	.byte	0
	.uleb128 0x6b
	.ascii "_M_addref\0"
	.byte	0x33
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x9866
	.long	0x986c
	.uleb128 0x2
	.long	0x1dae3
	.byte	0
	.uleb128 0x6b
	.ascii "_M_release\0"
	.byte	0x33
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x98b7
	.long	0x98bd
	.uleb128 0x2
	.long	0x1dae3
	.byte	0
	.uleb128 0x70
	.ascii "_M_get\0"
	.byte	0x33
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x1dadb
	.long	0x9904
	.long	0x990a
	.uleb128 0x2
	.long	0x1dae9
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x9945
	.long	0x994b
	.uleb128 0x2
	.long	0x1dae3
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x998a
	.long	0x9995
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1daef
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x99d1
	.long	0x99dc
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x9c81
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF95
	.byte	0x33
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x9a1a
	.long	0x9a25
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1db09
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x33
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x1db0f
	.byte	0x1
	.long	0x9a68
	.long	0x9a73
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1daef
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x33
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x1db0f
	.byte	0x1
	.long	0x9ab5
	.long	0x9ac0
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1db09
	.byte	0
	.uleb128 0x22
	.ascii "~exception_ptr\0"
	.byte	0x33
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x9b06
	.long	0x9b11
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x33
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x9b52
	.long	0x9b5d
	.uleb128 0x2
	.long	0x1dae3
	.uleb128 0x1
	.long	0x1db0f
	.byte	0
	.uleb128 0xfc
	.secrel32	.LASF302
	.byte	0x33
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x9b9f
	.long	0x9ba5
	.uleb128 0x2
	.long	0x1dae9
	.byte	0
	.uleb128 0xa2
	.ascii "__cxa_exception_type\0"
	.byte	0x33
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x1db15
	.byte	0x1
	.long	0x9c07
	.uleb128 0x2
	.long	0x1dae9
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x97ad
	.uleb128 0x6
	.byte	0x33
	.byte	0x49
	.byte	0x10
	.long	0x9c24
	.byte	0
	.uleb128 0x6
	.byte	0x33
	.byte	0x39
	.byte	0x1a
	.long	0x97ad
	.uleb128 0xfd
	.ascii "rethrow_exception\0"
	.byte	0x33
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x9c81
	.uleb128 0x1
	.long	0x97ad
	.byte	0
	.uleb128 0x1b
	.ascii "nullptr_t\0"
	.byte	0x34
	.byte	0xf2
	.byte	0x1d
	.long	0x1daf5
	.uleb128 0x5d
	.ascii "type_info\0"
	.long	0x9cd4
	.uleb128 0xa2
	.ascii "name\0"
	.byte	0x1
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x9ccd
	.uleb128 0x2
	.long	0x1db15
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9c93
	.uleb128 0x7a
	.secrel32	.LASF96
	.byte	0x1
	.byte	0x2
	.byte	0x56
	.byte	0xa
	.long	0x9d0f
	.uleb128 0xb6
	.secrel32	.LASF96
	.byte	0x2
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x9d08
	.uleb128 0x2
	.long	0x1db20
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9cd9
	.uleb128 0x76
	.ascii "nothrow\0"
	.byte	0x2
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x9d0f
	.uleb128 0x1b
	.ascii "size_t\0"
	.byte	0x34
	.byte	0xee
	.byte	0x22
	.long	0x1d3e2
	.uleb128 0x1c
	.secrel32	.LASF97
	.byte	0x34
	.byte	0xef
	.byte	0x19
	.long	0x1d43f
	.uleb128 0x8
	.long	0x9d40
	.uleb128 0x1b
	.ascii "true_type\0"
	.byte	0x2f
	.byte	0x57
	.byte	0x29
	.long	0x94a7
	.uleb128 0x2b
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0x9df9
	.uleb128 0x31
	.long	0x179cd
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x9da1
	.long	0x9da7
	.uleb128 0x2
	.long	0x1db5c
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x9dc8
	.long	0x9dd3
	.uleb128 0x2
	.long	0x1db5c
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x9ded
	.uleb128 0x2
	.long	0x1db5c
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9d63
	.uleb128 0x2b
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0x9e97
	.uleb128 0x31
	.long	0x17c7d
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0x9e3f
	.long	0x9e45
	.uleb128 0x2
	.long	0x1db9b
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0x9e66
	.long	0x9e71
	.uleb128 0x2
	.long	0x1db9b
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0x9e8b
	.uleb128 0x2
	.long	0x1db9b
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9dfe
	.uleb128 0x2a
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0x1f
	.byte	0x71
	.byte	0xc
	.long	0x9f14
	.uleb128 0xfe
	.ascii "__destroy<double*>\0"
	.byte	0x1f
	.byte	0x75
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_\0"
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "__uninitialized_copy<true>\0"
	.byte	0x1
	.byte	0x21
	.byte	0x5f
	.byte	0xc
	.long	0xa109
	.uleb128 0x28
	.ascii "__uninit_copy<std::move_iterator<double*>, double*>\0"
	.byte	0x21
	.byte	0x63
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_\0"
	.long	0x316ad
	.long	0x9ff1
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x15e58
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x28
	.ascii "__uninit_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x21
	.byte	0x63
	.byte	0x9
	.ascii "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_\0"
	.long	0x316ad
	.long	0xa0ef
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1bd5f
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x7b
	.ascii "_TrivialValueTypes\0"
	.long	0x1d47c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x35
	.byte	0x7f
	.byte	0xb
	.long	0x1dbf6
	.uleb128 0x6
	.byte	0x35
	.byte	0x80
	.byte	0xb
	.long	0x1dc31
	.uleb128 0x6
	.byte	0x35
	.byte	0x86
	.byte	0xb
	.long	0x1de2a
	.uleb128 0x6
	.byte	0x35
	.byte	0x8c
	.byte	0xb
	.long	0x1de44
	.uleb128 0x6
	.byte	0x35
	.byte	0x8d
	.byte	0xb
	.long	0x1de5c
	.uleb128 0x6
	.byte	0x35
	.byte	0x8e
	.byte	0xb
	.long	0x1de74
	.uleb128 0x6
	.byte	0x35
	.byte	0x8f
	.byte	0xb
	.long	0x1de8c
	.uleb128 0x6
	.byte	0x35
	.byte	0x91
	.byte	0xb
	.long	0x1ded6
	.uleb128 0x6
	.byte	0x35
	.byte	0x94
	.byte	0xb
	.long	0x1def2
	.uleb128 0x6
	.byte	0x35
	.byte	0x96
	.byte	0xb
	.long	0x1df0c
	.uleb128 0x6
	.byte	0x35
	.byte	0x99
	.byte	0xb
	.long	0x1df29
	.uleb128 0x6
	.byte	0x35
	.byte	0x9a
	.byte	0xb
	.long	0x1df47
	.uleb128 0x6
	.byte	0x35
	.byte	0x9b
	.byte	0xb
	.long	0x1df6d
	.uleb128 0x6
	.byte	0x35
	.byte	0x9d
	.byte	0xb
	.long	0x1df91
	.uleb128 0x6
	.byte	0x35
	.byte	0xa3
	.byte	0xb
	.long	0x1dfb6
	.uleb128 0x6
	.byte	0x35
	.byte	0xa5
	.byte	0xb
	.long	0x1dfc5
	.uleb128 0x6
	.byte	0x35
	.byte	0xa6
	.byte	0xb
	.long	0x1dfdb
	.uleb128 0x6
	.byte	0x35
	.byte	0xa7
	.byte	0xb
	.long	0x1dffa
	.uleb128 0x6
	.byte	0x35
	.byte	0xa8
	.byte	0xb
	.long	0x1e01e
	.uleb128 0x6
	.byte	0x35
	.byte	0xa9
	.byte	0xb
	.long	0x1e043
	.uleb128 0x6
	.byte	0x35
	.byte	0xab
	.byte	0xb
	.long	0x1e05d
	.uleb128 0x6
	.byte	0x35
	.byte	0xac
	.byte	0xb
	.long	0x1e083
	.uleb128 0x6
	.byte	0x35
	.byte	0xf0
	.byte	0x16
	.long	0x1de07
	.uleb128 0x6
	.byte	0x35
	.byte	0xf5
	.byte	0x16
	.long	0x17fd3
	.uleb128 0x6
	.byte	0x35
	.byte	0xf6
	.byte	0x16
	.long	0x1e0a2
	.uleb128 0x6
	.byte	0x35
	.byte	0xf8
	.byte	0x16
	.long	0x1e0c0
	.uleb128 0x6
	.byte	0x35
	.byte	0xf9
	.byte	0x16
	.long	0x1e124
	.uleb128 0x6
	.byte	0x35
	.byte	0xfa
	.byte	0x16
	.long	0x1e0d9
	.uleb128 0x6
	.byte	0x35
	.byte	0xfb
	.byte	0x16
	.long	0x1e0fe
	.uleb128 0x6
	.byte	0x35
	.byte	0xfc
	.byte	0x16
	.long	0x1e143
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0x36
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1d455
	.long	0xa219
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0x36
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x1d473
	.long	0xa239
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0x36
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1d464
	.long	0xa259
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0x36
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x1d43f
	.long	0xa279
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0x28
	.ascii "abs\0"
	.byte	0x36
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x1d42e
	.long	0xa299
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x28
	.ascii "div\0"
	.byte	0x35
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x1dc31
	.long	0xa2bf
	.uleb128 0x1
	.long	0x1d42e
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x6
	.byte	0x37
	.byte	0x40
	.byte	0xb
	.long	0x1e403
	.uleb128 0x6
	.byte	0x37
	.byte	0x8b
	.byte	0xb
	.long	0x1d556
	.uleb128 0x6
	.byte	0x37
	.byte	0x8d
	.byte	0xb
	.long	0x2ccdb
	.uleb128 0x6
	.byte	0x37
	.byte	0x8e
	.byte	0xb
	.long	0x2ccf4
	.uleb128 0x6
	.byte	0x37
	.byte	0x8f
	.byte	0xb
	.long	0x2cd14
	.uleb128 0x6
	.byte	0x37
	.byte	0x90
	.byte	0xb
	.long	0x2cd38
	.uleb128 0x6
	.byte	0x37
	.byte	0x91
	.byte	0xb
	.long	0x2cd57
	.uleb128 0x6
	.byte	0x37
	.byte	0x92
	.byte	0xb
	.long	0x2cd76
	.uleb128 0x6
	.byte	0x37
	.byte	0x93
	.byte	0xb
	.long	0x2cd94
	.uleb128 0x6
	.byte	0x37
	.byte	0x94
	.byte	0xb
	.long	0x2cdb6
	.uleb128 0x6
	.byte	0x37
	.byte	0x95
	.byte	0xb
	.long	0x2cdd7
	.uleb128 0x6
	.byte	0x37
	.byte	0x96
	.byte	0xb
	.long	0x2cdf0
	.uleb128 0x6
	.byte	0x37
	.byte	0x97
	.byte	0xb
	.long	0x2ce03
	.uleb128 0x6
	.byte	0x37
	.byte	0x98
	.byte	0xb
	.long	0x2ce2d
	.uleb128 0x6
	.byte	0x37
	.byte	0x99
	.byte	0xb
	.long	0x2ce57
	.uleb128 0x6
	.byte	0x37
	.byte	0x9a
	.byte	0xb
	.long	0x2ce78
	.uleb128 0x6
	.byte	0x37
	.byte	0x9b
	.byte	0xb
	.long	0x2ceaa
	.uleb128 0x6
	.byte	0x37
	.byte	0x9c
	.byte	0xb
	.long	0x2cec8
	.uleb128 0x6
	.byte	0x37
	.byte	0x9e
	.byte	0xb
	.long	0x2cee4
	.uleb128 0x6
	.byte	0x37
	.byte	0x9e
	.byte	0xb
	.long	0x2cf01
	.uleb128 0x6
	.byte	0x37
	.byte	0xa0
	.byte	0xb
	.long	0x2cf23
	.uleb128 0x6
	.byte	0x37
	.byte	0xa1
	.byte	0xb
	.long	0x2cf44
	.uleb128 0x6
	.byte	0x37
	.byte	0xa2
	.byte	0xb
	.long	0x2cf64
	.uleb128 0x6
	.byte	0x37
	.byte	0xa4
	.byte	0xb
	.long	0x2cf8b
	.uleb128 0x6
	.byte	0x37
	.byte	0xa7
	.byte	0xb
	.long	0x2cfb1
	.uleb128 0x6
	.byte	0x37
	.byte	0xa7
	.byte	0xb
	.long	0x2cfd2
	.uleb128 0x6
	.byte	0x37
	.byte	0xaa
	.byte	0xb
	.long	0x2cff8
	.uleb128 0x6
	.byte	0x37
	.byte	0xac
	.byte	0xb
	.long	0x2d01e
	.uleb128 0x6
	.byte	0x37
	.byte	0xae
	.byte	0xb
	.long	0x2d03f
	.uleb128 0x6
	.byte	0x37
	.byte	0xb0
	.byte	0xb
	.long	0x2d05f
	.uleb128 0x6
	.byte	0x37
	.byte	0xb1
	.byte	0xb
	.long	0x2d084
	.uleb128 0x6
	.byte	0x37
	.byte	0xb2
	.byte	0xb
	.long	0x2d0a3
	.uleb128 0x6
	.byte	0x37
	.byte	0xb3
	.byte	0xb
	.long	0x2d0c2
	.uleb128 0x6
	.byte	0x37
	.byte	0xb4
	.byte	0xb
	.long	0x2d0e2
	.uleb128 0x6
	.byte	0x37
	.byte	0xb5
	.byte	0xb
	.long	0x2d101
	.uleb128 0x6
	.byte	0x37
	.byte	0xb6
	.byte	0xb
	.long	0x2d121
	.uleb128 0x6
	.byte	0x37
	.byte	0xb7
	.byte	0xb
	.long	0x2d152
	.uleb128 0x6
	.byte	0x37
	.byte	0xb8
	.byte	0xb
	.long	0x2d16c
	.uleb128 0x6
	.byte	0x37
	.byte	0xb9
	.byte	0xb
	.long	0x2d191
	.uleb128 0x6
	.byte	0x37
	.byte	0xba
	.byte	0xb
	.long	0x2d1b6
	.uleb128 0x6
	.byte	0x37
	.byte	0xbb
	.byte	0xb
	.long	0x2d1db
	.uleb128 0x6
	.byte	0x37
	.byte	0xbc
	.byte	0xb
	.long	0x2d20d
	.uleb128 0x6
	.byte	0x37
	.byte	0xbd
	.byte	0xb
	.long	0x2d22c
	.uleb128 0x6
	.byte	0x37
	.byte	0xbf
	.byte	0xb
	.long	0x2d24b
	.uleb128 0x6
	.byte	0x37
	.byte	0xc1
	.byte	0xb
	.long	0x2d26a
	.uleb128 0x6
	.byte	0x37
	.byte	0xc2
	.byte	0xb
	.long	0x2d289
	.uleb128 0x6
	.byte	0x37
	.byte	0xc3
	.byte	0xb
	.long	0x2d2ad
	.uleb128 0x6
	.byte	0x37
	.byte	0xc4
	.byte	0xb
	.long	0x2d2d2
	.uleb128 0x6
	.byte	0x37
	.byte	0xc5
	.byte	0xb
	.long	0x2d2f7
	.uleb128 0x6
	.byte	0x37
	.byte	0xc6
	.byte	0xb
	.long	0x2d310
	.uleb128 0x6
	.byte	0x37
	.byte	0xc7
	.byte	0xb
	.long	0x2d335
	.uleb128 0x6
	.byte	0x37
	.byte	0xc8
	.byte	0xb
	.long	0x2d35a
	.uleb128 0x6
	.byte	0x37
	.byte	0xc9
	.byte	0xb
	.long	0x2d380
	.uleb128 0x6
	.byte	0x37
	.byte	0xca
	.byte	0xb
	.long	0x2d3a5
	.uleb128 0x6
	.byte	0x37
	.byte	0xcb
	.byte	0xb
	.long	0x2d3c1
	.uleb128 0x6
	.byte	0x37
	.byte	0xcc
	.byte	0xb
	.long	0x2d3dc
	.uleb128 0x6
	.byte	0x37
	.byte	0xcd
	.byte	0xb
	.long	0x2d3fb
	.uleb128 0x6
	.byte	0x37
	.byte	0xce
	.byte	0xb
	.long	0x2d41b
	.uleb128 0x6
	.byte	0x37
	.byte	0xcf
	.byte	0xb
	.long	0x2d43b
	.uleb128 0x6
	.byte	0x37
	.byte	0xd0
	.byte	0xb
	.long	0x2d45a
	.uleb128 0x32
	.byte	0x37
	.word	0x108
	.byte	0x16
	.long	0x2d47f
	.uleb128 0x32
	.byte	0x37
	.word	0x109
	.byte	0x16
	.long	0x2d49f
	.uleb128 0x32
	.byte	0x37
	.word	0x10a
	.byte	0x16
	.long	0x2d4c4
	.uleb128 0x32
	.byte	0x37
	.word	0x118
	.byte	0xe
	.long	0x2d24b
	.uleb128 0x32
	.byte	0x37
	.word	0x11b
	.byte	0xe
	.long	0x2cf8b
	.uleb128 0x32
	.byte	0x37
	.word	0x11e
	.byte	0xe
	.long	0x2cff8
	.uleb128 0x32
	.byte	0x37
	.word	0x121
	.byte	0xe
	.long	0x2d03f
	.uleb128 0x32
	.byte	0x37
	.word	0x125
	.byte	0xe
	.long	0x2d47f
	.uleb128 0x32
	.byte	0x37
	.word	0x126
	.byte	0xe
	.long	0x2d49f
	.uleb128 0x32
	.byte	0x37
	.word	0x127
	.byte	0xe
	.long	0x2d4c4
	.uleb128 0x4c
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x38
	.word	0x113
	.byte	0xc
	.long	0xa8ad
	.uleb128 0x51
	.secrel32	.LASF61
	.byte	0x38
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0xa550
	.uleb128 0x1
	.long	0x2d4ea
	.uleb128 0x1
	.long	0x2d4f0
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF102
	.byte	0x38
	.word	0x115
	.byte	0x14
	.long	0x1d4f6
	.uleb128 0x8
	.long	0xa550
	.uleb128 0x17
	.ascii "eq\0"
	.byte	0x38
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1d47c
	.long	0xa59d
	.uleb128 0x1
	.long	0x2d4f0
	.uleb128 0x1
	.long	0x2d4f0
	.byte	0
	.uleb128 0x17
	.ascii "lt\0"
	.byte	0x38
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1d47c
	.long	0xa5d8
	.uleb128 0x1
	.long	0x2d4f0
	.uleb128 0x1
	.long	0x2d4f0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF81
	.byte	0x38
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x1d422
	.long	0xa61f
	.uleb128 0x1
	.long	0x2d4f6
	.uleb128 0x1
	.long	0x2d4f6
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x38
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x9d31
	.long	0xa657
	.uleb128 0x1
	.long	0x2d4f6
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF74
	.byte	0x38
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x2d4f6
	.long	0xa69c
	.uleb128 0x1
	.long	0x2d4f6
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x2d4f0
	.byte	0
	.uleb128 0x17
	.ascii "move\0"
	.byte	0x38
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x2d4fc
	.long	0xa6e0
	.uleb128 0x1
	.long	0x2d4fc
	.uleb128 0x1
	.long	0x2d4f6
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x17
	.ascii "copy\0"
	.byte	0x38
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x2d4fc
	.long	0xa724
	.uleb128 0x1
	.long	0x2d4fc
	.uleb128 0x1
	.long	0x2d4f6
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF61
	.byte	0x38
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x2d4fc
	.long	0xa767
	.uleb128 0x1
	.long	0x2d4fc
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0xa550
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF103
	.byte	0x38
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0xa550
	.long	0xa7a6
	.uleb128 0x1
	.long	0x2d502
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF104
	.byte	0x38
	.word	0x116
	.byte	0x13
	.long	0x1d422
	.uleb128 0x8
	.long	0xa7a6
	.uleb128 0x18
	.secrel32	.LASF105
	.byte	0x38
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0xa7a6
	.long	0xa7f6
	.uleb128 0x1
	.long	0x2d4f0
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF106
	.byte	0x38
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1d47c
	.long	0xa83c
	.uleb128 0x1
	.long	0x2d502
	.uleb128 0x1
	.long	0x2d502
	.byte	0
	.uleb128 0xd4
	.ascii "eof\0"
	.byte	0x38
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0xa7a6
	.uleb128 0x17
	.ascii "not_eof\0"
	.byte	0x38
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0xa7a6
	.long	0xa8a3
	.uleb128 0x1
	.long	0x2d502
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d4f6
	.byte	0
	.uleb128 0x4c
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x38
	.word	0x184
	.byte	0xc
	.long	0xac64
	.uleb128 0x51
	.secrel32	.LASF61
	.byte	0x38
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0xa907
	.uleb128 0x1
	.long	0x2d508
	.uleb128 0x1
	.long	0x2d50e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF102
	.byte	0x38
	.word	0x186
	.byte	0x17
	.long	0x1d8b4
	.uleb128 0x8
	.long	0xa907
	.uleb128 0x17
	.ascii "eq\0"
	.byte	0x38
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x1d47c
	.long	0xa954
	.uleb128 0x1
	.long	0x2d50e
	.uleb128 0x1
	.long	0x2d50e
	.byte	0
	.uleb128 0x17
	.ascii "lt\0"
	.byte	0x38
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x1d47c
	.long	0xa98f
	.uleb128 0x1
	.long	0x2d50e
	.uleb128 0x1
	.long	0x2d50e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF81
	.byte	0x38
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x1d422
	.long	0xa9d6
	.uleb128 0x1
	.long	0x2d514
	.uleb128 0x1
	.long	0x2d514
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF45
	.byte	0x38
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x9d31
	.long	0xaa0e
	.uleb128 0x1
	.long	0x2d514
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF74
	.byte	0x38
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x2d514
	.long	0xaa53
	.uleb128 0x1
	.long	0x2d514
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x2d50e
	.byte	0
	.uleb128 0x17
	.ascii "move\0"
	.byte	0x38
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x2d51a
	.long	0xaa97
	.uleb128 0x1
	.long	0x2d51a
	.uleb128 0x1
	.long	0x2d514
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x17
	.ascii "copy\0"
	.byte	0x38
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x2d51a
	.long	0xaadb
	.uleb128 0x1
	.long	0x2d51a
	.uleb128 0x1
	.long	0x2d514
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF61
	.byte	0x38
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x2d51a
	.long	0xab1e
	.uleb128 0x1
	.long	0x2d51a
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0xa907
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF103
	.byte	0x38
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0xa907
	.long	0xab5d
	.uleb128 0x1
	.long	0x2d520
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF104
	.byte	0x38
	.word	0x187
	.byte	0x16
	.long	0x1d556
	.uleb128 0x8
	.long	0xab5d
	.uleb128 0x18
	.secrel32	.LASF105
	.byte	0x38
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xab5d
	.long	0xabad
	.uleb128 0x1
	.long	0x2d50e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF106
	.byte	0x38
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x1d47c
	.long	0xabf3
	.uleb128 0x1
	.long	0x2d520
	.uleb128 0x1
	.long	0x2d520
	.byte	0
	.uleb128 0xd4
	.ascii "eof\0"
	.byte	0x38
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xab5d
	.uleb128 0x17
	.ascii "not_eof\0"
	.byte	0x38
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xab5d
	.long	0xac5a
	.uleb128 0x1
	.long	0x2d520
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d8b4
	.byte	0
	.uleb128 0x6
	.byte	0x39
	.byte	0x30
	.byte	0xb
	.long	0x2d526
	.uleb128 0x6
	.byte	0x39
	.byte	0x31
	.byte	0xb
	.long	0x2d545
	.uleb128 0x6
	.byte	0x39
	.byte	0x32
	.byte	0xb
	.long	0x2d566
	.uleb128 0x6
	.byte	0x39
	.byte	0x33
	.byte	0xb
	.long	0x2d587
	.uleb128 0x6
	.byte	0x39
	.byte	0x35
	.byte	0xb
	.long	0x2d65a
	.uleb128 0x6
	.byte	0x39
	.byte	0x36
	.byte	0xb
	.long	0x2d683
	.uleb128 0x6
	.byte	0x39
	.byte	0x37
	.byte	0xb
	.long	0x2d6ae
	.uleb128 0x6
	.byte	0x39
	.byte	0x38
	.byte	0xb
	.long	0x2d6d9
	.uleb128 0x6
	.byte	0x39
	.byte	0x3a
	.byte	0xb
	.long	0x2d5a8
	.uleb128 0x6
	.byte	0x39
	.byte	0x3b
	.byte	0xb
	.long	0x2d5d3
	.uleb128 0x6
	.byte	0x39
	.byte	0x3c
	.byte	0xb
	.long	0x2d600
	.uleb128 0x6
	.byte	0x39
	.byte	0x3d
	.byte	0xb
	.long	0x2d62d
	.uleb128 0x6
	.byte	0x39
	.byte	0x3f
	.byte	0xb
	.long	0x2d704
	.uleb128 0x6
	.byte	0x39
	.byte	0x40
	.byte	0xb
	.long	0x1d527
	.uleb128 0x6
	.byte	0x39
	.byte	0x42
	.byte	0xb
	.long	0x2d535
	.uleb128 0x6
	.byte	0x39
	.byte	0x43
	.byte	0xb
	.long	0x2d555
	.uleb128 0x6
	.byte	0x39
	.byte	0x44
	.byte	0xb
	.long	0x2d576
	.uleb128 0x6
	.byte	0x39
	.byte	0x45
	.byte	0xb
	.long	0x2d597
	.uleb128 0x6
	.byte	0x39
	.byte	0x47
	.byte	0xb
	.long	0x2d66e
	.uleb128 0x6
	.byte	0x39
	.byte	0x48
	.byte	0xb
	.long	0x2d698
	.uleb128 0x6
	.byte	0x39
	.byte	0x49
	.byte	0xb
	.long	0x2d6c3
	.uleb128 0x6
	.byte	0x39
	.byte	0x4a
	.byte	0xb
	.long	0x2d6ee
	.uleb128 0x6
	.byte	0x39
	.byte	0x4c
	.byte	0xb
	.long	0x2d5bd
	.uleb128 0x6
	.byte	0x39
	.byte	0x4d
	.byte	0xb
	.long	0x2d5e9
	.uleb128 0x6
	.byte	0x39
	.byte	0x4e
	.byte	0xb
	.long	0x2d616
	.uleb128 0x6
	.byte	0x39
	.byte	0x4f
	.byte	0xb
	.long	0x2d643
	.uleb128 0x6
	.byte	0x39
	.byte	0x51
	.byte	0xb
	.long	0x2d715
	.uleb128 0x6
	.byte	0x39
	.byte	0x52
	.byte	0xb
	.long	0x1d538
	.uleb128 0x6
	.byte	0x3a
	.byte	0x35
	.byte	0xb
	.long	0x1d8fa
	.uleb128 0x6
	.byte	0x3a
	.byte	0x36
	.byte	0xb
	.long	0x2d727
	.uleb128 0x6
	.byte	0x3a
	.byte	0x37
	.byte	0xb
	.long	0x2d748
	.uleb128 0x6
	.byte	0x3b
	.byte	0x62
	.byte	0xb
	.long	0x1e2fa
	.uleb128 0x6
	.byte	0x3b
	.byte	0x63
	.byte	0xb
	.long	0x29da4
	.uleb128 0x6
	.byte	0x3b
	.byte	0x65
	.byte	0xb
	.long	0x2d7d0
	.uleb128 0x6
	.byte	0x3b
	.byte	0x66
	.byte	0xb
	.long	0x2d7e9
	.uleb128 0x6
	.byte	0x3b
	.byte	0x67
	.byte	0xb
	.long	0x2d803
	.uleb128 0x6
	.byte	0x3b
	.byte	0x68
	.byte	0xb
	.long	0x2d81b
	.uleb128 0x6
	.byte	0x3b
	.byte	0x69
	.byte	0xb
	.long	0x2d835
	.uleb128 0x6
	.byte	0x3b
	.byte	0x6a
	.byte	0xb
	.long	0x2d84f
	.uleb128 0x6
	.byte	0x3b
	.byte	0x6b
	.byte	0xb
	.long	0x2d868
	.uleb128 0x6
	.byte	0x3b
	.byte	0x6c
	.byte	0xb
	.long	0x2d88e
	.uleb128 0x6
	.byte	0x3b
	.byte	0x6d
	.byte	0xb
	.long	0x2d8b1
	.uleb128 0x6
	.byte	0x3b
	.byte	0x6e
	.byte	0xb
	.long	0x2d8cf
	.uleb128 0x6
	.byte	0x3b
	.byte	0x71
	.byte	0xb
	.long	0x2d8f0
	.uleb128 0x6
	.byte	0x3b
	.byte	0x72
	.byte	0xb
	.long	0x2d918
	.uleb128 0x6
	.byte	0x3b
	.byte	0x73
	.byte	0xb
	.long	0x2d93d
	.uleb128 0x6
	.byte	0x3b
	.byte	0x74
	.byte	0xb
	.long	0x2d95d
	.uleb128 0x6
	.byte	0x3b
	.byte	0x75
	.byte	0xb
	.long	0x2d980
	.uleb128 0x6
	.byte	0x3b
	.byte	0x76
	.byte	0xb
	.long	0x2d9a6
	.uleb128 0x6
	.byte	0x3b
	.byte	0x78
	.byte	0xb
	.long	0x2d9bf
	.uleb128 0x6
	.byte	0x3b
	.byte	0x79
	.byte	0xb
	.long	0x2d9d7
	.uleb128 0x6
	.byte	0x3b
	.byte	0x7c
	.byte	0xb
	.long	0x2d9e9
	.uleb128 0x6
	.byte	0x3b
	.byte	0x7e
	.byte	0xb
	.long	0x2da01
	.uleb128 0x6
	.byte	0x3b
	.byte	0x7f
	.byte	0xb
	.long	0x2da18
	.uleb128 0x6
	.byte	0x3b
	.byte	0x83
	.byte	0xb
	.long	0x2da33
	.uleb128 0x6
	.byte	0x3b
	.byte	0x84
	.byte	0xb
	.long	0x2da4a
	.uleb128 0x6
	.byte	0x3b
	.byte	0x85
	.byte	0xb
	.long	0x2da69
	.uleb128 0x6
	.byte	0x3b
	.byte	0x86
	.byte	0xb
	.long	0x2da80
	.uleb128 0x6
	.byte	0x3b
	.byte	0x87
	.byte	0xb
	.long	0x2da9a
	.uleb128 0x6
	.byte	0x3b
	.byte	0x88
	.byte	0xb
	.long	0x2dab6
	.uleb128 0x6
	.byte	0x3b
	.byte	0x89
	.byte	0xb
	.long	0x2dae0
	.uleb128 0x6
	.byte	0x3b
	.byte	0x8a
	.byte	0xb
	.long	0x2db01
	.uleb128 0x6
	.byte	0x3b
	.byte	0x8b
	.byte	0xb
	.long	0x2db21
	.uleb128 0x6
	.byte	0x3b
	.byte	0x8d
	.byte	0xb
	.long	0x2db33
	.uleb128 0x6
	.byte	0x3b
	.byte	0x8f
	.byte	0xb
	.long	0x2db4d
	.uleb128 0x6
	.byte	0x3b
	.byte	0x90
	.byte	0xb
	.long	0x2db6c
	.uleb128 0x6
	.byte	0x3b
	.byte	0x91
	.byte	0xb
	.long	0x2db92
	.uleb128 0x6
	.byte	0x3b
	.byte	0x92
	.byte	0xb
	.long	0x2dbb2
	.uleb128 0x6
	.byte	0x3b
	.byte	0xb9
	.byte	0x16
	.long	0x2dbd8
	.uleb128 0x6
	.byte	0x3b
	.byte	0xba
	.byte	0x16
	.long	0x2dbff
	.uleb128 0x6
	.byte	0x3b
	.byte	0xbb
	.byte	0x16
	.long	0x2dc24
	.uleb128 0x6
	.byte	0x3b
	.byte	0xbc
	.byte	0x16
	.long	0x2dc43
	.uleb128 0x6
	.byte	0x3b
	.byte	0xbd
	.byte	0x16
	.long	0x2dc6f
	.uleb128 0x4c
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x22
	.word	0x180
	.byte	0xc
	.long	0xb0dc
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x22
	.word	0x188
	.byte	0x1b
	.long	0x1d89e
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xaede
	.long	0xaf35
	.uleb128 0x1
	.long	0x2dc94
	.uleb128 0x1
	.long	0xaf47
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x22
	.word	0x183
	.byte	0x2c
	.long	0x9d63
	.uleb128 0x8
	.long	0xaf35
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x22
	.word	0x197
	.byte	0x24
	.long	0x9d31
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xaede
	.long	0xafa6
	.uleb128 0x1
	.long	0x2dc94
	.uleb128 0x1
	.long	0xaf47
	.uleb128 0x1
	.long	0xafa6
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF108
	.byte	0x22
	.word	0x191
	.byte	0x2d
	.long	0x1db26
	.uleb128 0x51
	.secrel32	.LASF109
	.byte	0x22
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xb003
	.uleb128 0x1
	.long	0x2dc94
	.uleb128 0x1
	.long	0xaede
	.uleb128 0x1
	.long	0xaf47
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF46
	.byte	0x22
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xaf47
	.long	0xb048
	.uleb128 0x1
	.long	0x2dc9a
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF110
	.byte	0x22
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xaf35
	.long	0xb0ab
	.uleb128 0x1
	.long	0x2dc9a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF92
	.byte	0x22
	.word	0x185
	.byte	0x1d
	.long	0x1d4f6
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x22
	.word	0x18b
	.byte	0x27
	.long	0x1db4b
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0x9d63
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x9d63
	.byte	0
	.uleb128 0x2b
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x2f
	.byte	0xb
	.long	0xb278
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x3c
	.byte	0x36
	.byte	0x19
	.long	0x1db4b
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x3c
	.byte	0x3a
	.byte	0x10
	.long	0xb0fc
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x3c
	.byte	0x35
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x3c
	.byte	0x3b
	.byte	0x11
	.long	0xb116
	.byte	0x8
	.uleb128 0x25
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xb162
	.long	0xb172
	.uleb128 0x2
	.long	0x2dd08
	.uleb128 0x1
	.long	0xb172
	.uleb128 0x1
	.long	0xb116
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x37
	.byte	0x19
	.long	0x1db4b
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xb1af
	.long	0xb1b5
	.uleb128 0x2
	.long	0x2dd08
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x3c
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xb116
	.byte	0x1
	.long	0xb1ed
	.long	0xb1f3
	.uleb128 0x2
	.long	0x2dd0e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x3c
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xb172
	.byte	0x1
	.long	0xb22c
	.long	0xb232
	.uleb128 0x2
	.long	0x2dd0e
	.byte	0
	.uleb128 0x1e
	.ascii "end\0"
	.byte	0x3c
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xb172
	.byte	0x1
	.long	0xb269
	.long	0xb26f
	.uleb128 0x2
	.long	0x2dd0e
	.byte	0
	.uleb128 0x11
	.ascii "_E\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x8
	.long	0xb0dc
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x4c
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x22
	.word	0x180
	.byte	0xc
	.long	0xb5ca
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x22
	.word	0x188
	.byte	0x1b
	.long	0x1d8a9
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb3cc
	.long	0xb423
	.uleb128 0x1
	.long	0x2dd14
	.uleb128 0x1
	.long	0xb435
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x22
	.word	0x183
	.byte	0x2c
	.long	0x9dfe
	.uleb128 0x8
	.long	0xb423
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x22
	.word	0x197
	.byte	0x24
	.long	0x9d31
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb3cc
	.long	0xb494
	.uleb128 0x1
	.long	0x2dd14
	.uleb128 0x1
	.long	0xb435
	.uleb128 0x1
	.long	0xb494
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF108
	.byte	0x22
	.word	0x191
	.byte	0x2d
	.long	0x1db26
	.uleb128 0x51
	.secrel32	.LASF109
	.byte	0x22
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb4f1
	.uleb128 0x1
	.long	0x2dd14
	.uleb128 0x1
	.long	0xb3cc
	.uleb128 0x1
	.long	0xb435
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF46
	.byte	0x22
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb435
	.long	0xb536
	.uleb128 0x1
	.long	0x2dd1a
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF110
	.byte	0x22
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb423
	.long	0xb599
	.uleb128 0x1
	.long	0x2dd1a
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF92
	.byte	0x22
	.word	0x185
	.byte	0x1d
	.long	0x1d8b4
	.uleb128 0x2d
	.secrel32	.LASF10
	.byte	0x22
	.word	0x18b
	.byte	0x27
	.long	0x1db8a
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0x9dfe
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x9dfe
	.byte	0
	.uleb128 0x2b
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x2f
	.byte	0xb
	.long	0xb769
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x3c
	.byte	0x36
	.byte	0x19
	.long	0x1db8a
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x3c
	.byte	0x3a
	.byte	0x10
	.long	0xb5ed
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x3c
	.byte	0x35
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x3c
	.byte	0x3b
	.byte	0x11
	.long	0xb607
	.byte	0x8
	.uleb128 0x25
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xb653
	.long	0xb663
	.uleb128 0x2
	.long	0x2dd88
	.uleb128 0x1
	.long	0xb663
	.uleb128 0x1
	.long	0xb607
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x37
	.byte	0x19
	.long	0x1db8a
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xb6a0
	.long	0xb6a6
	.uleb128 0x2
	.long	0x2dd88
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x3c
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xb607
	.byte	0x1
	.long	0xb6de
	.long	0xb6e4
	.uleb128 0x2
	.long	0x2dd8e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x3c
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xb663
	.byte	0x1
	.long	0xb71d
	.long	0xb723
	.uleb128 0x2
	.long	0x2dd8e
	.byte	0
	.uleb128 0x1e
	.ascii "end\0"
	.byte	0x3c
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xb663
	.byte	0x1
	.long	0xb75a
	.long	0xb760
	.uleb128 0x2
	.long	0x2dd8e
	.byte	0
	.uleb128 0x11
	.ascii "_E\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x8
	.long	0xb5ca
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x2a
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xb2
	.byte	0xc
	.long	0xb8fd
	.uleb128 0x1c
	.secrel32	.LASF115
	.byte	0x31
	.byte	0xb4
	.byte	0x2a
	.long	0x975c
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xb6
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xb7
	.byte	0x14
	.long	0x1d8a9
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xb8
	.byte	0x14
	.long	0x1db84
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1d8a9
	.byte	0
	.uleb128 0x2a
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xbd
	.byte	0xc
	.long	0xb954
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xc1
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xc2
	.byte	0x1a
	.long	0x1db8a
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xc3
	.byte	0x1a
	.long	0x1db95
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1db8a
	.byte	0
	.uleb128 0x32
	.byte	0x18
	.word	0x429
	.byte	0xb
	.long	0x34c74
	.uleb128 0x32
	.byte	0x18
	.word	0x42a
	.byte	0xb
	.long	0x34c63
	.uleb128 0x28
	.ascii "acos\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x1d455
	.long	0xb988
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "acos\0"
	.byte	0x18
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x1d473
	.long	0xb9aa
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x1d455
	.long	0xb9cc
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "asin\0"
	.byte	0x18
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x1d473
	.long	0xb9ee
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "atan\0"
	.byte	0x18
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x1d455
	.long	0xba10
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "atan\0"
	.byte	0x18
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x1d473
	.long	0xba32
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x1d455
	.long	0xba5c
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "atan2\0"
	.byte	0x18
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x1d473
	.long	0xba86
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "cos\0"
	.byte	0x18
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x1d455
	.long	0xbaa6
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "cos\0"
	.byte	0x18
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x1d473
	.long	0xbac6
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "sin\0"
	.byte	0x18
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x1d455
	.long	0xbae7
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "sin\0"
	.byte	0x18
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x1d473
	.long	0xbb08
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x1d455
	.long	0xbb29
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "tan\0"
	.byte	0x18
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x1d473
	.long	0xbb4a
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x1d455
	.long	0xbb6c
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "cosh\0"
	.byte	0x18
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x1d473
	.long	0xbb8e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x1d455
	.long	0xbbb1
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "sinh\0"
	.byte	0x18
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x1d473
	.long	0xbbd4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x1d455
	.long	0xbbf7
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "tanh\0"
	.byte	0x18
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x1d473
	.long	0xbc1a
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "exp\0"
	.byte	0x18
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x1d455
	.long	0xbc3a
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "exp\0"
	.byte	0x18
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x1d473
	.long	0xbc5a
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "frexp\0"
	.byte	0x18
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x1d455
	.long	0xbc86
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d8c4
	.byte	0
	.uleb128 0x17
	.ascii "frexp\0"
	.byte	0x18
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x1d473
	.long	0xbcb2
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d8c4
	.byte	0
	.uleb128 0x17
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x1d455
	.long	0xbcdd
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x17
	.ascii "ldexp\0"
	.byte	0x18
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x1d473
	.long	0xbd08
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x17
	.ascii "log\0"
	.byte	0x18
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x1d455
	.long	0xbd29
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "log\0"
	.byte	0x18
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x1d473
	.long	0xbd4a
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "log10\0"
	.byte	0x18
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x1d455
	.long	0xbd6f
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "log10\0"
	.byte	0x18
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x1d473
	.long	0xbd94
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "modf\0"
	.byte	0x18
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x1d455
	.long	0xbdbe
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x34c43
	.byte	0
	.uleb128 0x17
	.ascii "modf\0"
	.byte	0x18
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x1d473
	.long	0xbde8
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x34c49
	.byte	0
	.uleb128 0x17
	.ascii "pow\0"
	.byte	0x18
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x1d455
	.long	0xbe0f
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "pow\0"
	.byte	0x18
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x1d473
	.long	0xbe36
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x1d455
	.long	0xbe59
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "sqrt\0"
	.byte	0x18
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x1d473
	.long	0xbe7c
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x1d455
	.long	0xbe9e
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "ceil\0"
	.byte	0x18
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x1d473
	.long	0xbec0
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x28
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x1d455
	.long	0xbee2
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x28
	.ascii "fabs\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x1d473
	.long	0xbf04
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "floor\0"
	.byte	0x18
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x1d455
	.long	0xbf29
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "floor\0"
	.byte	0x18
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x1d473
	.long	0xbf4e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "fmod\0"
	.byte	0x18
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x1d455
	.long	0xbf77
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "fmod\0"
	.byte	0x18
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x1d473
	.long	0xbfa0
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF118
	.byte	0x18
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x1d422
	.long	0xbfc9
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF118
	.byte	0x18
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x1d422
	.long	0xbff2
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF118
	.byte	0x18
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x1d422
	.long	0xc01b
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF119
	.byte	0x18
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x1d47c
	.long	0xc041
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF119
	.byte	0x18
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x1d47c
	.long	0xc067
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF119
	.byte	0x18
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x1d47c
	.long	0xc08d
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "isinf\0"
	.byte	0x18
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x1d47c
	.long	0xc0b2
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "isinf\0"
	.byte	0x18
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x1d47c
	.long	0xc0d7
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x17
	.ascii "isinf\0"
	.byte	0x18
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x1d47c
	.long	0xc0fc
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "isnan\0"
	.byte	0x18
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x1d47c
	.long	0xc121
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "isnan\0"
	.byte	0x18
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x1d47c
	.long	0xc146
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x17
	.ascii "isnan\0"
	.byte	0x18
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x1d47c
	.long	0xc16b
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF120
	.byte	0x18
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x1d47c
	.long	0xc191
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF120
	.byte	0x18
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x1d47c
	.long	0xc1b7
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF120
	.byte	0x18
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x1d47c
	.long	0xc1dd
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF121
	.byte	0x18
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x1d47c
	.long	0xc202
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF121
	.byte	0x18
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x1d47c
	.long	0xc227
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF121
	.byte	0x18
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x1d47c
	.long	0xc24c
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF122
	.byte	0x18
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x1d47c
	.long	0xc279
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF122
	.byte	0x18
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x1d47c
	.long	0xc2a6
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF122
	.byte	0x18
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x1d47c
	.long	0xc2d3
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF123
	.byte	0x18
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x1d47c
	.long	0xc306
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF123
	.byte	0x18
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x1d47c
	.long	0xc339
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF123
	.byte	0x18
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x1d47c
	.long	0xc36c
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF124
	.byte	0x18
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x1d47c
	.long	0xc396
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF124
	.byte	0x18
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x1d47c
	.long	0xc3c0
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF124
	.byte	0x18
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x1d47c
	.long	0xc3ea
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF125
	.byte	0x18
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x1d47c
	.long	0xc41a
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF125
	.byte	0x18
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x1d47c
	.long	0xc44a
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF125
	.byte	0x18
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x1d47c
	.long	0xc47a
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF126
	.byte	0x18
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x1d47c
	.long	0xc4ac
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF126
	.byte	0x18
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x1d47c
	.long	0xc4de
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF126
	.byte	0x18
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x1d47c
	.long	0xc510
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF127
	.byte	0x18
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x1d47c
	.long	0xc540
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF127
	.byte	0x18
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x1d47c
	.long	0xc570
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF127
	.byte	0x18
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x1d47c
	.long	0xc5a0
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x1d455
	.long	0xc5c5
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "acosh\0"
	.byte	0x18
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x1d473
	.long	0xc5ea
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x1d455
	.long	0xc60f
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "asinh\0"
	.byte	0x18
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x1d473
	.long	0xc634
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x1d455
	.long	0xc659
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "atanh\0"
	.byte	0x18
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x1d473
	.long	0xc67e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x1d455
	.long	0xc6a1
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "cbrt\0"
	.byte	0x18
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x1d473
	.long	0xc6c4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF128
	.byte	0x18
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x1d455
	.long	0xc6f0
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF128
	.byte	0x18
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x1d473
	.long	0xc71c
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "erf\0"
	.byte	0x18
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x1d455
	.long	0xc73d
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "erf\0"
	.byte	0x18
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x1d473
	.long	0xc75e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "erfc\0"
	.byte	0x18
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x1d455
	.long	0xc781
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "erfc\0"
	.byte	0x18
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x1d473
	.long	0xc7a4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "exp2\0"
	.byte	0x18
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x1d455
	.long	0xc7c7
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "exp2\0"
	.byte	0x18
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x1d473
	.long	0xc7ea
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "expm1\0"
	.byte	0x18
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x1d455
	.long	0xc80f
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "expm1\0"
	.byte	0x18
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x1d473
	.long	0xc834
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "fdim\0"
	.byte	0x18
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x1d455
	.long	0xc85d
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "fdim\0"
	.byte	0x18
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x1d473
	.long	0xc886
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "fma\0"
	.byte	0x18
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x1d455
	.long	0xc8b3
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "fma\0"
	.byte	0x18
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x1d473
	.long	0xc8e0
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x1d455
	.long	0xc909
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "fmax\0"
	.byte	0x18
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x1d473
	.long	0xc932
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "fmin\0"
	.byte	0x18
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x1d455
	.long	0xc95b
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "fmin\0"
	.byte	0x18
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x1d473
	.long	0xc984
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x1d455
	.long	0xc9af
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "hypot\0"
	.byte	0x18
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x1d473
	.long	0xc9da
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x1d422
	.long	0xc9ff
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "ilogb\0"
	.byte	0x18
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x1d422
	.long	0xca24
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF129
	.byte	0x18
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x1d455
	.long	0xca48
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF129
	.byte	0x18
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x1d473
	.long	0xca6c
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF130
	.byte	0x18
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x1d43f
	.long	0xca90
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF130
	.byte	0x18
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x1d43f
	.long	0xcab4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF131
	.byte	0x18
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x1d43f
	.long	0xcad9
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF131
	.byte	0x18
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x1d43f
	.long	0xcafe
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "log1p\0"
	.byte	0x18
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x1d455
	.long	0xcb23
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "log1p\0"
	.byte	0x18
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x1d473
	.long	0xcb48
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "log2\0"
	.byte	0x18
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x1d455
	.long	0xcb6b
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "log2\0"
	.byte	0x18
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x1d473
	.long	0xcb8e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "logb\0"
	.byte	0x18
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x1d455
	.long	0xcbb1
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "logb\0"
	.byte	0x18
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x1d473
	.long	0xcbd4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "lrint\0"
	.byte	0x18
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x1d42e
	.long	0xcbf9
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "lrint\0"
	.byte	0x18
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x1d42e
	.long	0xcc1e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF132
	.byte	0x18
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x1d42e
	.long	0xcc42
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF132
	.byte	0x18
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x1d42e
	.long	0xcc66
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF133
	.byte	0x18
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x1d455
	.long	0xcc8d
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF133
	.byte	0x18
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x1d473
	.long	0xccb4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF134
	.byte	0x18
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x1d455
	.long	0xcce1
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF134
	.byte	0x18
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x1d473
	.long	0xcd0e
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF135
	.byte	0x18
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x1d455
	.long	0xcd3d
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF135
	.byte	0x18
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x1d473
	.long	0xcd6c
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF136
	.byte	0x18
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x1d455
	.long	0xcd99
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF136
	.byte	0x18
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x1d473
	.long	0xcdc6
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF137
	.byte	0x18
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x1d455
	.long	0xcdf7
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d8c4
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF137
	.byte	0x18
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x1d473
	.long	0xce28
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d8c4
	.byte	0
	.uleb128 0x17
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x1d455
	.long	0xce4b
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "rint\0"
	.byte	0x18
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x1d473
	.long	0xce6e
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "round\0"
	.byte	0x18
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x1d455
	.long	0xce93
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "round\0"
	.byte	0x18
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x1d473
	.long	0xceb8
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF138
	.byte	0x18
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x1d455
	.long	0xcee3
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF138
	.byte	0x18
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x1d473
	.long	0xcf0e
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF139
	.byte	0x18
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x1d455
	.long	0xcf38
	.uleb128 0x1
	.long	0x1d455
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF139
	.byte	0x18
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x1d473
	.long	0xcf62
	.uleb128 0x1
	.long	0x1d473
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF140
	.byte	0x18
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x1d455
	.long	0xcf86
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF140
	.byte	0x18
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x1d473
	.long	0xcfaa
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x17
	.ascii "trunc\0"
	.byte	0x18
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x1d455
	.long	0xcfcf
	.uleb128 0x1
	.long	0x1d455
	.byte	0
	.uleb128 0x17
	.ascii "trunc\0"
	.byte	0x18
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x1d473
	.long	0xcff4
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0xff
	.ascii "_V2\0"
	.byte	0x3d
	.byte	0x47
	.byte	0x14
	.uleb128 0x8a
	.byte	0x3d
	.byte	0x47
	.byte	0x14
	.long	0xcff4
	.uleb128 0x5d
	.ascii "ios_base\0"
	.long	0xd0c0
	.uleb128 0x100
	.ascii "Init\0"
	.byte	0x1
	.byte	0x3e
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x1f
	.ascii "Init\0"
	.byte	0x3e
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd04c
	.long	0xd052
	.uleb128 0x2
	.long	0x3a0da
	.byte	0
	.uleb128 0x1f
	.ascii "~Init\0"
	.byte	0x3e
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd07e
	.long	0xd089
	.uleb128 0x2
	.long	0x3a0da
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xa3
	.ascii "_S_refcount\0"
	.byte	0x3e
	.word	0x263
	.byte	0x1b
	.long	0x2d7bb
	.uleb128 0xa3
	.ascii "_S_synced_with_stdio\0"
	.byte	0x3e
	.word	0x264
	.byte	0x13
	.long	0x1d47c
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x3f
	.byte	0x52
	.byte	0xb
	.long	0x29db8
	.uleb128 0x6
	.byte	0x3f
	.byte	0x53
	.byte	0xb
	.long	0x1d565
	.uleb128 0x6
	.byte	0x3f
	.byte	0x54
	.byte	0xb
	.long	0x1d556
	.uleb128 0x6
	.byte	0x3f
	.byte	0x5c
	.byte	0xb
	.long	0x3a0e0
	.uleb128 0x6
	.byte	0x3f
	.byte	0x65
	.byte	0xb
	.long	0x3a101
	.uleb128 0x6
	.byte	0x3f
	.byte	0x68
	.byte	0xb
	.long	0x3a122
	.uleb128 0x6
	.byte	0x3f
	.byte	0x69
	.byte	0xb
	.long	0x3a13c
	.uleb128 0x5d
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd13d
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d4f6
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa4f9
	.byte	0
	.uleb128 0x5d
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd188
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d8b4
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa8ad
	.byte	0
	.uleb128 0x5d
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd1cd
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d4f6
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa4f9
	.byte	0
	.uleb128 0x5d
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd218
	.uleb128 0x12
	.secrel32	.LASF86
	.long	0x1d8b4
	.uleb128 0x67
	.secrel32	.LASF87
	.long	0xa8ad
	.byte	0
	.uleb128 0x5a
	.ascii "deque<mpLayer*, std::allocator<mpLayer*> >\0"
	.byte	0x50
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0xef2a
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x10353
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x103b8
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x10425
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x101b3
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x10215
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x1027f
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x102e4
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x100c4
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x1006c
	.uleb128 0x32
	.byte	0x12
	.word	0x340
	.byte	0xb
	.long	0x10494
	.uleb128 0x31
	.long	0xfaa1
	.byte	0
	.byte	0x2
	.uleb128 0xd5
	.secrel32	.LASF155
	.byte	0x12
	.word	0x368
	.byte	0x15
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE14_S_buffer_sizeEv\0"
	.long	0x9d31
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x382
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4Ev\0"
	.byte	0x1
	.long	0xd321
	.long	0xd327
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF141
	.byte	0x12
	.word	0x389
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xd35f
	.long	0xd36a
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF19
	.byte	0x12
	.word	0x365
	.byte	0x16
	.long	0xef2f
	.byte	0x1
	.uleb128 0x8
	.long	0xd36a
	.uleb128 0x59
	.secrel32	.LASF141
	.byte	0x12
	.word	0x396
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4EyRKS2_\0"
	.byte	0x1
	.long	0xd3b6
	.long	0xd3c6
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x12
	.word	0x363
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4EyRKS1_RKS2_\0"
	.byte	0x1
	.long	0xd412
	.long	0xd427
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0x12
	.word	0x35a
	.byte	0x13
	.long	0x4cb63
	.byte	0x1
	.uleb128 0x8
	.long	0xd427
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4ERKS3_\0"
	.byte	0x1
	.long	0xd472
	.long	0xd47d
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cda5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3cc
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4EOS3_\0"
	.byte	0x1
	.long	0xd4b4
	.long	0xd4bf
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3d0
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4ERKS3_RKS2_\0"
	.byte	0x1
	.long	0xd4fc
	.long	0xd50c
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cda5
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3d7
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4EOS3_RKS2_\0"
	.byte	0x1
	.long	0xd548
	.long	0xd558
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF141
	.byte	0x12
	.word	0x3ee
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEC4ESt16initializer_listIS1_ERKS2_\0"
	.byte	0x1
	.long	0xd5a9
	.long	0xd5b9
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x10522
	.uleb128 0x1
	.long	0x4cd99
	.byte	0
	.uleb128 0x1f
	.ascii "~deque\0"
	.byte	0x12
	.word	0x41e
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EED4Ev\0"
	.byte	0x1
	.long	0xd5f0
	.long	0xd5fb
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x40
	.byte	0x5d
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEaSERKS3_\0"
	.long	0x4cdb1
	.byte	0x1
	.long	0xd636
	.long	0xd641
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cda5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x12
	.word	0x437
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEaSEOS3_\0"
	.long	0x4cdb1
	.byte	0x1
	.long	0xd67c
	.long	0xd687
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x12
	.word	0x44a
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEaSESt16initializer_listIS1_E\0"
	.long	0x4cdb1
	.byte	0x1
	.long	0xd6d7
	.long	0xd6e2
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x10522
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x12
	.word	0x45d
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6assignEyRKS1_\0"
	.byte	0x1
	.long	0xd720
	.long	0xd730
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x12
	.word	0x489
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6assignESt16initializer_listIS1_E\0"
	.byte	0x1
	.long	0xd781
	.long	0xd78c
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x10522
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x12
	.word	0x48f
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE13get_allocatorEv\0"
	.long	0xd36a
	.byte	0x1
	.long	0xd7d2
	.long	0xd7d8
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF27
	.byte	0x12
	.word	0x35f
	.byte	0x28
	.long	0xfcf1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x12
	.word	0x498
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE5beginEv\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xd822
	.long	0xd828
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF28
	.byte	0x12
	.word	0x360
	.byte	0x2e
	.long	0x104fc
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x12
	.word	0x4a0
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE5beginEv\0"
	.long	0xd828
	.byte	0x1
	.long	0xd873
	.long	0xd879
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x12
	.word	0x4a9
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE3endEv\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xd8b3
	.long	0xd8b9
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x12
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE3endEv\0"
	.long	0xd828
	.byte	0x1
	.long	0xd8f4
	.long	0xd8fa
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF37
	.byte	0x12
	.word	0x362
	.byte	0x2f
	.long	0x1053e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x12
	.word	0x4bb
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6rbeginEv\0"
	.long	0xd8fa
	.byte	0x1
	.long	0xd945
	.long	0xd94b
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF39
	.byte	0x12
	.word	0x361
	.byte	0x35
	.long	0x10587
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x12
	.word	0x4c4
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE6rbeginEv\0"
	.long	0xd94b
	.byte	0x1
	.long	0xd997
	.long	0xd99d
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x12
	.word	0x4cd
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE4rendEv\0"
	.long	0xd8fa
	.byte	0x1
	.long	0xd9d8
	.long	0xd9de
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x12
	.word	0x4d6
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE4rendEv\0"
	.long	0xd94b
	.byte	0x1
	.long	0xda1a
	.long	0xda20
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x12
	.word	0x4df
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE6cbeginEv\0"
	.long	0xd828
	.byte	0x1
	.long	0xda5e
	.long	0xda64
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x12
	.word	0x4e8
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE4cendEv\0"
	.long	0xd828
	.byte	0x1
	.long	0xdaa1
	.long	0xdaa7
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x12
	.word	0x4f1
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE7crbeginEv\0"
	.long	0xd94b
	.byte	0x1
	.long	0xdae6
	.long	0xdaec
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x12
	.word	0x4fa
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE5crendEv\0"
	.long	0xd94b
	.byte	0x1
	.long	0xdb29
	.long	0xdb2f
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x12
	.word	0x501
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE4sizeEv\0"
	.long	0xd3c6
	.byte	0x1
	.long	0xdb6b
	.long	0xdb71
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x12
	.word	0x506
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE8max_sizeEv\0"
	.long	0xd3c6
	.byte	0x1
	.long	0xdbb1
	.long	0xdbb7
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x12
	.word	0x514
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6resizeEy\0"
	.byte	0x1
	.long	0xdbf0
	.long	0xdbfb
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x12
	.word	0x52a
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6resizeEyRKS1_\0"
	.byte	0x1
	.long	0xdc39
	.long	0xdc49
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x12
	.word	0x54e
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xdc8a
	.long	0xdc90
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x12
	.word	0x557
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0xdccd
	.long	0xdcd3
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x12
	.word	0x35d
	.byte	0x31
	.long	0x1ad7a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x12
	.word	0x567
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EEixEy\0"
	.long	0xdcd3
	.byte	0x1
	.long	0xdd19
	.long	0xdd24
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF53
	.byte	0x12
	.word	0x35e
	.byte	0x37
	.long	0x1ad86
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x12
	.word	0x579
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EEixEy\0"
	.long	0xdd24
	.byte	0x1
	.long	0xdd6b
	.long	0xdd76
	.uleb128 0x2
	.long	0x4cdb7
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF142
	.byte	0x12
	.word	0x582
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xddb9
	.long	0xddc4
	.uleb128 0x2
	.long	0x4cdb7
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x12
	.word	0x598
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE2atEy\0"
	.long	0xdcd3
	.byte	0x1
	.long	0xddfc
	.long	0xde07
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x12
	.word	0x5aa
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE2atEy\0"
	.long	0xdd24
	.byte	0x1
	.long	0xde40
	.long	0xde4b
	.uleb128 0x2
	.long	0x4cdb7
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x12
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE5frontEv\0"
	.long	0xdcd3
	.byte	0x1
	.long	0xde87
	.long	0xde8d
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x12
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE5frontEv\0"
	.long	0xdd24
	.byte	0x1
	.long	0xdeca
	.long	0xded0
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x12
	.word	0x5cb
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE4backEv\0"
	.long	0xdcd3
	.byte	0x1
	.long	0xdf0b
	.long	0xdf11
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x12
	.word	0x5d8
	.byte	0x7
	.ascii "_ZNKSt5dequeIP7mpLayerSaIS1_EE4backEv\0"
	.long	0xdd24
	.byte	0x1
	.long	0xdf4d
	.long	0xdf53
	.uleb128 0x2
	.long	0x4cdb7
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF143
	.byte	0x12
	.word	0x5eb
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE10push_frontERKS1_\0"
	.byte	0x1
	.long	0xdf95
	.long	0xdfa0
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF143
	.byte	0x12
	.word	0x5fa
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE10push_frontEOS1_\0"
	.byte	0x1
	.long	0xdfe1
	.long	0xdfec
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdc2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x12
	.word	0x610
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE9push_backERKS1_\0"
	.byte	0x1
	.long	0xe02c
	.long	0xe037
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x12
	.word	0x61f
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE9push_backEOS1_\0"
	.byte	0x1
	.long	0xe076
	.long	0xe081
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdc2
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF144
	.byte	0x12
	.word	0x634
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE9pop_frontEv\0"
	.byte	0x1
	.long	0xe0bd
	.long	0xe0c3
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x12
	.word	0x64b
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE8pop_backEv\0"
	.byte	0x1
	.long	0xe0fe
	.long	0xe104
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF62
	.byte	0x40
	.byte	0xd0
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe163
	.long	0xe173
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x12
	.word	0x68b
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_EOS1_\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe1d4
	.long	0xe1e4
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.uleb128 0x1
	.long	0x4cdc2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x12
	.word	0x698
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ESt16initializer_listIS1_E\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe25a
	.long	0xe26a
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.uleb128 0x1
	.long	0x10522
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x12
	.word	0x6ad
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_EyS6_\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe2cb
	.long	0xe2e0
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x12
	.word	0x6fe
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe33c
	.long	0xe347
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x12
	.word	0x716
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_\0"
	.long	0xd7d8
	.byte	0x1
	.long	0xe3a6
	.long	0xe3b6
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd828
	.uleb128 0x1
	.long	0xd828
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x12
	.word	0x728
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE4swapERS3_\0"
	.byte	0x1
	.long	0xe3f0
	.long	0xe3fb
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdb1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x12
	.word	0x73a
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE5clearEv\0"
	.byte	0x1
	.long	0xe433
	.long	0xe439
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF145
	.byte	0x40
	.word	0x187
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE18_M_fill_initializeERKS1_\0"
	.byte	0x2
	.long	0xe483
	.long	0xe48e
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF146
	.byte	0x40
	.byte	0x43
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE21_M_default_initializeEv\0"
	.byte	0x2
	.long	0xe4d6
	.long	0xe4dc
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF147
	.byte	0x12
	.word	0x7b0
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE14_M_fill_assignEyRKS1_\0"
	.byte	0x2
	.long	0xe523
	.long	0xe533
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x1f
	.ascii "_M_pop_back_aux\0"
	.byte	0x40
	.word	0x223
	.byte	0xa
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_pop_back_auxEv\0"
	.byte	0x2
	.long	0xe582
	.long	0xe588
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0x1f
	.ascii "_M_pop_front_aux\0"
	.byte	0x40
	.word	0x233
	.byte	0xa
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE16_M_pop_front_auxEv\0"
	.byte	0x2
	.long	0xe5d9
	.long	0xe5df
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF148
	.byte	0x40
	.word	0x131
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EyRKS1_\0"
	.byte	0x2
	.long	0xe646
	.long	0xe65b
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x1f
	.ascii "_M_insert_aux\0"
	.byte	0x40
	.word	0x2a0
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EyRKS1_\0"
	.byte	0x2
	.long	0xe6cb
	.long	0xe6e0
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x4cd9f
	.byte	0
	.uleb128 0x1f
	.ascii "_M_destroy_data_aux\0"
	.byte	0x40
	.word	0x34e
	.byte	0x6
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_\0"
	.byte	0x2
	.long	0xe759
	.long	0xe769
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0xd7d8
	.byte	0
	.uleb128 0x1f
	.ascii "_M_destroy_data\0"
	.byte	0x12
	.word	0x81e
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_\0"
	.byte	0x2
	.long	0xe7df
	.long	0xe7f4
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0x4ccdf
	.byte	0
	.uleb128 0x1f
	.ascii "_M_erase_at_begin\0"
	.byte	0x12
	.word	0x827
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE17_M_erase_at_beginESt15_Deque_iteratorIS1_RS1_PS1_E\0"
	.byte	0x2
	.long	0xe866
	.long	0xe871
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF149
	.byte	0x12
	.word	0x831
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E\0"
	.byte	0x2
	.long	0xe8d3
	.long	0xe8de
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x40
	.byte	0xe9
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E\0"
	.long	0xd7d8
	.byte	0x2
	.long	0xe93b
	.long	0xe946
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF32
	.byte	0x40
	.word	0x100
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_\0"
	.long	0xd7d8
	.byte	0x2
	.long	0xe9a7
	.long	0xe9b7
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd7d8
	.uleb128 0x1
	.long	0xd7d8
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF150
	.byte	0x40
	.word	0x15c
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xe9fc
	.long	0xea07
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF151
	.byte	0x40
	.word	0x174
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE16_M_shrink_to_fitEv\0"
	.long	0x1d47c
	.byte	0x2
	.long	0xea4f
	.long	0xea55
	.uleb128 0x2
	.long	0x4cd93
	.byte	0
	.uleb128 0xb
	.ascii "_M_reserve_elements_at_front\0"
	.byte	0x12
	.word	0x84b
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE28_M_reserve_elements_at_frontEy\0"
	.long	0xd7d8
	.byte	0x2
	.long	0xeac2
	.long	0xeacd
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0xb
	.ascii "_M_reserve_elements_at_back\0"
	.byte	0x12
	.word	0x855
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE27_M_reserve_elements_at_backEy\0"
	.long	0xd7d8
	.byte	0x2
	.long	0xeb38
	.long	0xeb43
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_new_elements_at_front\0"
	.byte	0x40
	.word	0x364
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE24_M_new_elements_at_frontEy\0"
	.byte	0x2
	.long	0xeba4
	.long	0xebaf
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_new_elements_at_back\0"
	.byte	0x40
	.word	0x37d
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE23_M_new_elements_at_backEy\0"
	.byte	0x2
	.long	0xec0e
	.long	0xec19
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_reserve_map_at_back\0"
	.byte	0x12
	.word	0x86f
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE22_M_reserve_map_at_backEy\0"
	.byte	0x2
	.long	0xec76
	.long	0xec81
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_reserve_map_at_front\0"
	.byte	0x12
	.word	0x877
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE23_M_reserve_map_at_frontEy\0"
	.byte	0x2
	.long	0xece0
	.long	0xeceb
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.byte	0
	.uleb128 0x1f
	.ascii "_M_reallocate_map\0"
	.byte	0x40
	.word	0x396
	.byte	0x5
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE17_M_reallocate_mapEyb\0"
	.byte	0x2
	.long	0xed3f
	.long	0xed4f
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0xd3c6
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x12
	.word	0x886
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_move_assign1EOS3_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0xedb1
	.long	0xedc1
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.uleb128 0x1
	.long	0x9d51
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF152
	.byte	0x12
	.word	0x891
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_move_assign1EOS3_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0xee23
	.long	0xee33
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.uleb128 0x1
	.long	0x9574
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x12
	.word	0x8ac
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_move_assign2EOS3_St17integral_constantIbLb1EE\0"
	.byte	0x2
	.long	0xee95
	.long	0xeea5
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.uleb128 0x1
	.long	0x9d51
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF153
	.byte	0x12
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt5dequeIP7mpLayerSaIS1_EE15_M_move_assign2EOS3_St17integral_constantIbLb0EE\0"
	.byte	0x2
	.long	0xef07
	.long	0xef17
	.uleb128 0x2
	.long	0x4cd93
	.uleb128 0x1
	.long	0x4cdab
	.uleb128 0x1
	.long	0x9574
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.uleb128 0x67
	.secrel32	.LASF88
	.long	0xef2f
	.byte	0
	.uleb128 0x8
	.long	0xd218
	.uleb128 0x2b
	.ascii "allocator<mpLayer*>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0xefe2
	.uleb128 0x31
	.long	0x1a792
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIP7mpLayerEC4Ev\0"
	.byte	0x1
	.long	0xef79
	.long	0xef7f
	.uleb128 0x2
	.long	0x4ccd9
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIP7mpLayerEC4ERKS1_\0"
	.byte	0x1
	.long	0xefa9
	.long	0xefb4
	.uleb128 0x2
	.long	0x4ccd9
	.uleb128 0x1
	.long	0x4ccdf
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIP7mpLayerED4Ev\0"
	.byte	0x1
	.long	0xefd6
	.uleb128 0x2
	.long	0x4ccd9
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xef2f
	.uleb128 0x4c
	.ascii "allocator_traits<std::allocator<mpLayer*> >\0"
	.byte	0x1
	.byte	0x22
	.word	0x180
	.byte	0xc
	.long	0xf245
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x22
	.word	0x188
	.byte	0x1b
	.long	0x4cb58
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP7mpLayerEE8allocateERS2_y\0"
	.long	0xf01d
	.long	0xf07c
	.uleb128 0x1
	.long	0x4cce5
	.uleb128 0x1
	.long	0xf08e
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x22
	.word	0x183
	.byte	0x2c
	.long	0xef2f
	.uleb128 0x8
	.long	0xf07c
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x22
	.word	0x197
	.byte	0x24
	.long	0x9d31
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP7mpLayerEE8allocateERS2_yPKv\0"
	.long	0xf01d
	.long	0xf0f5
	.uleb128 0x1
	.long	0x4cce5
	.uleb128 0x1
	.long	0xf08e
	.uleb128 0x1
	.long	0xf0f5
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF108
	.byte	0x22
	.word	0x191
	.byte	0x2d
	.long	0x1db26
	.uleb128 0x51
	.secrel32	.LASF109
	.byte	0x22
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP7mpLayerEE10deallocateERS2_PS1_y\0"
	.long	0xf15c
	.uleb128 0x1
	.long	0x4cce5
	.uleb128 0x1
	.long	0xf01d
	.uleb128 0x1
	.long	0xf08e
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF46
	.byte	0x22
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP7mpLayerEE8max_sizeERKS2_\0"
	.long	0xf08e
	.long	0xf1a9
	.uleb128 0x1
	.long	0x4cceb
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF110
	.byte	0x22
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIP7mpLayerEE37select_on_container_copy_constructionERKS2_\0"
	.long	0xf07c
	.long	0xf214
	.uleb128 0x1
	.long	0x4cceb
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF92
	.byte	0x22
	.word	0x185
	.byte	0x1d
	.long	0x4cb63
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0xef2f
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0xf245
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0xef2f
	.byte	0
	.uleb128 0x2b
	.ascii "allocator<mpLayer**>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0xf2fc
	.uleb128 0x31
	.long	0x1adfd
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIPP7mpLayerEC4Ev\0"
	.byte	0x1
	.long	0xf291
	.long	0xf297
	.uleb128 0x2
	.long	0x4cd2d
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIPP7mpLayerEC4ERKS2_\0"
	.byte	0x1
	.long	0xf2c2
	.long	0xf2cd
	.uleb128 0x2
	.long	0x4cd2d
	.uleb128 0x1
	.long	0x4cd33
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIPP7mpLayerED4Ev\0"
	.byte	0x1
	.long	0xf2f0
	.uleb128 0x2
	.long	0x4cd2d
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xf245
	.uleb128 0x4c
	.ascii "conditional<false, std::__undefined, mpLayer*>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x7d6
	.byte	0xc
	.long	0xf348
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x7d7
	.byte	0x18
	.long	0x4cb63
	.byte	0
	.uleb128 0x2a
	.ascii "pointer_traits<mpLayer**>\0"
	.byte	0x1
	.byte	0x41
	.byte	0x7b
	.byte	0xc
	.long	0xf3f0
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x41
	.byte	0x7e
	.byte	0x14
	.long	0x4cb58
	.uleb128 0x28
	.ascii "pointer_to\0"
	.byte	0x41
	.byte	0x8d
	.byte	0x7
	.ascii "_ZNSt14pointer_traitsIPP7mpLayerE10pointer_toERS1_\0"
	.long	0xf36b
	.long	0xf3c7
	.uleb128 0x1
	.long	0x4cd39
	.byte	0
	.uleb128 0x1b
	.ascii "rebind\0"
	.byte	0x41
	.byte	0x85
	.byte	0x1c
	.long	0x4cb58
	.uleb128 0x1b
	.ascii "rebind\0"
	.byte	0x41
	.byte	0x85
	.byte	0x1c
	.long	0x4cd0f
	.uleb128 0x11
	.ascii "_Ptr\0"
	.long	0x4cb58
	.byte	0
	.uleb128 0x1b
	.ascii "__make_not_void\0"
	.byte	0x41
	.byte	0x47
	.byte	0x4a
	.long	0xf33a
	.uleb128 0x2a
	.ascii "_Deque_iterator<mpLayer*, mpLayer*&, mpLayer**>\0"
	.byte	0x20
	.byte	0x12
	.byte	0x6d
	.byte	0xc
	.long	0xfa5e
	.uleb128 0x47
	.secrel32	.LASF155
	.byte	0x12
	.byte	0x81
	.byte	0x15
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E14_S_buffer_sizeEv\0"
	.long	0x9d31
	.uleb128 0x1b
	.ascii "_Elt_pointer\0"
	.byte	0x12
	.byte	0x7d
	.byte	0x1d
	.long	0xf49e
	.uleb128 0x21
	.secrel32	.LASF156
	.byte	0x12
	.byte	0x77
	.byte	0x46
	.long	0xf3c7
	.byte	0x3
	.uleb128 0x14
	.ascii "_M_cur\0"
	.byte	0x12
	.byte	0x8c
	.byte	0x14
	.long	0xf489
	.byte	0
	.uleb128 0x14
	.ascii "_M_first\0"
	.byte	0x12
	.byte	0x8d
	.byte	0x14
	.long	0xf489
	.byte	0x8
	.uleb128 0x14
	.ascii "_M_last\0"
	.byte	0x12
	.byte	0x8e
	.byte	0x14
	.long	0xf489
	.byte	0x10
	.uleb128 0x1c
	.secrel32	.LASF157
	.byte	0x12
	.byte	0x7e
	.byte	0x26
	.long	0xf4ea
	.uleb128 0x21
	.secrel32	.LASF156
	.byte	0x12
	.byte	0x77
	.byte	0x46
	.long	0xf3d6
	.byte	0x3
	.uleb128 0x14
	.ascii "_M_node\0"
	.byte	0x12
	.byte	0x8f
	.byte	0x14
	.long	0xf4de
	.byte	0x18
	.uleb128 0x25
	.secrel32	.LASF158
	.byte	0x12
	.byte	0x91
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EC4ES3_PS3_\0"
	.long	0xf54c
	.long	0xf55c
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0xf489
	.uleb128 0x1
	.long	0xf4de
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF158
	.byte	0x12
	.byte	0x95
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EC4Ev\0"
	.long	0xf59a
	.long	0xf5a0
	.uleb128 0x2
	.long	0x4cd3f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF158
	.byte	0x12
	.byte	0x98
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EC4ERKS4_\0"
	.long	0xf5e2
	.long	0xf5ed
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0x4cd45
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF27
	.byte	0x12
	.byte	0x7b
	.byte	0x1b
	.long	0xf5fe
	.uleb128 0x8
	.long	0xf5ed
	.uleb128 0x8b
	.ascii "__iter\0"
	.byte	0x12
	.byte	0x79
	.byte	0x3e
	.long	0xf408
	.byte	0x3
	.uleb128 0x70
	.ascii "_M_const_cast\0"
	.byte	0x12
	.byte	0x9d
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_E13_M_const_castEv\0"
	.long	0xf5ed
	.long	0xf669
	.long	0xf66f
	.uleb128 0x2
	.long	0x4cd4b
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x12
	.byte	0x87
	.byte	0x14
	.long	0x4ccc7
	.uleb128 0x43
	.secrel32	.LASF159
	.byte	0x12
	.byte	0xa1
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_EdeEv\0"
	.long	0xf66f
	.long	0xf6be
	.long	0xf6c4
	.uleb128 0x2
	.long	0x4cd4b
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x12
	.byte	0x86
	.byte	0x14
	.long	0x4cb58
	.uleb128 0x43
	.secrel32	.LASF160
	.byte	0x12
	.byte	0xa5
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_EptEv\0"
	.long	0xf6c4
	.long	0xf713
	.long	0xf719
	.uleb128 0x2
	.long	0x4cd4b
	.byte	0
	.uleb128 0x1b
	.ascii "_Self\0"
	.byte	0x12
	.byte	0x8a
	.byte	0x1f
	.long	0xf408
	.uleb128 0x43
	.secrel32	.LASF161
	.byte	0x12
	.byte	0xa9
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EppEv\0"
	.long	0x4cd51
	.long	0xf769
	.long	0xf76f
	.uleb128 0x2
	.long	0x4cd3f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF161
	.byte	0x12
	.byte	0xb5
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EppEi\0"
	.long	0xf719
	.long	0xf7b1
	.long	0xf7bc
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF162
	.byte	0x12
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EmmEv\0"
	.long	0x4cd51
	.long	0xf7fe
	.long	0xf804
	.uleb128 0x2
	.long	0x4cd3f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF162
	.byte	0x12
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EmmEi\0"
	.long	0xf719
	.long	0xf846
	.long	0xf851
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF58
	.byte	0x12
	.byte	0xd1
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EpLEx\0"
	.long	0x4cd51
	.long	0xf893
	.long	0xf89e
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0xf89e
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x12
	.byte	0x89
	.byte	0x19
	.long	0x9d40
	.uleb128 0x43
	.secrel32	.LASF163
	.byte	0x12
	.byte	0xe4
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_EplEx\0"
	.long	0xf719
	.long	0xf8ed
	.long	0xf8f8
	.uleb128 0x2
	.long	0x4cd4b
	.uleb128 0x1
	.long	0xf89e
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF164
	.byte	0x12
	.byte	0xeb
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_EmIEx\0"
	.long	0x4cd51
	.long	0xf93a
	.long	0xf945
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0xf89e
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF165
	.byte	0x12
	.byte	0xef
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_EmiEx\0"
	.long	0xf719
	.long	0xf988
	.long	0xf993
	.uleb128 0x2
	.long	0x4cd4b
	.uleb128 0x1
	.long	0xf89e
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF54
	.byte	0x12
	.byte	0xf6
	.byte	0x7
	.ascii "_ZNKSt15_Deque_iteratorIP7mpLayerRS1_PS1_EixEx\0"
	.long	0xf66f
	.long	0xf9d6
	.long	0xf9e1
	.uleb128 0x2
	.long	0x4cd4b
	.uleb128 0x1
	.long	0xf89e
	.byte	0
	.uleb128 0x6b
	.ascii "_M_set_node\0"
	.byte	0x12
	.byte	0xff
	.byte	0x7
	.ascii "_ZNSt15_Deque_iteratorIP7mpLayerRS1_PS1_E11_M_set_nodeEPS3_\0"
	.long	0xfa35
	.long	0xfa40
	.uleb128 0x2
	.long	0x4cd3f
	.uleb128 0x1
	.long	0xf4de
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.uleb128 0x11
	.ascii "_Ref\0"
	.long	0x4ccc7
	.uleb128 0x11
	.ascii "_Ptr\0"
	.long	0x4cb58
	.byte	0
	.uleb128 0x8
	.long	0xf408
	.uleb128 0x98
	.ascii "_Deque_iterator<mpLayer*, mpLayer* const&, mpLayer* const*>\0"
	.uleb128 0x5a
	.ascii "_Deque_base<mpLayer*, std::allocator<mpLayer*> >\0"
	.byte	0x50
	.byte	0x12
	.word	0x1cd
	.byte	0xb
	.long	0x1051d
	.uleb128 0x101
	.secrel32	.LASF168
	.byte	0x50
	.byte	0x12
	.word	0x226
	.byte	0xe
	.byte	0x2
	.long	0xfce3
	.uleb128 0x54
	.long	0xef2f
	.byte	0
	.uleb128 0x24
	.ascii "_M_map\0"
	.byte	0x12
	.word	0x229
	.byte	0xf
	.long	0xfce3
	.byte	0
	.uleb128 0x24
	.ascii "_M_map_size\0"
	.byte	0x12
	.word	0x22a
	.byte	0x9
	.long	0x9d31
	.byte	0x8
	.uleb128 0x5e
	.secrel32	.LASF166
	.byte	0x12
	.word	0x22b
	.byte	0xb
	.long	0xfcf1
	.byte	0x10
	.uleb128 0x5e
	.secrel32	.LASF167
	.byte	0x12
	.word	0x22c
	.byte	0xb
	.long	0xfcf1
	.byte	0x30
	.uleb128 0x2c
	.secrel32	.LASF168
	.byte	0x12
	.word	0x22e
	.byte	0x2
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE11_Deque_implC4Ev\0"
	.long	0xfb7c
	.long	0xfb82
	.uleb128 0x2
	.long	0x4cd57
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF168
	.byte	0x12
	.word	0x233
	.byte	0x2
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE11_Deque_implC4ERKS2_\0"
	.long	0xfbcd
	.long	0xfbd8
	.uleb128 0x2
	.long	0x4cd57
	.uleb128 0x1
	.long	0x4cd5d
	.byte	0
	.uleb128 0xd6
	.secrel32	.LASF168
	.byte	0x12
	.word	0x239
	.byte	0x2
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE11_Deque_implC4EOS4_\0"
	.byte	0x1
	.long	0xfc24
	.long	0xfc2f
	.uleb128 0x2
	.long	0x4cd57
	.uleb128 0x1
	.long	0x4cd63
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF168
	.byte	0x12
	.word	0x23b
	.byte	0x2
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE11_Deque_implC4EOS2_\0"
	.long	0xfc79
	.long	0xfc84
	.uleb128 0x2
	.long	0x4cd57
	.uleb128 0x1
	.long	0x4cd69
	.byte	0
	.uleb128 0xb9
	.secrel32	.LASF169
	.byte	0x12
	.word	0x241
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE11_Deque_impl12_M_swap_dataERS4_\0"
	.long	0xfcd7
	.uleb128 0x2
	.long	0x4cd57
	.uleb128 0x1
	.long	0x4cd6f
	.byte	0
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF157
	.byte	0x12
	.word	0x221
	.byte	0x2f
	.long	0xf4de
	.byte	0x2
	.uleb128 0x20
	.secrel32	.LASF27
	.byte	0x12
	.word	0x1e8
	.byte	0x30
	.long	0xf408
	.byte	0x1
	.uleb128 0x20
	.secrel32	.LASF170
	.byte	0x12
	.word	0x1d1
	.byte	0x15
	.long	0x1adac
	.byte	0x2
	.uleb128 0x8
	.long	0xfcff
	.uleb128 0x20
	.secrel32	.LASF19
	.byte	0x12
	.word	0x1e1
	.byte	0x16
	.long	0xef2f
	.byte	0x1
	.uleb128 0x8
	.long	0xfd12
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x12
	.word	0x1e5
	.byte	0x7
	.ascii "_ZNKSt11_Deque_baseIP7mpLayerSaIS1_EE13get_allocatorEv\0"
	.long	0xfd12
	.byte	0x1
	.long	0xfd72
	.long	0xfd78
	.uleb128 0x2
	.long	0x4cd75
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x1eb
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4Ev\0"
	.byte	0x1
	.long	0xfdb3
	.long	0xfdb9
	.uleb128 0x2
	.long	0x4cd7b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4Ey\0"
	.byte	0x1
	.long	0xfdf4
	.long	0xfdff
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4ERKS2_y\0"
	.byte	0x1
	.long	0xfe3f
	.long	0xfe4f
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd81
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x1f7
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4ERKS2_\0"
	.byte	0x1
	.long	0xfe8e
	.long	0xfe99
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd81
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x1fc
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4EOS3_St17integral_constantIbLb0EE\0"
	.byte	0x1
	.long	0xfef3
	.long	0xff03
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd87
	.uleb128 0x1
	.long	0x9574
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x200
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4EOS3_St17integral_constantIbLb1EE\0"
	.byte	0x1
	.long	0xff5d
	.long	0xff6d
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd87
	.uleb128 0x1
	.long	0x9d51
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x208
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4EOS3_\0"
	.byte	0x1
	.long	0xffab
	.long	0xffb6
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd87
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF171
	.byte	0x12
	.word	0x20c
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EEC4EOS3_RKS2_y\0"
	.byte	0x1
	.long	0xfffa
	.long	0x1000f
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x4cd87
	.uleb128 0x1
	.long	0x4cd81
	.uleb128 0x1
	.long	0x1000f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x12
	.word	0x1e2
	.byte	0x31
	.long	0x1ad6e
	.byte	0x1
	.uleb128 0x1f
	.ascii "~_Deque_base\0"
	.byte	0x12
	.word	0x295
	.byte	0x5
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EED4Ev\0"
	.byte	0x1
	.long	0x10061
	.long	0x1006c
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x12
	.word	0x24c
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE19_M_get_Tp_allocatorEv\0"
	.long	0x4cd8d
	.byte	0x2
	.long	0x100be
	.long	0x100c4
	.uleb128 0x2
	.long	0x4cd7b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x12
	.word	0x250
	.byte	0x7
	.ascii "_ZNKSt11_Deque_baseIP7mpLayerSaIS1_EE19_M_get_Tp_allocatorEv\0"
	.long	0x4cd5d
	.byte	0x2
	.long	0x10117
	.long	0x1011d
	.uleb128 0x2
	.long	0x4cd75
	.byte	0
	.uleb128 0x8c
	.ascii "_Map_alloc_type\0"
	.byte	0x12
	.word	0x1dd
	.byte	0x2
	.long	0x1addd
	.byte	0x2
	.uleb128 0xb
	.ascii "_M_get_map_allocator\0"
	.byte	0x12
	.word	0x254
	.byte	0x7
	.ascii "_ZNKSt11_Deque_baseIP7mpLayerSaIS1_EE20_M_get_map_allocatorEv\0"
	.long	0x1011d
	.byte	0x2
	.long	0x1019d
	.long	0x101a3
	.uleb128 0x2
	.long	0x4cd75
	.byte	0
	.uleb128 0x8c
	.ascii "_Ptr\0"
	.byte	0x12
	.word	0x1d8
	.byte	0x2f
	.long	0x1ad62
	.byte	0x2
	.uleb128 0xb
	.ascii "_M_allocate_node\0"
	.byte	0x12
	.word	0x258
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE16_M_allocate_nodeEv\0"
	.long	0x101a3
	.byte	0x2
	.long	0x1020f
	.long	0x10215
	.uleb128 0x2
	.long	0x4cd7b
	.byte	0
	.uleb128 0x1f
	.ascii "_M_deallocate_node\0"
	.byte	0x12
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE18_M_deallocate_nodeEPS1_\0"
	.byte	0x2
	.long	0x10274
	.long	0x1027f
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x101a3
	.byte	0
	.uleb128 0xb
	.ascii "_M_allocate_map\0"
	.byte	0x12
	.word	0x266
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE15_M_allocate_mapEy\0"
	.long	0xfce3
	.byte	0x2
	.long	0x102d9
	.long	0x102e4
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x1f
	.ascii "_M_deallocate_map\0"
	.byte	0x12
	.word	0x26d
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE17_M_deallocate_mapEPPS1_y\0"
	.byte	0x2
	.long	0x10343
	.long	0x10353
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0xfce3
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x1f
	.ascii "_M_initialize_map\0"
	.byte	0x12
	.word	0x2aa
	.byte	0x5
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE17_M_initialize_mapEy\0"
	.byte	0x2
	.long	0x103ad
	.long	0x103b8
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x1f
	.ascii "_M_create_nodes\0"
	.byte	0x12
	.word	0x2d1
	.byte	0x5
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE15_M_create_nodesEPPS1_S5_\0"
	.byte	0x2
	.long	0x10415
	.long	0x10425
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0xfce3
	.uleb128 0x1
	.long	0xfce3
	.byte	0
	.uleb128 0x1f
	.ascii "_M_destroy_nodes\0"
	.byte	0x12
	.word	0x2e3
	.byte	0x5
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE16_M_destroy_nodesEPPS1_S5_\0"
	.byte	0x2
	.long	0x10484
	.long	0x10494
	.uleb128 0x2
	.long	0x4cd7b
	.uleb128 0x1
	.long	0xfce3
	.uleb128 0x1
	.long	0xfce3
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF173
	.byte	0x12
	.word	0x27a
	.byte	0x13
	.long	0xfadc
	.byte	0
	.byte	0x2
	.uleb128 0x7d
	.ascii "_M_move_impl\0"
	.byte	0x12
	.word	0x27f
	.byte	0x7
	.ascii "_ZNSt11_Deque_baseIP7mpLayerSaIS1_EE12_M_move_implEv\0"
	.long	0xfadc
	.long	0x104f6
	.long	0x104fc
	.uleb128 0x2
	.long	0x4cd7b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF28
	.byte	0x12
	.word	0x1e9
	.byte	0x3c
	.long	0xfa63
	.byte	0x1
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0xef2f
	.byte	0
	.uleb128 0x8
	.long	0xfaa1
	.uleb128 0x19
	.ascii "initializer_list<mpLayer*>\0"
	.uleb128 0x19
	.ascii "reverse_iterator<std::_Deque_iterator<mpLayer*, mpLayer*&, mpLayer**> >\0"
	.uleb128 0x19
	.ascii "reverse_iterator<std::_Deque_iterator<mpLayer*, mpLayer* const&, mpLayer* const*> >\0"
	.uleb128 0x2b
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0x10674
	.uleb128 0x31
	.long	0x1b100
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0x1061c
	.long	0x10622
	.uleb128 0x2
	.long	0x4cdfb
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0x10643
	.long	0x1064e
	.uleb128 0x2
	.long	0x4cdfb
	.uleb128 0x1
	.long	0x4ce06
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0x10668
	.uleb128 0x2
	.long	0x4cdfb
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x105dc
	.uleb128 0x4c
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x22
	.word	0x180
	.byte	0xc
	.long	0x109da
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x22
	.word	0x188
	.byte	0x1b
	.long	0x316ad
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x106ad
	.long	0x10704
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x10716
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x22
	.word	0x183
	.byte	0x2c
	.long	0x105dc
	.uleb128 0x8
	.long	0x10704
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x22
	.word	0x197
	.byte	0x24
	.long	0x9d31
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x106ad
	.long	0x10775
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x10716
	.uleb128 0x1
	.long	0x10775
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF108
	.byte	0x22
	.word	0x191
	.byte	0x2d
	.long	0x1db26
	.uleb128 0x51
	.secrel32	.LASF109
	.byte	0x22
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x107d2
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x106ad
	.uleb128 0x1
	.long	0x10716
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF46
	.byte	0x22
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x10716
	.long	0x10817
	.uleb128 0x1
	.long	0x4ce12
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF110
	.byte	0x22
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x10704
	.long	0x1087a
	.uleb128 0x1
	.long	0x4ce12
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF92
	.byte	0x22
	.word	0x185
	.byte	0x1d
	.long	0x1d464
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0x105dc
	.uleb128 0x51
	.secrel32	.LASF174
	.byte	0x22
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaIdEE9constructIdJdEEEvRS0_PT_DpOT0_\0"
	.long	0x10907
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x108f7
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x5039a
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF175
	.byte	0x22
	.word	0x1e6
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_\0"
	.long	0x1095b
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x51
	.secrel32	.LASF176
	.byte	0x22
	.word	0x1da
	.byte	0x2
	.ascii "_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_\0"
	.long	0x109d0
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x109c0
	.uleb128 0x52
	.long	0x4cdf5
	.byte	0
	.uleb128 0x1
	.long	0x4ce0c
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x105dc
	.byte	0
	.uleb128 0x2a
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x51
	.byte	0xc
	.long	0x10fe2
	.uleb128 0x7a
	.secrel32	.LASF178
	.byte	0x18
	.byte	0x1a
	.byte	0x58
	.byte	0xe
	.long	0x10bce
	.uleb128 0x54
	.long	0x105dc
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF166
	.byte	0x1a
	.byte	0x5b
	.byte	0xa
	.long	0x10bce
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF167
	.byte	0x1a
	.byte	0x5c
	.byte	0xa
	.long	0x10bce
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF179
	.byte	0x1a
	.byte	0x5d
	.byte	0xa
	.long	0x10bce
	.byte	0x10
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0x10a89
	.long	0x10a8f
	.uleb128 0x2
	.long	0x4ce2a
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x10ad1
	.long	0x10adc
	.uleb128 0x2
	.long	0x4ce2a
	.uleb128 0x1
	.long	0x4ce35
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x10b1d
	.long	0x10b28
	.uleb128 0x2
	.long	0x4ce2a
	.uleb128 0x1
	.long	0x4ce3b
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF169
	.byte	0x1a
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0x10b75
	.long	0x10b80
	.uleb128 0x2
	.long	0x4ce2a
	.uleb128 0x1
	.long	0x4ce41
	.byte	0
	.uleb128 0xd7
	.ascii "~_Vector_impl\0"
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0x10bc2
	.uleb128 0x2
	.long	0x4ce2a
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x1a
	.byte	0x56
	.byte	0x9
	.long	0x1b77d
	.uleb128 0x1c
	.secrel32	.LASF170
	.byte	0x1a
	.byte	0x54
	.byte	0x15
	.long	0x1b7b9
	.uleb128 0x8
	.long	0x10bda
	.uleb128 0x43
	.secrel32	.LASF172
	.byte	0x1a
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x4ce47
	.long	0x10c32
	.long	0x10c38
	.uleb128 0x2
	.long	0x4ce4d
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF172
	.byte	0x1a
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x4ce35
	.long	0x10c80
	.long	0x10c86
	.uleb128 0x2
	.long	0x4ce58
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x1a
	.byte	0xea
	.byte	0x16
	.long	0x105dc
	.uleb128 0x8
	.long	0x10c86
	.uleb128 0x43
	.secrel32	.LASF73
	.byte	0x1a
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x10c86
	.long	0x10cd9
	.long	0x10cdf
	.uleb128 0x2
	.long	0x4ce58
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x10d0f
	.long	0x10d15
	.uleb128 0x2
	.long	0x4ce4d
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x10d49
	.long	0x10d54
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x4ce63
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x10d84
	.long	0x10d8f
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x10dc5
	.long	0x10dd5
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x4ce63
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x10e09
	.long	0x10e14
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x4ce3b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x10e48
	.long	0x10e53
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x4ce69
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x10e8c
	.long	0x10e9c
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x4ce69
	.uleb128 0x1
	.long	0x4ce63
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF181
	.byte	0x1a
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x10ecd
	.long	0x10ed8
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x1a
	.word	0x122
	.byte	0x14
	.long	0x10a11
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF182
	.byte	0x1a
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x10bce
	.long	0x10f26
	.long	0x10f31
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF183
	.byte	0x1a
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x10f71
	.long	0x10f81
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x10bce
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF184
	.byte	0x1a
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x10fc4
	.long	0x10fcf
	.uleb128 0x2
	.long	0x4ce4d
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x105dc
	.byte	0
	.uleb128 0x8
	.long	0x109da
	.uleb128 0x5a
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x1267e
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10ee6
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10f31
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10ed8
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10c38
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10beb
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x10c97
	.uleb128 0x31
	.long	0x109da
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0x11081
	.long	0x11087
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x110b6
	.long	0x110c1
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF19
	.byte	0x1a
	.word	0x178
	.byte	0x16
	.long	0x105dc
	.byte	0x1
	.uleb128 0x8
	.long	0x110c1
	.uleb128 0x59
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0x11104
	.long	0x11114
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x1a
	.word	0x176
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x8
	.long	0x11114
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0x1115a
	.long	0x1116f
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0x1a
	.word	0x16c
	.byte	0x13
	.long	0x1d464
	.byte	0x1
	.uleb128 0x8
	.long	0x1116f
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0x111b1
	.long	0x111bc
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce86
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0x111ea
	.long	0x111f5
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce8c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0x11229
	.long	0x11239
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce86
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0x1126c
	.long	0x1127c
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce8c
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0x112c2
	.long	0x112d2
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x12683
	.uleb128 0x1
	.long	0x4ce7a
	.byte	0
	.uleb128 0x1f
	.ascii "~vector\0"
	.byte	0x1a
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x11301
	.long	0x1130c
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x23
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x4ce92
	.byte	0x1
	.long	0x1133e
	.long	0x11349
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce86
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x1a
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x4ce92
	.byte	0x1
	.long	0x1137b
	.long	0x11386
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce8c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x1a
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x4ce92
	.byte	0x1
	.long	0x113cb
	.long	0x113d6
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x12683
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x1a
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0x11409
	.long	0x11419
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x1a
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0x1145f
	.long	0x1146a
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x12683
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF27
	.byte	0x1a
	.word	0x171
	.byte	0x3d
	.long	0x1b7d9
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x1a
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x1146a
	.byte	0x1
	.long	0x114ab
	.long	0x114b1
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF28
	.byte	0x1a
	.word	0x173
	.byte	0x7
	.long	0x1bd5f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x1a
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x114b1
	.byte	0x1
	.long	0x114f3
	.long	0x114f9
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x1a
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x1146a
	.byte	0x1
	.long	0x1152a
	.long	0x11530
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x1a
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x114b1
	.byte	0x1
	.long	0x11562
	.long	0x11568
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF37
	.byte	0x1a
	.word	0x175
	.byte	0x2f
	.long	0x12826
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x1a
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x11568
	.byte	0x1
	.long	0x115aa
	.long	0x115b0
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF39
	.byte	0x1a
	.word	0x174
	.byte	0x35
	.long	0x1288f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x1a
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x115b0
	.byte	0x1
	.long	0x115f3
	.long	0x115f9
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x1a
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x11568
	.byte	0x1
	.long	0x1162b
	.long	0x11631
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x1a
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x115b0
	.byte	0x1
	.long	0x11664
	.long	0x1166a
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x1a
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x114b1
	.byte	0x1
	.long	0x1169f
	.long	0x116a5
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x1a
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x114b1
	.byte	0x1
	.long	0x116d9
	.long	0x116df
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x1a
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x115b0
	.byte	0x1
	.long	0x11715
	.long	0x1171b
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x1a
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x115b0
	.byte	0x1
	.long	0x1174f
	.long	0x11755
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x1a
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x11114
	.byte	0x1
	.long	0x11788
	.long	0x1178e
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x1a
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x11114
	.byte	0x1
	.long	0x117c5
	.long	0x117cb
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x1a
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x117fb
	.long	0x11806
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x1a
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x11839
	.long	0x11849
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x1a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x11881
	.long	0x11887
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x1a
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x11114
	.byte	0x1
	.long	0x118be
	.long	0x118c4
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x1a
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x118f8
	.long	0x118fe
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF50
	.byte	0x23
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0x1192e
	.long	0x11939
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1a
	.word	0x16f
	.byte	0x31
	.long	0x1b789
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1a
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x11939
	.byte	0x1
	.long	0x11976
	.long	0x11981
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF53
	.byte	0x1a
	.word	0x170
	.byte	0x37
	.long	0x1b795
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1a
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x11981
	.byte	0x1
	.long	0x119bf
	.long	0x119ca
	.uleb128 0x2
	.long	0x4ce98
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF142
	.byte	0x1a
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x11a04
	.long	0x11a0f
	.uleb128 0x2
	.long	0x4ce98
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x1a
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x11939
	.byte	0x1
	.long	0x11a3e
	.long	0x11a49
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x1a
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x11981
	.byte	0x1
	.long	0x11a79
	.long	0x11a84
	.uleb128 0x2
	.long	0x4ce98
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x1a
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x11939
	.byte	0x1
	.long	0x11ab7
	.long	0x11abd
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x1a
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x11981
	.byte	0x1
	.long	0x11af1
	.long	0x11af7
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x1a
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x11939
	.byte	0x1
	.long	0x11b29
	.long	0x11b2f
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x1a
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x11981
	.byte	0x1
	.long	0x11b62
	.long	0x11b68
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x1a
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x316ad
	.byte	0x1
	.long	0x11b9a
	.long	0x11ba0
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x1a
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x4cdea
	.byte	0x1
	.long	0x11bd3
	.long	0x11bd9
	.uleb128 0x2
	.long	0x4ce98
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x1a
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0x11c0e
	.long	0x11c19
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x1a
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0x11c4d
	.long	0x11c58
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4cea3
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x1a
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x11c8a
	.long	0x11c90
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF62
	.byte	0x23
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11ced
	.long	0x11cfd
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11d59
	.long	0x11d69
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x4cea3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11dda
	.long	0x11dea
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x12683
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11e49
	.long	0x11e5e
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x1a
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11eb7
	.long	0x11ec2
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x1a
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x1146a
	.byte	0x1
	.long	0x11f1e
	.long	0x11f2e
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x114b1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x1a
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x11f5f
	.long	0x11f6a
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce92
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x1a
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x11f99
	.long	0x11f9f
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF145
	.byte	0x1a
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x11fdf
	.long	0x11fef
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF146
	.byte	0x1a
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x1202f
	.long	0x1203a
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF147
	.byte	0x23
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x12075
	.long	0x12085
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF148
	.byte	0x23
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x120e7
	.long	0x120fc
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x1146a
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x4ce80
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF150
	.byte	0x23
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x12138
	.long	0x12143
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x11114
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF151
	.byte	0x23
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x1d47c
	.byte	0x2
	.long	0x12182
	.long	0x12188
	.uleb128 0x2
	.long	0x4ce6f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x23
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x1146a
	.byte	0x2
	.long	0x121ed
	.long	0x121fd
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x4cea3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x1a
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x1146a
	.byte	0x2
	.long	0x12262
	.long	0x12272
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x114b1
	.uleb128 0x1
	.long	0x4cea3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x1a
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x11114
	.byte	0x2
	.long	0x122b1
	.long	0x122c1
	.uleb128 0x2
	.long	0x4ce98
	.uleb128 0x1
	.long	0x11114
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF149
	.byte	0x1a
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x122fc
	.long	0x12307
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x12307
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1a
	.word	0x16d
	.byte	0x27
	.long	0x10bce
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x23
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x1146a
	.byte	0x2
	.long	0x1236f
	.long	0x1237a
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x1146a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x23
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x1146a
	.byte	0x2
	.long	0x123d7
	.long	0x123e7
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x1146a
	.uleb128 0x1
	.long	0x1146a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.byte	0x1a
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x1243e
	.long	0x1244e
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce8c
	.uleb128 0x1
	.long	0x9d51
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.byte	0x1a
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x124a5
	.long	0x124b5
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x4ce8c
	.uleb128 0x1
	.long	0x9574
	.byte	0
	.uleb128 0x1f
	.ascii "_M_realloc_insert<double>\0"
	.byte	0x23
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_\0"
	.byte	0x2
	.long	0x12546
	.long	0x12556
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x12546
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x1146a
	.uleb128 0x1
	.long	0x5039a
	.byte	0
	.uleb128 0x22
	.ascii "emplace_back<double>\0"
	.byte	0x23
	.byte	0x61
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE12emplace_backIJdEEEvDpOT_\0"
	.byte	0x1
	.long	0x125b6
	.long	0x125c1
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x125b6
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x5039a
	.byte	0
	.uleb128 0x1f
	.ascii "_M_realloc_insert<double const&>\0"
	.byte	0x23
	.word	0x19d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_\0"
	.byte	0x2
	.long	0x1265b
	.long	0x1266b
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x1265b
	.uleb128 0x52
	.long	0x4cdf5
	.byte	0
	.uleb128 0x2
	.long	0x4ce6f
	.uleb128 0x1
	.long	0x1146a
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x67
	.secrel32	.LASF88
	.long	0x105dc
	.byte	0
	.uleb128 0x8
	.long	0x10fe7
	.uleb128 0x2b
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x2f
	.byte	0xb
	.long	0x12821
	.uleb128 0x21
	.secrel32	.LASF27
	.byte	0x3c
	.byte	0x36
	.byte	0x19
	.long	0x4cdea
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF112
	.byte	0x3c
	.byte	0x3a
	.byte	0x10
	.long	0x126a5
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x3c
	.byte	0x35
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF113
	.byte	0x3c
	.byte	0x3b
	.byte	0x11
	.long	0x126bf
	.byte	0x8
	.uleb128 0x25
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x1270b
	.long	0x1271b
	.uleb128 0x2
	.long	0x4cea9
	.uleb128 0x1
	.long	0x1271b
	.uleb128 0x1
	.long	0x126bf
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x37
	.byte	0x19
	.long	0x4cdea
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF114
	.byte	0x3c
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x12758
	.long	0x1275e
	.uleb128 0x2
	.long	0x4cea9
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF44
	.byte	0x3c
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x126bf
	.byte	0x1
	.long	0x12796
	.long	0x1279c
	.uleb128 0x2
	.long	0x4ceaf
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF36
	.byte	0x3c
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x1271b
	.byte	0x1
	.long	0x127d5
	.long	0x127db
	.uleb128 0x2
	.long	0x4ceaf
	.byte	0
	.uleb128 0x1e
	.ascii "end\0"
	.byte	0x3c
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x1271b
	.byte	0x1
	.long	0x12812
	.long	0x12818
	.uleb128 0x2
	.long	0x4ceaf
	.byte	0
	.uleb128 0x11
	.ascii "_E\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x8
	.long	0x12683
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x5a
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x14245
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x14b3a
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x14b94
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x14b2c
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x147f6
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x1479a
	.uleb128 0x32
	.byte	0x1a
	.word	0x153
	.byte	0xb
	.long	0x14864
	.uleb128 0x31
	.long	0x14591
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0x129b3
	.long	0x129b9
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0x129f7
	.long	0x12a02
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF19
	.byte	0x1a
	.word	0x178
	.byte	0x16
	.long	0x14258
	.byte	0x1
	.uleb128 0x8
	.long	0x12a02
	.uleb128 0x59
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0x12a54
	.long	0x12a64
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x1a
	.word	0x176
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0x12ab6
	.long	0x12acb
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF92
	.byte	0x1a
	.word	0x16c
	.byte	0x13
	.long	0x4e4d1
	.byte	0x1
	.uleb128 0x8
	.long	0x12acb
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x12b1c
	.long	0x12b27
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e76e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0x12b64
	.long	0x12b6f
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e774
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0x12bb2
	.long	0x12bc2
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e76e
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0x12c04
	.long	0x12c14
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e774
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF185
	.byte	0x1a
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0x12c6b
	.long	0x12c7b
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x14c6a
	.uleb128 0x1
	.long	0x4e762
	.byte	0
	.uleb128 0x1f
	.ascii "~vector\0"
	.byte	0x1a
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0x12cb9
	.long	0x12cc4
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x23
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x4e77a
	.byte	0x1
	.long	0x12d05
	.long	0x12d10
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e76e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x1a
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x4e77a
	.byte	0x1
	.long	0x12d51
	.long	0x12d5c
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e774
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x1a
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x4e77a
	.byte	0x1
	.long	0x12db2
	.long	0x12dbd
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x14c6a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x1a
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0x12e01
	.long	0x12e11
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF61
	.byte	0x1a
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0x12e68
	.long	0x12e73
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x14c6a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF27
	.byte	0x1a
	.word	0x171
	.byte	0x3d
	.long	0x1c982
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x1a
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x12e73
	.byte	0x1
	.long	0x12ec3
	.long	0x12ec9
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF28
	.byte	0x1a
	.word	0x173
	.byte	0x7
	.long	0x1d008
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x1a
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x12ec9
	.byte	0x1
	.long	0x12f1a
	.long	0x12f20
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x1a
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x12e73
	.byte	0x1
	.long	0x12f60
	.long	0x12f66
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x1a
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x12ec9
	.byte	0x1
	.long	0x12fa7
	.long	0x12fad
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF37
	.byte	0x1a
	.word	0x175
	.byte	0x2f
	.long	0x14c8a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x1a
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x12fad
	.byte	0x1
	.long	0x12ffe
	.long	0x13004
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF39
	.byte	0x1a
	.word	0x174
	.byte	0x35
	.long	0x14d05
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x1a
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x13004
	.byte	0x1
	.long	0x13056
	.long	0x1305c
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x1a
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x12fad
	.byte	0x1
	.long	0x1309d
	.long	0x130a3
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x1a
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x13004
	.byte	0x1
	.long	0x130e5
	.long	0x130eb
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x1a
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0x12ec9
	.byte	0x1
	.long	0x1312f
	.long	0x13135
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0xb
	.ascii "cend\0"
	.byte	0x1a
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0x12ec9
	.byte	0x1
	.long	0x13178
	.long	0x1317e
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x1a
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0x13004
	.byte	0x1
	.long	0x131c3
	.long	0x131c9
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x1a
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0x13004
	.byte	0x1
	.long	0x1320c
	.long	0x13212
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x1a
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0x12a64
	.byte	0x1
	.long	0x13254
	.long	0x1325a
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x1a
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0x12a64
	.byte	0x1
	.long	0x132a0
	.long	0x132a6
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x1a
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0x132e5
	.long	0x132f0
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x1a
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0x13334
	.long	0x13344
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF48
	.byte	0x1a
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1338b
	.long	0x13391
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x1a
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0x12a64
	.byte	0x1
	.long	0x133d7
	.long	0x133dd
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x1a
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x13420
	.long	0x13426
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF50
	.byte	0x23
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0x13465
	.long	0x13470
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1a
	.word	0x16f
	.byte	0x31
	.long	0x1c92c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1a
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0x13470
	.byte	0x1
	.long	0x134bc
	.long	0x134c7
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF53
	.byte	0x1a
	.word	0x170
	.byte	0x37
	.long	0x1c938
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1a
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0x134c7
	.byte	0x1
	.long	0x13514
	.long	0x1351f
	.uleb128 0x2
	.long	0x4e780
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF142
	.byte	0x1a
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x13568
	.long	0x13573
	.uleb128 0x2
	.long	0x4e780
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x1a
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0x13470
	.byte	0x1
	.long	0x135b1
	.long	0x135bc
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x1a
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0x134c7
	.byte	0x1
	.long	0x135fb
	.long	0x13606
	.uleb128 0x2
	.long	0x4e780
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x1a
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0x13470
	.byte	0x1
	.long	0x13648
	.long	0x1364e
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x1a
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0x134c7
	.byte	0x1
	.long	0x13691
	.long	0x13697
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x1a
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0x13470
	.byte	0x1
	.long	0x136d8
	.long	0x136de
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x1a
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0x134c7
	.byte	0x1
	.long	0x13720
	.long	0x13726
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x1a
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x4e4c6
	.byte	0x1
	.long	0x13767
	.long	0x1376d
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x1a
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x4e6eb
	.byte	0x1
	.long	0x137af
	.long	0x137b5
	.uleb128 0x2
	.long	0x4e780
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x1a
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0x137fb
	.long	0x13806
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF60
	.byte	0x1a
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0x1384b
	.long	0x13856
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e786
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF66
	.byte	0x1a
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0x13897
	.long	0x1389d
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF62
	.byte	0x23
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0x12e73
	.byte	0x1
	.long	0x1390b
	.long	0x1391b
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x12e73
	.byte	0x1
	.long	0x1398a
	.long	0x1399a
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x4e786
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0x12e73
	.byte	0x1
	.long	0x13a1e
	.long	0x13a2e
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x14c6a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x1a
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0x12e73
	.byte	0x1
	.long	0x13a9e
	.long	0x13ab3
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x1a
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0x12e73
	.byte	0x1
	.long	0x13b1d
	.long	0x13b28
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x1a
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0x12e73
	.byte	0x1
	.long	0x13b95
	.long	0x13ba5
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x12ec9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x1a
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0x13be5
	.long	0x13bf0
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e77a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x1a
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0x13c2e
	.long	0x13c34
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF145
	.byte	0x1a
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0x13c85
	.long	0x13c95
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF146
	.byte	0x1a
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x13ce4
	.long	0x13cef
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF147
	.byte	0x23
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0x13d3b
	.long	0x13d4b
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF148
	.byte	0x23
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0x13dc0
	.long	0x13dd5
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12e73
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x4e768
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF150
	.byte	0x23
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x13e20
	.long	0x13e2b
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12a64
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF151
	.byte	0x23
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x1d47c
	.byte	0x2
	.long	0x13e79
	.long	0x13e7f
	.uleb128 0x2
	.long	0x4e757
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF186
	.byte	0x23
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x12e73
	.byte	0x2
	.long	0x13ef7
	.long	0x13f07
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x4e786
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF187
	.byte	0x1a
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x12e73
	.byte	0x2
	.long	0x13f7f
	.long	0x13f8f
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12ec9
	.uleb128 0x1
	.long	0x4e786
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF188
	.byte	0x1a
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0x12a64
	.byte	0x2
	.long	0x13fdd
	.long	0x13fed
	.uleb128 0x2
	.long	0x4e780
	.uleb128 0x1
	.long	0x12a64
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF149
	.byte	0x1a
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0x14039
	.long	0x14044
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x14044
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1a
	.word	0x16d
	.byte	0x27
	.long	0x1477d
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x23
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0x12e73
	.byte	0x2
	.long	0x140bd
	.long	0x140c8
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12e73
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF32
	.byte	0x23
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0x12e73
	.byte	0x2
	.long	0x14136
	.long	0x14146
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x12e73
	.uleb128 0x1
	.long	0x12e73
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.byte	0x1a
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0x141ac
	.long	0x141bc
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e774
	.uleb128 0x1
	.long	0x9d51
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF189
	.byte	0x1a
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0x14222
	.long	0x14232
	.uleb128 0x2
	.long	0x4e757
	.uleb128 0x1
	.long	0x4e774
	.uleb128 0x1
	.long	0x9574
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4e4d1
	.uleb128 0x67
	.secrel32	.LASF88
	.long	0x14258
	.byte	0
	.uleb128 0x8
	.long	0x128fe
	.uleb128 0xb7
	.ascii "__detail\0"
	.byte	0x42
	.byte	0x47
	.byte	0xd
	.uleb128 0x2b
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x19
	.byte	0x6c
	.byte	0xb
	.long	0x1431e
	.uleb128 0x31
	.long	0x1c2f9
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x142ab
	.long	0x142b1
	.uleb128 0x2
	.long	0x4e6f7
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF98
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0x142e0
	.long	0x142eb
	.uleb128 0x2
	.long	0x4e6f7
	.uleb128 0x1
	.long	0x4e6fd
	.byte	0
	.uleb128 0x7c
	.secrel32	.LASF99
	.byte	0x19
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x14312
	.uleb128 0x2
	.long	0x4e6f7
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x14258
	.uleb128 0x4c
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0x22
	.word	0x180
	.byte	0xc
	.long	0x14591
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x22
	.word	0x188
	.byte	0x1b
	.long	0x4e4c6
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0x1435d
	.long	0x143c1
	.uleb128 0x1
	.long	0x4e703
	.uleb128 0x1
	.long	0x143d3
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x22
	.word	0x183
	.byte	0x2c
	.long	0x14258
	.uleb128 0x8
	.long	0x143c1
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x22
	.word	0x197
	.byte	0x24
	.long	0x9d31
	.uleb128 0x18
	.secrel32	.LASF107
	.byte	0x22
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0x1435d
	.long	0x1443f
	.uleb128 0x1
	.long	0x4e703
	.uleb128 0x1
	.long	0x143d3
	.uleb128 0x1
	.long	0x1443f
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF108
	.byte	0x22
	.word	0x191
	.byte	0x2d
	.long	0x1db26
	.uleb128 0x51
	.secrel32	.LASF109
	.byte	0x22
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0x144ab
	.uleb128 0x1
	.long	0x4e703
	.uleb128 0x1
	.long	0x1435d
	.uleb128 0x1
	.long	0x143d3
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF46
	.byte	0x22
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0x143d3
	.long	0x144fd
	.uleb128 0x1
	.long	0x4e709
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF110
	.byte	0x22
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x143c1
	.long	0x1456d
	.uleb128 0x1
	.long	0x4e709
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF92
	.byte	0x22
	.word	0x185
	.byte	0x1d
	.long	0x4e4d1
	.uleb128 0x2d
	.secrel32	.LASF111
	.byte	0x22
	.word	0x1a6
	.byte	0x25
	.long	0x14258
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x14258
	.byte	0
	.uleb128 0x2a
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x51
	.byte	0xc
	.long	0x14c65
	.uleb128 0x7a
	.secrel32	.LASF178
	.byte	0x18
	.byte	0x1a
	.byte	0x58
	.byte	0xe
	.long	0x1477d
	.uleb128 0x54
	.long	0x14258
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF166
	.byte	0x1a
	.byte	0x5b
	.byte	0xa
	.long	0x1477d
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF167
	.byte	0x1a
	.byte	0x5c
	.byte	0xa
	.long	0x1477d
	.byte	0x8
	.uleb128 0x29
	.secrel32	.LASF179
	.byte	0x1a
	.byte	0x5d
	.byte	0xa
	.long	0x1477d
	.byte	0x10
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x1465b
	.long	0x14661
	.uleb128 0x2
	.long	0x4e721
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x146b2
	.long	0x146bd
	.uleb128 0x2
	.long	0x4e721
	.uleb128 0x1
	.long	0x4e727
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF178
	.byte	0x1a
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x1470d
	.long	0x14718
	.uleb128 0x2
	.long	0x4e721
	.uleb128 0x1
	.long	0x4e72d
	.byte	0
	.uleb128 0xba
	.secrel32	.LASF169
	.byte	0x1a
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x14771
	.uleb128 0x2
	.long	0x4e721
	.uleb128 0x1
	.long	0x4e733
	.byte	0
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x1a
	.byte	0x56
	.byte	0x9
	.long	0x1c920
	.uleb128 0x1c
	.secrel32	.LASF170
	.byte	0x1a
	.byte	0x54
	.byte	0x15
	.long	0x1c962
	.uleb128 0x8
	.long	0x14789
	.uleb128 0x43
	.secrel32	.LASF172
	.byte	0x1a
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x4e739
	.long	0x147f0
	.long	0x147f6
	.uleb128 0x2
	.long	0x4e73f
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF172
	.byte	0x1a
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x4e727
	.long	0x1484d
	.long	0x14853
	.uleb128 0x2
	.long	0x4e745
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF19
	.byte	0x1a
	.byte	0xea
	.byte	0x16
	.long	0x14258
	.uleb128 0x8
	.long	0x14853
	.uleb128 0x43
	.secrel32	.LASF73
	.byte	0x1a
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0x14853
	.long	0x148b5
	.long	0x148bb
	.uleb128 0x2
	.long	0x4e745
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0x148fa
	.long	0x14900
	.uleb128 0x2
	.long	0x4e73f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0x14943
	.long	0x1494e
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x4e74b
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF180
	.byte	0x1a
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0x1498d
	.long	0x14998
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0x149dd
	.long	0x149ed
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x9d31
	.uleb128 0x1
	.long	0x4e74b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0x14a30
	.long	0x14a3b
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x4e72d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0x14a7e
	.long	0x14a89
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x4e751
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF180
	.byte	0x1a
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x14ad1
	.long	0x14ae1
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x4e751
	.uleb128 0x1
	.long	0x4e74b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF181
	.byte	0x1a
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0x14b21
	.long	0x14b2c
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF173
	.byte	0x1a
	.word	0x122
	.byte	0x14
	.long	0x145d4
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF182
	.byte	0x1a
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0x1477d
	.long	0x14b89
	.long	0x14b94
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF183
	.byte	0x1a
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x14be5
	.long	0x14bf5
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x1477d
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF184
	.byte	0x1a
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x14c47
	.long	0x14c52
	.uleb128 0x2
	.long	0x4e73f
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4e4d1
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x14258
	.byte	0
	.uleb128 0x8
	.long	0x14591
	.uleb128 0x19
	.ascii "initializer_list<ElementosVoo>\0"
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x19
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x1b
	.ascii "istream\0"
	.byte	0x43
	.byte	0x8a
	.byte	0x1f
	.long	0xd188
	.uleb128 0x76
	.ascii "cin\0"
	.byte	0x25
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0x14d86
	.uleb128 0x1b
	.ascii "ostream\0"
	.byte	0x43
	.byte	0x8d
	.byte	0x1f
	.long	0xd0f8
	.uleb128 0x76
	.ascii "cout\0"
	.byte	0x25
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x14dab
	.uleb128 0x76
	.ascii "cerr\0"
	.byte	0x25
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0x14dab
	.uleb128 0x76
	.ascii "clog\0"
	.byte	0x25
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0x14dab
	.uleb128 0x1b
	.ascii "wistream\0"
	.byte	0x43
	.byte	0xb2
	.byte	0x22
	.long	0xd1cd
	.uleb128 0x76
	.ascii "wcin\0"
	.byte	0x25
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0x14e00
	.uleb128 0x1b
	.ascii "wostream\0"
	.byte	0x43
	.byte	0xb5
	.byte	0x22
	.long	0xd13d
	.uleb128 0x76
	.ascii "wcout\0"
	.byte	0x25
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0x14e28
	.uleb128 0x76
	.ascii "wcerr\0"
	.byte	0x25
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0x14e28
	.uleb128 0x76
	.ascii "wclog\0"
	.byte	0x25
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0x14e28
	.uleb128 0x102
	.ascii "__ioinit\0"
	.byte	0x25
	.byte	0x4a
	.byte	0x19
	.long	0xd014
	.uleb128 0x98
	.ascii "pair<double, double>\0"
	.uleb128 0x7a
	.secrel32	.LASF190
	.byte	0x1
	.byte	0x44
	.byte	0x2e
	.byte	0xa
	.long	0x14eea
	.uleb128 0xb6
	.secrel32	.LASF190
	.byte	0x44
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x14ee3
	.uleb128 0x2
	.long	0x4ecdf
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x14ead
	.uleb128 0xd2
	.ascii "allocator_arg\0"
	.byte	0x44
	.byte	0x30
	.byte	0x1d
	.long	0x14eea
	.byte	0x1
	.byte	0
	.uleb128 0xb4
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x44
	.byte	0x43
	.byte	0xa
	.uleb128 0x2a
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x44
	.byte	0x45
	.byte	0xa
	.long	0x14f95
	.uleb128 0x2a
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x44
	.byte	0x47
	.byte	0xc
	.long	0x14f80
	.uleb128 0xba
	.secrel32	.LASF35
	.byte	0x44
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x14f74
	.uleb128 0x2
	.long	0x4eceb
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.byte	0
	.uleb128 0x54
	.long	0x14f08
	.byte	0
	.uleb128 0x14
	.ascii "_M_a\0"
	.byte	0x44
	.byte	0x47
	.byte	0x36
	.long	0x14f37
	.byte	0
	.byte	0
	.uleb128 0x103
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x45
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0x14f95
	.uleb128 0x104
	.ascii "ignore\0"
	.byte	0x45
	.word	0x66a
	.byte	0x1d
	.long	0x14fac
	.byte	0x1
	.byte	0
	.uleb128 0x2a
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x45
	.byte	0x78
	.byte	0xc
	.long	0x151eb
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0x1501b
	.long	0x15021
	.uleb128 0x2
	.long	0x4edb6
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0x15054
	.long	0x1505f
	.uleb128 0x2
	.long	0x4edb6
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x15096
	.long	0x150a1
	.uleb128 0x2
	.long	0x4edb6
	.uleb128 0x1
	.long	0x4edbc
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x150d7
	.long	0x150e2
	.uleb128 0x2
	.long	0x4edb6
	.uleb128 0x1
	.long	0x4edc2
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x15136
	.long	0x15146
	.uleb128 0x2
	.long	0x4edb6
	.uleb128 0x1
	.long	0x14ead
	.uleb128 0x1
	.long	0x14f20
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x4cde4
	.long	0x15186
	.uleb128 0x1
	.long	0x4edc8
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x4cdf5
	.long	0x151c7
	.uleb128 0x1
	.long	0x4edbc
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x45
	.byte	0xa5
	.byte	0xd
	.long	0x1d464
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x1d3e2
	.byte	0x1
	.uleb128 0x11
	.ascii "_Head\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x8
	.long	0x14fc4
	.uleb128 0x4c
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x45
	.word	0x157
	.byte	0xc
	.long	0x15479
	.uleb128 0x31
	.long	0x14fc4
	.byte	0
	.byte	0x3
	.uleb128 0x18
	.secrel32	.LASF192
	.byte	0x45
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x4cde4
	.long	0x15258
	.uleb128 0x1
	.long	0x4edce
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF192
	.byte	0x45
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x4cdf5
	.long	0x15299
	.uleb128 0x1
	.long	0x4edd4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF194
	.byte	0x45
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0x152ca
	.long	0x152d0
	.uleb128 0x2
	.long	0x4edda
	.byte	0
	.uleb128 0x105
	.secrel32	.LASF194
	.byte	0x45
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0x15304
	.long	0x1530f
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0xd6
	.secrel32	.LASF194
	.byte	0x45
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x15346
	.long	0x15351
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4edd4
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF194
	.byte	0x45
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0x15385
	.long	0x15390
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4ede0
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF35
	.byte	0x45
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x4edce
	.long	0x153c9
	.long	0x153d4
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4edd4
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF35
	.byte	0x45
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x4edce
	.long	0x1540c
	.long	0x15417
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4ede0
	.byte	0
	.uleb128 0x1f
	.ascii "_M_swap\0"
	.byte	0x45
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x15456
	.long	0x15461
	.uleb128 0x2
	.long	0x4edda
	.uleb128 0x1
	.long	0x4edce
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x1d3e2
	.byte	0x1
	.uleb128 0xbb
	.secrel32	.LASF195
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x151f0
	.uleb128 0x2a
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x45
	.byte	0x78
	.byte	0xc
	.long	0x156a5
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0x154d5
	.long	0x154db
	.uleb128 0x2
	.long	0x4ede6
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0x1550e
	.long	0x15519
	.uleb128 0x2
	.long	0x4ede6
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0x15550
	.long	0x1555b
	.uleb128 0x2
	.long	0x4ede6
	.uleb128 0x1
	.long	0x4edec
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0x15591
	.long	0x1559c
	.uleb128 0x2
	.long	0x4ede6
	.uleb128 0x1
	.long	0x4edf2
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF191
	.byte	0x45
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0x155f0
	.long	0x15600
	.uleb128 0x2
	.long	0x4ede6
	.uleb128 0x1
	.long	0x14ead
	.uleb128 0x1
	.long	0x14f20
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x4cde4
	.long	0x15640
	.uleb128 0x1
	.long	0x4edf8
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x4cdf5
	.long	0x15681
	.uleb128 0x1
	.long	0x4edec
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF193
	.byte	0x45
	.byte	0xa5
	.byte	0xd
	.long	0x1d464
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x1d3e2
	.byte	0
	.uleb128 0x11
	.ascii "_Head\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x8
	.long	0x1547e
	.uleb128 0x2a
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x45
	.byte	0xb9
	.byte	0xc
	.long	0x159f1
	.uleb128 0x54
	.long	0x151f0
	.byte	0
	.uleb128 0x31
	.long	0x1547e
	.byte	0x8
	.byte	0x3
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x4cde4
	.long	0x1571f
	.uleb128 0x1
	.long	0x4edfe
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF192
	.byte	0x45
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x4cdf5
	.long	0x15760
	.uleb128 0x1
	.long	0x4ee04
	.byte	0
	.uleb128 0x1b
	.ascii "_Inherited\0"
	.byte	0x45
	.byte	0xbf
	.byte	0x2f
	.long	0x151f0
	.uleb128 0x8
	.long	0x15760
	.uleb128 0x28
	.ascii "_M_tail\0"
	.byte	0x45
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x4ee0a
	.long	0x157bc
	.uleb128 0x1
	.long	0x4edfe
	.byte	0
	.uleb128 0x28
	.ascii "_M_tail\0"
	.byte	0x45
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x4ee10
	.long	0x15801
	.uleb128 0x1
	.long	0x4ee04
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF194
	.byte	0x45
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0x15832
	.long	0x15838
	.uleb128 0x2
	.long	0x4ee16
	.byte	0
	.uleb128 0xd3
	.secrel32	.LASF194
	.byte	0x45
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0x1586f
	.long	0x1587f
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4cdf5
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x99
	.secrel32	.LASF194
	.byte	0x45
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0x158b6
	.long	0x158c1
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4ee04
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF194
	.byte	0x45
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0x158f5
	.long	0x15900
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4ee1c
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF35
	.byte	0x45
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x4edfe
	.long	0x1593a
	.long	0x15945
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4ee04
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF35
	.byte	0x45
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x4edfe
	.long	0x1597e
	.long	0x15989
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4ee1c
	.byte	0
	.uleb128 0x1f
	.ascii "_M_swap\0"
	.byte	0x45
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0x159c9
	.long	0x159d4
	.uleb128 0x2
	.long	0x4ee16
	.uleb128 0x1
	.long	0x4edfe
	.byte	0
	.uleb128 0x7b
	.ascii "_Idx\0"
	.long	0x1d3e2
	.byte	0
	.uleb128 0xbb
	.secrel32	.LASF195
	.uleb128 0x52
	.long	0x1d464
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x156aa
	.uleb128 0x5a
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x45
	.word	0x38b
	.byte	0xb
	.long	0x15b52
	.uleb128 0x31
	.long	0x156aa
	.byte	0
	.byte	0x1
	.uleb128 0xd8
	.ascii "tuple\0"
	.byte	0x45
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x15a4d
	.long	0x15a58
	.uleb128 0x2
	.long	0x4ee22
	.uleb128 0x1
	.long	0x4ee28
	.byte	0
	.uleb128 0xd8
	.ascii "tuple\0"
	.byte	0x45
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0x15a87
	.long	0x15a92
	.uleb128 0x2
	.long	0x4ee22
	.uleb128 0x1
	.long	0x4ee2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x45
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x4ee34
	.byte	0x1
	.long	0x15ac2
	.long	0x15acd
	.uleb128 0x2
	.long	0x4ee22
	.uleb128 0x1
	.long	0x4ee28
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x45
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x4ee34
	.byte	0x1
	.long	0x15afc
	.long	0x15b07
	.uleb128 0x2
	.long	0x4ee22
	.uleb128 0x1
	.long	0x4ee2e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x45
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0x15b35
	.long	0x15b40
	.uleb128 0x2
	.long	0x4ee22
	.uleb128 0x1
	.long	0x4ee34
	.byte	0
	.uleb128 0xbb
	.secrel32	.LASF195
	.uleb128 0x52
	.long	0x1d464
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x159f6
	.uleb128 0x2a
	.ascii "iterator_traits<ElementosVoo*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xb2
	.byte	0xc
	.long	0x15bad
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xb6
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xb7
	.byte	0x14
	.long	0x4e4c6
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xb8
	.byte	0x14
	.long	0x4e6e5
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4e4c6
	.byte	0
	.uleb128 0x2a
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xb2
	.byte	0xc
	.long	0x15c07
	.uleb128 0x1c
	.secrel32	.LASF115
	.byte	0x31
	.byte	0xb4
	.byte	0x2a
	.long	0x975c
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xb6
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xb7
	.byte	0x14
	.long	0x1d89e
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xb8
	.byte	0x14
	.long	0x1db45
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1d89e
	.byte	0
	.uleb128 0x4c
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x5bc
	.byte	0xc
	.long	0x15c50
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x5bd
	.byte	0x13
	.long	0x9d63
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x2dca0
	.byte	0
	.uleb128 0x4c
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x5bc
	.byte	0xc
	.long	0x15c9c
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x5bd
	.byte	0x13
	.long	0x9dfe
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x2dd20
	.byte	0
	.uleb128 0x2a
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xbd
	.byte	0xc
	.long	0x15cfc
	.uleb128 0x1c
	.secrel32	.LASF115
	.byte	0x31
	.byte	0xbf
	.byte	0x2a
	.long	0x975c
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xc1
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xc2
	.byte	0x1a
	.long	0x1db4b
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xc3
	.byte	0x1a
	.long	0x1db56
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1db4b
	.byte	0
	.uleb128 0x2a
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xbd
	.byte	0xc
	.long	0x15d52
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xc1
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xc2
	.byte	0x1a
	.long	0x4cdea
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xc3
	.byte	0x1a
	.long	0x4cdf5
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4cdea
	.byte	0
	.uleb128 0x2a
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x31
	.byte	0xb2
	.byte	0xc
	.long	0x15da2
	.uleb128 0x1c
	.secrel32	.LASF116
	.byte	0x31
	.byte	0xb6
	.byte	0x19
	.long	0x9d40
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x31
	.byte	0xb7
	.byte	0x14
	.long	0x316ad
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x31
	.byte	0xb8
	.byte	0x14
	.long	0x4cde4
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.byte	0
	.uleb128 0x4c
	.ascii "remove_reference<double&>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x5bc
	.byte	0xc
	.long	0x15ddd
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x5bd
	.byte	0x13
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cde4
	.byte	0
	.uleb128 0x4c
	.ascii "remove_reference<double const&>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x5bc
	.byte	0xc
	.long	0x15e1e
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x5bd
	.byte	0x13
	.long	0x1d46e
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cdf5
	.byte	0
	.uleb128 0x4c
	.ascii "remove_reference<double>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x5b8
	.byte	0xc
	.long	0x15e58
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x5b9
	.byte	0x13
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x5a
	.ascii "move_iterator<double*>\0"
	.byte	0x8
	.byte	0x1c
	.word	0x3ec
	.byte	0xb
	.long	0x16213
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x3ef
	.byte	0x11
	.long	0x316ad
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF197
	.byte	0x1c
	.word	0x402
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEC4Ev\0"
	.byte	0x1
	.long	0x15eb7
	.long	0x15ebd
	.uleb128 0x2
	.long	0x506e0
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF197
	.byte	0x1c
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEC4ES0_\0"
	.byte	0x1
	.long	0x15eee
	.long	0x15ef9
	.uleb128 0x2
	.long	0x506e0
	.uleb128 0x1
	.long	0x15ef9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF198
	.byte	0x1c
	.word	0x3f5
	.byte	0x19
	.long	0x316ad
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x40f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdE4baseEv\0"
	.long	0x15ef9
	.byte	0x1
	.long	0x15f3e
	.long	0x15f44
	.uleb128 0x2
	.long	0x506eb
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x3ff
	.byte	0x17
	.long	0x16247
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x413
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdEdeEv\0"
	.long	0x15f44
	.byte	0x1
	.long	0x15f86
	.long	0x15f8c
	.uleb128 0x2
	.long	0x506eb
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x3fa
	.byte	0x19
	.long	0x316ad
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x417
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdEptEv\0"
	.long	0x15f8c
	.byte	0x1
	.long	0x15fce
	.long	0x15fd4
	.uleb128 0x2
	.long	0x506eb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x41b
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEppEv\0"
	.long	0x506f6
	.byte	0x1
	.long	0x16007
	.long	0x1600d
	.uleb128 0x2
	.long	0x506e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x422
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEppEi\0"
	.long	0x15e58
	.byte	0x1
	.long	0x16040
	.long	0x1604b
	.uleb128 0x2
	.long	0x506e0
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x42a
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEmmEv\0"
	.long	0x506f6
	.byte	0x1
	.long	0x1607e
	.long	0x16084
	.uleb128 0x2
	.long	0x506e0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x431
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEmmEi\0"
	.long	0x15e58
	.byte	0x1
	.long	0x160b7
	.long	0x160c2
	.uleb128 0x2
	.long	0x506e0
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x439
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdEplEx\0"
	.long	0x15e58
	.byte	0x1
	.long	0x160f6
	.long	0x16101
	.uleb128 0x2
	.long	0x506eb
	.uleb128 0x1
	.long	0x16101
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x3f8
	.byte	0x37
	.long	0x15d74
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x43d
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEpLEx\0"
	.long	0x506f6
	.byte	0x1
	.long	0x16142
	.long	0x1614d
	.uleb128 0x2
	.long	0x506e0
	.uleb128 0x1
	.long	0x16101
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x444
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdEmiEx\0"
	.long	0x15e58
	.byte	0x1
	.long	0x16181
	.long	0x1618c
	.uleb128 0x2
	.long	0x506eb
	.uleb128 0x1
	.long	0x16101
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x448
	.byte	0x7
	.ascii "_ZNSt13move_iteratorIPdEmIEx\0"
	.long	0x506f6
	.byte	0x1
	.long	0x161bf
	.long	0x161ca
	.uleb128 0x2
	.long	0x506e0
	.uleb128 0x1
	.long	0x16101
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x44f
	.byte	0x7
	.ascii "_ZNKSt13move_iteratorIPdEixEx\0"
	.long	0x15f44
	.byte	0x1
	.long	0x161fe
	.long	0x16209
	.uleb128 0x2
	.long	0x506eb
	.uleb128 0x1
	.long	0x16101
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.byte	0
	.uleb128 0x8
	.long	0x15e58
	.uleb128 0x4c
	.ascii "conditional<true, double&&, double&>\0"
	.byte	0x1
	.byte	0x2f
	.word	0x7d1
	.byte	0xc
	.long	0x16255
	.uleb128 0x2d
	.secrel32	.LASF154
	.byte	0x2f
	.word	0x7d2
	.byte	0x17
	.long	0x5039a
	.byte	0
	.uleb128 0x4c
	.ascii "__copy_move<false, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0x1b
	.word	0x161
	.byte	0xc
	.long	0x16317
	.uleb128 0xd9
	.secrel32	.LASF200
	.byte	0x1b
	.word	0x165
	.byte	0x2
	.ascii "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_\0"
	.long	0x316ad
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.byte	0
	.uleb128 0x4c
	.ascii "__copy_move<true, true, std::random_access_iterator_tag>\0"
	.byte	0x1
	.byte	0x1b
	.word	0x161
	.byte	0xc
	.long	0x163d8
	.uleb128 0xd9
	.secrel32	.LASF200
	.byte	0x1b
	.word	0x165
	.byte	0x2
	.ascii "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_\0"
	.long	0x316ad
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.byte	0
	.uleb128 0x17
	.ascii "__copy_move_a<true, double*, double*>\0"
	.byte	0x1b
	.word	0x177
	.byte	0x5
	.ascii "_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_\0"
	.long	0x316ad
	.long	0x16462
	.uleb128 0x7e
	.secrel32	.LASF201
	.long	0x1d47c
	.byte	0x1
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x316ad
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__copy_move_a2<true, double*, double*>\0"
	.byte	0x1b
	.word	0x1a4
	.byte	0x5
	.ascii "_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_\0"
	.long	0x316ad
	.long	0x164ee
	.uleb128 0x7e
	.secrel32	.LASF201
	.long	0x1d47c
	.byte	0x1
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x316ad
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF202
	.byte	0x1c
	.word	0x4d3
	.byte	0x5
	.ascii "_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E\0"
	.long	0x316ad
	.long	0x1655b
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.uleb128 0x1
	.long	0x15e58
	.byte	0
	.uleb128 0x17
	.ascii "copy<std::move_iterator<double*>, double*>\0"
	.byte	0x1b
	.word	0x1be
	.byte	0x5
	.ascii "_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_\0"
	.long	0x316ad
	.long	0x165e4
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x15e58
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__copy_move_a2<false, __gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x1b
	.word	0x1a4
	.byte	0x5
	.ascii "_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_\0"
	.long	0x316ad
	.long	0x166dd
	.uleb128 0x7e
	.secrel32	.LASF201
	.long	0x1d47c
	.byte	0
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x1bd5f
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x28
	.ascii "__distance<char*>\0"
	.byte	0x46
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0x15bd9
	.long	0x16777
	.uleb128 0x12
	.secrel32	.LASF203
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x975c
	.byte	0
	.uleb128 0x28
	.ascii "__distance<char const*>\0"
	.byte	0x46
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x15cce
	.long	0x16818
	.uleb128 0x12
	.secrel32	.LASF203
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x975c
	.byte	0
	.uleb128 0x28
	.ascii "__distance<wchar_t*>\0"
	.byte	0x46
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xb8cf
	.long	0x168b5
	.uleb128 0x12
	.secrel32	.LASF203
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x975c
	.byte	0
	.uleb128 0x28
	.ascii "uninitialized_copy<std::move_iterator<double*>, double*>\0"
	.byte	0x21
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_\0"
	.long	0x316ad
	.long	0x1695a
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x15e58
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x1b
	.word	0x1be
	.byte	0x5
	.ascii "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_\0"
	.long	0x316ad
	.long	0x16a28
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x1bd5f
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x28
	.ascii "distance<char*>\0"
	.byte	0x46
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0x15bd9
	.long	0x16a9a
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x28
	.ascii "__iterator_category<char*>\0"
	.byte	0x31
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0x15bcd
	.long	0x16b1f
	.uleb128 0x12
	.secrel32	.LASF204
	.long	0x1d89e
	.uleb128 0x1
	.long	0x50666
	.byte	0
	.uleb128 0x28
	.ascii "distance<char const*>\0"
	.byte	0x46
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x15cce
	.long	0x16b98
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x28
	.ascii "__iterator_category<char const*>\0"
	.byte	0x31
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x15cc2
	.long	0x16c24
	.uleb128 0x12
	.secrel32	.LASF204
	.long	0x1db4b
	.uleb128 0x1
	.long	0x5064e
	.byte	0
	.uleb128 0x28
	.ascii "distance<wchar_t*>\0"
	.byte	0x46
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xb8cf
	.long	0x16c99
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x28
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x31
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xb8c3
	.long	0x16d21
	.uleb128 0x12
	.secrel32	.LASF204
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x3113b
	.byte	0
	.uleb128 0x17
	.ascii "__uninitialized_copy_a<std::move_iterator<double*>, double*, double>\0"
	.byte	0x21
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E\0"
	.long	0x316ad
	.long	0x16dee
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x15e58
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x15e58
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4ce18
	.byte	0
	.uleb128 0x17
	.ascii "__make_move_if_noexcept_iterator<double>\0"
	.byte	0x1c
	.word	0x4bf
	.byte	0x5
	.ascii "_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_\0"
	.long	0x15e58
	.long	0x16e81
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x67
	.secrel32	.LASF205
	.long	0x15e58
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__niter_base<double*>\0"
	.byte	0x1b
	.word	0x115
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPdET_S1_\0"
	.long	0x316ad
	.long	0x16ecf
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__copy_move_a<false, double const*, double*>\0"
	.byte	0x1b
	.word	0x177
	.byte	0x5
	.ascii "_ZSt13__copy_move_aILb0EPKdPdET1_T0_S4_S3_\0"
	.long	0x316ad
	.long	0x16f60
	.uleb128 0x7e
	.secrel32	.LASF201
	.long	0x1d47c
	.byte	0
	.uleb128 0x11
	.ascii "_II\0"
	.long	0x4cdea
	.uleb128 0x11
	.ascii "_OI\0"
	.long	0x316ad
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x4cdea
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__niter_base<double const*, std::vector<double> >\0"
	.byte	0x1c
	.word	0x3d8
	.byte	0x5
	.ascii "_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE\0"
	.long	0x4cdea
	.long	0x17009
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4cdea
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x10fe7
	.uleb128 0x1
	.long	0x1bd5f
	.byte	0
	.uleb128 0x28
	.ascii "max<long long unsigned int>\0"
	.byte	0x1b
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIyERKT_S2_S2_\0"
	.long	0x5173c
	.long	0x1705b
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d3e2
	.uleb128 0x1
	.long	0x5173c
	.uleb128 0x1
	.long	0x5173c
	.byte	0
	.uleb128 0x17
	.ascii "__uninitialized_move_if_noexcept_a<double*, double*, std::allocator<double> >\0"
	.byte	0x21
	.word	0x131
	.byte	0x5
	.ascii "_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_\0"
	.long	0x316ad
	.long	0x1712a
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x316ad
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x12
	.secrel32	.LASF207
	.long	0x105dc
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4ce18
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF202
	.byte	0x24
	.word	0x198
	.byte	0x5
	.ascii "_ZSt12__miter_baseIPdET_S1_\0"
	.long	0x316ad
	.long	0x17166
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x17
	.ascii "__miter_base<__gnu_cxx::__normal_iterator<double const*, std::vector<double> > >\0"
	.byte	0x24
	.word	0x198
	.byte	0x5
	.ascii "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_\0"
	.long	0x1bd5f
	.long	0x17222
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.byte	0
	.uleb128 0x28
	.ascii "uninitialized_copy<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*>\0"
	.byte	0x21
	.byte	0x73
	.byte	0x5
	.ascii "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_\0"
	.long	0x316ad
	.long	0x1730c
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1bd5f
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0xda
	.ascii "_Destroy<double*>\0"
	.byte	0x1f
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0x17353
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x28
	.ascii "forward<double>\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE\0"
	.long	0x5039a
	.long	0x173b2
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x545b2
	.byte	0
	.uleb128 0x28
	.ascii "forward<double const&>\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x5
	.ascii "_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE\0"
	.long	0x4cdf5
	.long	0x1741a
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cdf5
	.uleb128 0x1
	.long	0x54860
	.byte	0
	.uleb128 0x17
	.ascii "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<double const*, std::vector<double> >, double*, double>\0"
	.byte	0x21
	.word	0x11f
	.byte	0x5
	.ascii "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E\0"
	.long	0x316ad
	.long	0x1752c
	.uleb128 0x12
	.secrel32	.LASF101
	.long	0x1bd5f
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x1bd5f
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4ce18
	.byte	0
	.uleb128 0xda
	.ascii "_Destroy<double*, double>\0"
	.byte	0x1f
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0x17592
	.uleb128 0x12
	.secrel32	.LASF100
	.long	0x316ad
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4ce18
	.byte	0
	.uleb128 0x17
	.ascii "operator-<mpLayer*, mpLayer*&, mpLayer**>\0"
	.byte	0x12
	.word	0x160
	.byte	0x5
	.ascii "_ZStmiIP7mpLayerRS1_PS1_ENSt15_Deque_iteratorIT_T0_T1_E15difference_typeERKS8_SB_\0"
	.long	0xf89e
	.long	0x17643
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.uleb128 0x11
	.ascii "_Ref\0"
	.long	0x4ccc7
	.uleb128 0x11
	.ascii "_Ptr\0"
	.long	0x4cb58
	.uleb128 0x1
	.long	0x54e55
	.uleb128 0x1
	.long	0x54e55
	.byte	0
	.uleb128 0x28
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x55239
	.long	0x176b3
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x2dd20
	.uleb128 0x1
	.long	0x2dd20
	.byte	0
	.uleb128 0x28
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x552fa
	.long	0x17720
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x2dca0
	.uleb128 0x1
	.long	0x2dca0
	.byte	0
	.uleb128 0x28
	.ascii "move<double&>\0"
	.byte	0x1d
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_\0"
	.long	0x55413
	.long	0x1777b
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cde4
	.uleb128 0x1
	.long	0x4cde4
	.byte	0
	.uleb128 0x17
	.ascii "pow<double, int>\0"
	.byte	0x18
	.word	0x19f
	.byte	0x5
	.ascii "_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_XsrSt12__is_integerIS2_E7__valueEE6__typeENS4_IS3_XsrS5_IS3_E7__valueEE6__typeEE6__typeES2_S3_\0"
	.long	0x1d0cd
	.long	0x17851
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d422
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x28
	.ascii "max<double>\0"
	.byte	0x1b
	.byte	0xdb
	.byte	0x5
	.ascii "_ZSt3maxIdERKT_S2_S2_\0"
	.long	0x4cdf5
	.long	0x17893
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x4cdf5
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x28
	.ascii "min<double>\0"
	.byte	0x1b
	.byte	0xc3
	.byte	0x5
	.ascii "_ZSt3minIdERKT_S2_S2_\0"
	.long	0x4cdf5
	.long	0x178d5
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x1
	.long	0x4cdf5
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x28
	.ascii "atan<int>\0"
	.byte	0x18
	.byte	0x89
	.byte	0x5
	.ascii "_ZSt4atanIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_\0"
	.long	0x1d08e
	.long	0x1794d
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d422
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x106
	.ascii "__deque_buf_size\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x3
	.ascii "_ZSt16__deque_buf_sizey\0"
	.long	0x9d31
	.uleb128 0x1
	.long	0x9d31
	.byte	0
	.byte	0
	.uleb128 0x107
	.ascii "__gnu_cxx\0"
	.byte	0x34
	.word	0x106
	.byte	0xb
	.long	0x1d387
	.uleb128 0x108
	.ascii "__cxx11\0"
	.byte	0x34
	.word	0x108
	.byte	0x41
	.uleb128 0xd1
	.byte	0x34
	.word	0x108
	.byte	0x41
	.long	0x1799a
	.uleb128 0xb7
	.ascii "__ops\0"
	.byte	0x47
	.byte	0x23
	.byte	0xb
	.uleb128 0x6
	.byte	0x1e
	.byte	0x2c
	.byte	0xe
	.long	0x9d31
	.uleb128 0x6
	.byte	0x1e
	.byte	0x2d
	.byte	0xe
	.long	0x9d40
	.uleb128 0x2b
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x17c78
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x17a1f
	.long	0x17a25
	.uleb128 0x2
	.long	0x1db2e
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x17a5e
	.long	0x17a69
	.uleb128 0x2
	.long	0x1db2e
	.uleb128 0x1
	.long	0x1db39
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x17a9e
	.long	0x17aa9
	.uleb128 0x2
	.long	0x1db2e
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x1d89e
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x17aa9
	.byte	0x1
	.long	0x17af7
	.long	0x17b02
	.uleb128 0x2
	.long	0x1db3f
	.uleb128 0x1
	.long	0x17b02
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x1db45
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x1db4b
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x17b0f
	.byte	0x1
	.long	0x17b5e
	.long	0x17b69
	.uleb128 0x2
	.long	0x1db3f
	.uleb128 0x1
	.long	0x17b69
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x1db56
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x17aa9
	.byte	0x1
	.long	0x17bb9
	.long	0x17bc9
	.uleb128 0x2
	.long	0x1db2e
	.uleb128 0x1
	.long	0x17bc9
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x17c17
	.long	0x17c27
	.uleb128 0x2
	.long	0x1db2e
	.uleb128 0x1
	.long	0x17aa9
	.uleb128 0x1
	.long	0x17bc9
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x17bc9
	.byte	0x1
	.long	0x17c68
	.long	0x17c6e
	.uleb128 0x2
	.long	0x1db3f
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x8
	.long	0x179cd
	.uleb128 0x2b
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x17f2b
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x17cd2
	.long	0x17cd8
	.uleb128 0x2
	.long	0x1db6d
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x17d11
	.long	0x17d1c
	.uleb128 0x2
	.long	0x1db6d
	.uleb128 0x1
	.long	0x1db78
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x17d51
	.long	0x17d5c
	.uleb128 0x2
	.long	0x1db6d
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x1d8a9
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x17d5c
	.byte	0x1
	.long	0x17daa
	.long	0x17db5
	.uleb128 0x2
	.long	0x1db7e
	.uleb128 0x1
	.long	0x17db5
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x1db84
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x1db8a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x17dc2
	.byte	0x1
	.long	0x17e11
	.long	0x17e1c
	.uleb128 0x2
	.long	0x1db7e
	.uleb128 0x1
	.long	0x17e1c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x1db95
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x17d5c
	.byte	0x1
	.long	0x17e6c
	.long	0x17e7c
	.uleb128 0x2
	.long	0x1db6d
	.uleb128 0x1
	.long	0x17e7c
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x17eca
	.long	0x17eda
	.uleb128 0x2
	.long	0x1db6d
	.uleb128 0x1
	.long	0x17d5c
	.uleb128 0x1
	.long	0x17e7c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x17e7c
	.byte	0x1
	.long	0x17f1b
	.long	0x17f21
	.uleb128 0x2
	.long	0x1db7e
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x8
	.long	0x17c7d
	.uleb128 0x2a
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.byte	0xc
	.long	0x17f9b
	.uleb128 0x34
	.secrel32	.LASF211
	.byte	0x48
	.byte	0x3a
	.byte	0x1b
	.long	0x1d450
	.uleb128 0x34
	.secrel32	.LASF212
	.byte	0x48
	.byte	0x3b
	.byte	0x1b
	.long	0x1d450
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x3f
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF214
	.byte	0x48
	.byte	0x40
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d43f
	.byte	0
	.uleb128 0x6
	.byte	0x35
	.byte	0xc8
	.byte	0xb
	.long	0x1de07
	.uleb128 0x6
	.byte	0x35
	.byte	0xd8
	.byte	0xb
	.long	0x1e0a2
	.uleb128 0x6
	.byte	0x35
	.byte	0xe3
	.byte	0xb
	.long	0x1e0c0
	.uleb128 0x6
	.byte	0x35
	.byte	0xe4
	.byte	0xb
	.long	0x1e0d9
	.uleb128 0x6
	.byte	0x35
	.byte	0xe5
	.byte	0xb
	.long	0x1e0fe
	.uleb128 0x6
	.byte	0x35
	.byte	0xe7
	.byte	0xb
	.long	0x1e124
	.uleb128 0x6
	.byte	0x35
	.byte	0xe8
	.byte	0xb
	.long	0x1e143
	.uleb128 0x28
	.ascii "div\0"
	.byte	0x35
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1de07
	.long	0x18003
	.uleb128 0x1
	.long	0x1d43f
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0x6
	.byte	0x37
	.byte	0xf8
	.byte	0xb
	.long	0x2d47f
	.uleb128 0x32
	.byte	0x37
	.word	0x101
	.byte	0xb
	.long	0x2d49f
	.uleb128 0x32
	.byte	0x37
	.word	0x102
	.byte	0xb
	.long	0x2d4c4
	.uleb128 0x2a
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.byte	0xc
	.long	0x1807e
	.uleb128 0x34
	.secrel32	.LASF211
	.byte	0x48
	.byte	0x3a
	.byte	0x1b
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF212
	.byte	0x48
	.byte	0x3b
	.byte	0x1b
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x3f
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF214
	.byte	0x48
	.byte	0x40
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d422
	.byte	0
	.uleb128 0x6
	.byte	0x3b
	.byte	0xaf
	.byte	0xb
	.long	0x2dbd8
	.uleb128 0x6
	.byte	0x3b
	.byte	0xb0
	.byte	0xb
	.long	0x2dbff
	.uleb128 0x6
	.byte	0x3b
	.byte	0xb1
	.byte	0xb
	.long	0x2dc24
	.uleb128 0x6
	.byte	0x3b
	.byte	0xb2
	.byte	0xb
	.long	0x2dc43
	.uleb128 0x6
	.byte	0x3b
	.byte	0xb3
	.byte	0xb
	.long	0x2dc6f
	.uleb128 0x2a
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x183a0
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xaf54
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xaeeb
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xafb3
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xb003
	.uleb128 0x54
	.long	0xaeac
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF216
	.byte	0x20
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x9d63
	.long	0x18155
	.uleb128 0x1
	.long	0x1db67
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF217
	.byte	0x20
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x181a7
	.uleb128 0x1
	.long	0x2dca0
	.uleb128 0x1
	.long	0x2dca0
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF218
	.byte	0x20
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF219
	.byte	0x20
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF220
	.byte	0x20
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF221
	.byte	0x20
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF222
	.byte	0x20
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x1d47c
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x20
	.byte	0x3a
	.byte	0x2d
	.long	0xb0ab
	.uleb128 0x8
	.long	0x1831d
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x3b
	.byte	0x2a
	.long	0xaede
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x20
	.byte	0x3c
	.byte	0x30
	.long	0xb0b8
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x3d
	.byte	0x2c
	.long	0xaf47
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x20
	.byte	0x40
	.byte	0x19
	.long	0x2dca6
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x20
	.byte	0x41
	.byte	0x1f
	.long	0x2dcac
	.uleb128 0x2a
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x18396
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0xb0c5
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x9d63
	.byte	0
	.uleb128 0x5a
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x18b2c
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x1d89e
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x18493
	.long	0x18499
	.uleb128 0x2
	.long	0x50660
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1850c
	.long	0x18517
	.uleb128 0x2
	.long	0x50660
	.uleb128 0x1
	.long	0x50666
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0x15bf1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x18517
	.byte	0x1
	.long	0x18599
	.long	0x1859f
	.uleb128 0x2
	.long	0x5066c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0x15be5
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x1859f
	.byte	0x1
	.long	0x18621
	.long	0x18627
	.uleb128 0x2
	.long	0x5066c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x50672
	.byte	0x1
	.long	0x1869a
	.long	0x186a0
	.uleb128 0x2
	.long	0x50660
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x183a0
	.byte	0x1
	.long	0x18713
	.long	0x1871e
	.uleb128 0x2
	.long	0x50660
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x50672
	.byte	0x1
	.long	0x18791
	.long	0x18797
	.uleb128 0x2
	.long	0x50660
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x183a0
	.byte	0x1
	.long	0x1880a
	.long	0x18815
	.uleb128 0x2
	.long	0x50660
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x18517
	.byte	0x1
	.long	0x18889
	.long	0x18894
	.uleb128 0x2
	.long	0x5066c
	.uleb128 0x1
	.long	0x18894
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0x15bd9
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x50672
	.byte	0x1
	.long	0x18915
	.long	0x18920
	.uleb128 0x2
	.long	0x50660
	.uleb128 0x1
	.long	0x18894
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x183a0
	.byte	0x1
	.long	0x18994
	.long	0x1899f
	.uleb128 0x2
	.long	0x5066c
	.uleb128 0x1
	.long	0x18894
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x50672
	.byte	0x1
	.long	0x18a12
	.long	0x18a1d
	.uleb128 0x2
	.long	0x50660
	.uleb128 0x1
	.long	0x18894
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x183a0
	.byte	0x1
	.long	0x18a91
	.long	0x18a9c
	.uleb128 0x2
	.long	0x5066c
	.uleb128 0x1
	.long	0x18894
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x50666
	.byte	0x1
	.long	0x18b13
	.long	0x18b19
	.uleb128 0x2
	.long	0x5066c
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1d89e
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x12b
	.byte	0
	.uleb128 0x8
	.long	0x183a0
	.uleb128 0x5a
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x192d1
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x1db4b
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x18c2b
	.long	0x18c31
	.uleb128 0x2
	.long	0x50648
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x18ca5
	.long	0x18cb0
	.uleb128 0x2
	.long	0x50648
	.uleb128 0x1
	.long	0x5064e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0x15ce6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x18cb0
	.byte	0x1
	.long	0x18d33
	.long	0x18d39
	.uleb128 0x2
	.long	0x50654
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0x15cda
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x18d39
	.byte	0x1
	.long	0x18dbc
	.long	0x18dc2
	.uleb128 0x2
	.long	0x50654
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x5065a
	.byte	0x1
	.long	0x18e36
	.long	0x18e3c
	.uleb128 0x2
	.long	0x50648
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x18b31
	.byte	0x1
	.long	0x18eb0
	.long	0x18ebb
	.uleb128 0x2
	.long	0x50648
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x5065a
	.byte	0x1
	.long	0x18f2f
	.long	0x18f35
	.uleb128 0x2
	.long	0x50648
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x18b31
	.byte	0x1
	.long	0x18fa9
	.long	0x18fb4
	.uleb128 0x2
	.long	0x50648
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x18cb0
	.byte	0x1
	.long	0x19029
	.long	0x19034
	.uleb128 0x2
	.long	0x50654
	.uleb128 0x1
	.long	0x19034
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0x15cce
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x5065a
	.byte	0x1
	.long	0x190b6
	.long	0x190c1
	.uleb128 0x2
	.long	0x50648
	.uleb128 0x1
	.long	0x19034
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x18b31
	.byte	0x1
	.long	0x19136
	.long	0x19141
	.uleb128 0x2
	.long	0x50654
	.uleb128 0x1
	.long	0x19034
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x5065a
	.byte	0x1
	.long	0x191b5
	.long	0x191c0
	.uleb128 0x2
	.long	0x50648
	.uleb128 0x1
	.long	0x19034
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x18b31
	.byte	0x1
	.long	0x19235
	.long	0x19240
	.uleb128 0x2
	.long	0x50654
	.uleb128 0x1
	.long	0x19034
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x5064e
	.byte	0x1
	.long	0x192b8
	.long	0x192be
	.uleb128 0x2
	.long	0x50654
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1db4b
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x12b
	.byte	0
	.uleb128 0x8
	.long	0x18b31
	.uleb128 0x2a
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x64
	.byte	0xc
	.long	0x1933a
	.uleb128 0x34
	.secrel32	.LASF225
	.byte	0x48
	.byte	0x67
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x6a
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF226
	.byte	0x48
	.byte	0x6b
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF227
	.byte	0x48
	.byte	0x6c
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d473
	.byte	0
	.uleb128 0x2a
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x64
	.byte	0xc
	.long	0x1939f
	.uleb128 0x34
	.secrel32	.LASF225
	.byte	0x48
	.byte	0x67
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x6a
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF226
	.byte	0x48
	.byte	0x6b
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF227
	.byte	0x48
	.byte	0x6c
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d464
	.byte	0
	.uleb128 0x2a
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x64
	.byte	0xc
	.long	0x19409
	.uleb128 0x34
	.secrel32	.LASF225
	.byte	0x48
	.byte	0x67
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x6a
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF226
	.byte	0x48
	.byte	0x6b
	.byte	0x18
	.long	0x1d429
	.uleb128 0x34
	.secrel32	.LASF227
	.byte	0x48
	.byte	0x6c
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d455
	.byte	0
	.uleb128 0x2a
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1970c
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xb442
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xb3d9
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xb4a1
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xb4f1
	.uleb128 0x54
	.long	0xb397
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF216
	.byte	0x20
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0x9dfe
	.long	0x194be
	.uleb128 0x1
	.long	0x1dba6
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF217
	.byte	0x20
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x19510
	.uleb128 0x1
	.long	0x2dd20
	.uleb128 0x1
	.long	0x2dd20
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF218
	.byte	0x20
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF219
	.byte	0x20
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF220
	.byte	0x20
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF221
	.byte	0x20
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF222
	.byte	0x20
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x1d47c
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x20
	.byte	0x3a
	.byte	0x2d
	.long	0xb599
	.uleb128 0x8
	.long	0x19686
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x3b
	.byte	0x2a
	.long	0xb3cc
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x20
	.byte	0x3c
	.byte	0x30
	.long	0xb5a6
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x3d
	.byte	0x2c
	.long	0xb435
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x20
	.byte	0x40
	.byte	0x19
	.long	0x2dd26
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x20
	.byte	0x41
	.byte	0x1f
	.long	0x2dd2c
	.uleb128 0x2a
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x19702
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0xb5b3
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x9dfe
	.byte	0
	.uleb128 0x5a
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x19ea4
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x1d8a9
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x1980b
	.long	0x19811
	.uleb128 0x2
	.long	0x31135
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x19884
	.long	0x1988f
	.uleb128 0x2
	.long	0x31135
	.uleb128 0x1
	.long	0x3113b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0xb8e7
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x1988f
	.byte	0x1
	.long	0x19911
	.long	0x19917
	.uleb128 0x2
	.long	0x31141
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0xb8db
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x19917
	.byte	0x1
	.long	0x19999
	.long	0x1999f
	.uleb128 0x2
	.long	0x31141
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x31147
	.byte	0x1
	.long	0x19a12
	.long	0x19a18
	.uleb128 0x2
	.long	0x31135
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x1970c
	.byte	0x1
	.long	0x19a8b
	.long	0x19a96
	.uleb128 0x2
	.long	0x31135
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x31147
	.byte	0x1
	.long	0x19b09
	.long	0x19b0f
	.uleb128 0x2
	.long	0x31135
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x1970c
	.byte	0x1
	.long	0x19b82
	.long	0x19b8d
	.uleb128 0x2
	.long	0x31135
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x1988f
	.byte	0x1
	.long	0x19c01
	.long	0x19c0c
	.uleb128 0x2
	.long	0x31141
	.uleb128 0x1
	.long	0x19c0c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0xb8cf
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x31147
	.byte	0x1
	.long	0x19c8d
	.long	0x19c98
	.uleb128 0x2
	.long	0x31135
	.uleb128 0x1
	.long	0x19c0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x1970c
	.byte	0x1
	.long	0x19d0c
	.long	0x19d17
	.uleb128 0x2
	.long	0x31141
	.uleb128 0x1
	.long	0x19c0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x31147
	.byte	0x1
	.long	0x19d8a
	.long	0x19d95
	.uleb128 0x2
	.long	0x31135
	.uleb128 0x1
	.long	0x19c0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x1970c
	.byte	0x1
	.long	0x19e09
	.long	0x19e14
	.uleb128 0x2
	.long	0x31141
	.uleb128 0x1
	.long	0x19c0c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x3113b
	.byte	0x1
	.long	0x19e8b
	.long	0x19e91
	.uleb128 0x2
	.long	0x31141
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1d8a9
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x4b38
	.byte	0
	.uleb128 0x8
	.long	0x1970c
	.uleb128 0x5a
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x1a655
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x1db8a
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x19faf
	.long	0x19fb5
	.uleb128 0x2
	.long	0x31613
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1a029
	.long	0x1a034
	.uleb128 0x2
	.long	0x31613
	.uleb128 0x1
	.long	0x31619
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0xb93e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x1a034
	.byte	0x1
	.long	0x1a0b7
	.long	0x1a0bd
	.uleb128 0x2
	.long	0x3161f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0xb932
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x1a0bd
	.byte	0x1
	.long	0x1a140
	.long	0x1a146
	.uleb128 0x2
	.long	0x3161f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x31625
	.byte	0x1
	.long	0x1a1ba
	.long	0x1a1c0
	.uleb128 0x2
	.long	0x31613
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x19ea9
	.byte	0x1
	.long	0x1a234
	.long	0x1a23f
	.uleb128 0x2
	.long	0x31613
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x31625
	.byte	0x1
	.long	0x1a2b3
	.long	0x1a2b9
	.uleb128 0x2
	.long	0x31613
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x19ea9
	.byte	0x1
	.long	0x1a32d
	.long	0x1a338
	.uleb128 0x2
	.long	0x31613
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x1a034
	.byte	0x1
	.long	0x1a3ad
	.long	0x1a3b8
	.uleb128 0x2
	.long	0x3161f
	.uleb128 0x1
	.long	0x1a3b8
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0xb926
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x31625
	.byte	0x1
	.long	0x1a43a
	.long	0x1a445
	.uleb128 0x2
	.long	0x31613
	.uleb128 0x1
	.long	0x1a3b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x19ea9
	.byte	0x1
	.long	0x1a4ba
	.long	0x1a4c5
	.uleb128 0x2
	.long	0x3161f
	.uleb128 0x1
	.long	0x1a3b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x31625
	.byte	0x1
	.long	0x1a539
	.long	0x1a544
	.uleb128 0x2
	.long	0x31613
	.uleb128 0x1
	.long	0x1a3b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x19ea9
	.byte	0x1
	.long	0x1a5b9
	.long	0x1a5c4
	.uleb128 0x2
	.long	0x3161f
	.uleb128 0x1
	.long	0x1a3b8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x31619
	.byte	0x1
	.long	0x1a63c
	.long	0x1a642
	.uleb128 0x2
	.long	0x3161f
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x1db8a
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x4b38
	.byte	0
	.uleb128 0x8
	.long	0x19ea9
	.uleb128 0x2a
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.byte	0xc
	.long	0x1a6c9
	.uleb128 0x34
	.secrel32	.LASF211
	.byte	0x48
	.byte	0x3a
	.byte	0x1b
	.long	0x1d3dd
	.uleb128 0x34
	.secrel32	.LASF212
	.byte	0x48
	.byte	0x3b
	.byte	0x1b
	.long	0x1d3dd
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x3f
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF214
	.byte	0x48
	.byte	0x40
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d3c8
	.byte	0
	.uleb128 0x2a
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.byte	0xc
	.long	0x1a72b
	.uleb128 0x34
	.secrel32	.LASF211
	.byte	0x48
	.byte	0x3a
	.byte	0x1b
	.long	0x1d4fe
	.uleb128 0x34
	.secrel32	.LASF212
	.byte	0x48
	.byte	0x3b
	.byte	0x1b
	.long	0x1d4fe
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x3f
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF214
	.byte	0x48
	.byte	0x40
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d4f6
	.byte	0
	.uleb128 0x2a
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x48
	.byte	0x37
	.byte	0xc
	.long	0x1a792
	.uleb128 0x34
	.secrel32	.LASF211
	.byte	0x48
	.byte	0x3a
	.byte	0x1b
	.long	0x1d41d
	.uleb128 0x34
	.secrel32	.LASF212
	.byte	0x48
	.byte	0x3b
	.byte	0x1b
	.long	0x1d41d
	.uleb128 0x34
	.secrel32	.LASF213
	.byte	0x48
	.byte	0x3f
	.byte	0x19
	.long	0x1d484
	.uleb128 0x34
	.secrel32	.LASF214
	.byte	0x48
	.byte	0x40
	.byte	0x18
	.long	0x1d429
	.uleb128 0x12
	.secrel32	.LASF215
	.long	0x1d410
	.byte	0
	.uleb128 0x2b
	.ascii "new_allocator<mpLayer*>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1aa87
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP7mpLayerEC4Ev\0"
	.byte	0x1
	.long	0x1a7f0
	.long	0x1a7f6
	.uleb128 0x2
	.long	0x4cb4c
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP7mpLayerEC4ERKS3_\0"
	.byte	0x1
	.long	0x1a837
	.long	0x1a842
	.uleb128 0x2
	.long	0x4cb4c
	.uleb128 0x1
	.long	0x4cb52
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP7mpLayerED4Ev\0"
	.byte	0x1
	.long	0x1a87f
	.long	0x1a88a
	.uleb128 0x2
	.long	0x4cb4c
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x4cb58
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP7mpLayerE7addressERS2_\0"
	.long	0x1a88a
	.byte	0x1
	.long	0x1a8e2
	.long	0x1a8ed
	.uleb128 0x2
	.long	0x4ccc1
	.uleb128 0x1
	.long	0x1a8ed
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x4ccc7
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x4cccd
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP7mpLayerE7addressERKS2_\0"
	.long	0x1a8fa
	.byte	0x1
	.long	0x1a953
	.long	0x1a95e
	.uleb128 0x2
	.long	0x4ccc1
	.uleb128 0x1
	.long	0x1a95e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x4ccd3
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP7mpLayerE8allocateEyPKv\0"
	.long	0x1a88a
	.byte	0x1
	.long	0x1a9b6
	.long	0x1a9c6
	.uleb128 0x2
	.long	0x4cb4c
	.uleb128 0x1
	.long	0x1a9c6
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIP7mpLayerE10deallocateEPS2_y\0"
	.byte	0x1
	.long	0x1aa1e
	.long	0x1aa2e
	.uleb128 0x2
	.long	0x4cb4c
	.uleb128 0x1
	.long	0x1a88a
	.uleb128 0x1
	.long	0x1a9c6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIP7mpLayerE8max_sizeEv\0"
	.long	0x1a9c6
	.byte	0x1
	.long	0x1aa77
	.long	0x1aa7d
	.uleb128 0x2
	.long	0x4ccc1
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.byte	0
	.uleb128 0x8
	.long	0x1a792
	.uleb128 0x2a
	.ascii "__alloc_traits<std::allocator<mpLayer*>, mpLayer*>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1adfd
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xf09b
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xf02a
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xf102
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0xf15c
	.uleb128 0x54
	.long	0xefe7
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF216
	.byte	0x20
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E17_S_select_on_copyERKS3_\0"
	.long	0xef2f
	.long	0x1ab4d
	.uleb128 0x1
	.long	0x4ccdf
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF217
	.byte	0x20
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E10_S_on_swapERS3_S5_\0"
	.long	0x1aba9
	.uleb128 0x1
	.long	0x4ccf1
	.uleb128 0x1
	.long	0x4ccf1
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF218
	.byte	0x20
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E27_S_propagate_on_copy_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF219
	.byte	0x20
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E27_S_propagate_on_move_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF220
	.byte	0x20
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E20_S_propagate_on_swapEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF221
	.byte	0x20
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E15_S_always_equalEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF222
	.byte	0x20
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIP7mpLayerES2_E15_S_nothrow_moveEv\0"
	.long	0x1d47c
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x20
	.byte	0x3a
	.byte	0x2d
	.long	0xf214
	.uleb128 0x8
	.long	0x1ad51
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x3b
	.byte	0x2a
	.long	0xf01d
	.uleb128 0x1c
	.secrel32	.LASF4
	.byte	0x20
	.byte	0x3d
	.byte	0x2c
	.long	0xf08e
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x20
	.byte	0x40
	.byte	0x19
	.long	0x4ccf7
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x20
	.byte	0x41
	.byte	0x1f
	.long	0x4ccfd
	.uleb128 0x2a
	.ascii "rebind<mpLayer*>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x1adc2
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0xf221
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb63
	.byte	0
	.uleb128 0x2a
	.ascii "rebind<mpLayer**>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x1adf3
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0xf22e
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb58
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0xef2f
	.byte	0
	.uleb128 0x2b
	.ascii "new_allocator<mpLayer**>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1b0fb
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIPP7mpLayerEC4Ev\0"
	.byte	0x1
	.long	0x1ae5d
	.long	0x1ae63
	.uleb128 0x2
	.long	0x4cd03
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIPP7mpLayerEC4ERKS4_\0"
	.byte	0x1
	.long	0x1aea5
	.long	0x1aeb0
	.uleb128 0x2
	.long	0x4cd03
	.uleb128 0x1
	.long	0x4cd09
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIPP7mpLayerED4Ev\0"
	.byte	0x1
	.long	0x1aeee
	.long	0x1aef9
	.uleb128 0x2
	.long	0x4cd03
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x4cd0f
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIPP7mpLayerE7addressERS3_\0"
	.long	0x1aef9
	.byte	0x1
	.long	0x1af52
	.long	0x1af5d
	.uleb128 0x2
	.long	0x4cd15
	.uleb128 0x1
	.long	0x1af5d
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x4cd1b
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x4cd21
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIPP7mpLayerE7addressERKS3_\0"
	.long	0x1af6a
	.byte	0x1
	.long	0x1afc4
	.long	0x1afcf
	.uleb128 0x2
	.long	0x4cd15
	.uleb128 0x1
	.long	0x1afcf
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x4cd27
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIPP7mpLayerE8allocateEyPKv\0"
	.long	0x1aef9
	.byte	0x1
	.long	0x1b028
	.long	0x1b038
	.uleb128 0x2
	.long	0x4cd03
	.uleb128 0x1
	.long	0x1b038
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIPP7mpLayerE10deallocateEPS3_y\0"
	.byte	0x1
	.long	0x1b091
	.long	0x1b0a1
	.uleb128 0x2
	.long	0x4cd03
	.uleb128 0x1
	.long	0x1aef9
	.uleb128 0x1
	.long	0x1b038
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIPP7mpLayerE8max_sizeEv\0"
	.long	0x1b038
	.byte	0x1
	.long	0x1b0eb
	.long	0x1b0f1
	.uleb128 0x2
	.long	0x4cd15
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4cb58
	.byte	0
	.uleb128 0x8
	.long	0x1adfd
	.uleb128 0x2b
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1b4ec
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x1b154
	.long	0x1b15a
	.uleb128 0x2
	.long	0x4cdc8
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x1b193
	.long	0x1b19e
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x4cdd3
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x1b1d3
	.long	0x1b1de
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x316ad
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x1b1de
	.byte	0x1
	.long	0x1b22c
	.long	0x1b237
	.uleb128 0x2
	.long	0x4cdd9
	.uleb128 0x1
	.long	0x1b237
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x4cde4
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x4cdea
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x1b244
	.byte	0x1
	.long	0x1b293
	.long	0x1b29e
	.uleb128 0x2
	.long	0x4cdd9
	.uleb128 0x1
	.long	0x1b29e
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x4cdf5
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x1b1de
	.byte	0x1
	.long	0x1b2ee
	.long	0x1b2fe
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x1b2fe
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x1b34c
	.long	0x1b35c
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x1b1de
	.uleb128 0x1
	.long	0x1b2fe
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x1b2fe
	.byte	0x1
	.long	0x1b39d
	.long	0x1b3a3
	.uleb128 0x2
	.long	0x4cdd9
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF174
	.byte	0x1e
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE9constructIdJdEEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x1b407
	.long	0x1b417
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x1b407
	.uleb128 0x52
	.long	0x1d464
	.byte	0
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x5039a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF175
	.byte	0x1e
	.byte	0x8c
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_\0"
	.byte	0x1
	.long	0x1b461
	.long	0x1b46c
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF176
	.byte	0x1e
	.byte	0x87
	.byte	0x2
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_\0"
	.byte	0x1
	.long	0x1b4d2
	.long	0x1b4e2
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d464
	.uleb128 0x63
	.secrel32	.LASF177
	.long	0x1b4d2
	.uleb128 0x52
	.long	0x4cdf5
	.byte	0
	.uleb128 0x2
	.long	0x4cdc8
	.uleb128 0x1
	.long	0x316ad
	.uleb128 0x1
	.long	0x4cdf5
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x8
	.long	0x1b100
	.uleb128 0x2a
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1b7d9
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x10723
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x106ba
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x10782
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x107d2
	.uleb128 0x54
	.long	0x10679
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF216
	.byte	0x20
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x105dc
	.long	0x1b5a4
	.uleb128 0x1
	.long	0x4ce06
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF217
	.byte	0x20
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x1b5f6
	.uleb128 0x1
	.long	0x4ce18
	.uleb128 0x1
	.long	0x4ce18
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF218
	.byte	0x20
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF219
	.byte	0x20
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF220
	.byte	0x20
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF221
	.byte	0x20
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF222
	.byte	0x20
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x1d47c
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x20
	.byte	0x3a
	.byte	0x2d
	.long	0x1087a
	.uleb128 0x8
	.long	0x1b76c
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x3b
	.byte	0x2a
	.long	0x106ad
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x20
	.byte	0x40
	.byte	0x19
	.long	0x4ce1e
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x20
	.byte	0x41
	.byte	0x1f
	.long	0x4ce24
	.uleb128 0x2a
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x1b7cf
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0x10887
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x105dc
	.byte	0
	.uleb128 0x5a
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x1bd5a
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x316ad
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x1b888
	.long	0x1b88e
	.uleb128 0x2
	.long	0x506be
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x1b8de
	.long	0x1b8e9
	.uleb128 0x2
	.long	0x506be
	.uleb128 0x1
	.long	0x506c9
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0x15d8c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x1b8e9
	.byte	0x1
	.long	0x1b948
	.long	0x1b94e
	.uleb128 0x2
	.long	0x506cf
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0x15d80
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x1b94e
	.byte	0x1
	.long	0x1b9ad
	.long	0x1b9b3
	.uleb128 0x2
	.long	0x506cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x506da
	.byte	0x1
	.long	0x1ba03
	.long	0x1ba09
	.uleb128 0x2
	.long	0x506be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x1b7d9
	.byte	0x1
	.long	0x1ba59
	.long	0x1ba64
	.uleb128 0x2
	.long	0x506be
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x506da
	.byte	0x1
	.long	0x1bab4
	.long	0x1baba
	.uleb128 0x2
	.long	0x506be
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x1b7d9
	.byte	0x1
	.long	0x1bb0a
	.long	0x1bb15
	.uleb128 0x2
	.long	0x506be
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x1b8e9
	.byte	0x1
	.long	0x1bb66
	.long	0x1bb71
	.uleb128 0x2
	.long	0x506cf
	.uleb128 0x1
	.long	0x1bb71
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0x15d74
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x506da
	.byte	0x1
	.long	0x1bbcf
	.long	0x1bbda
	.uleb128 0x2
	.long	0x506be
	.uleb128 0x1
	.long	0x1bb71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x1b7d9
	.byte	0x1
	.long	0x1bc2b
	.long	0x1bc36
	.uleb128 0x2
	.long	0x506cf
	.uleb128 0x1
	.long	0x1bb71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x506da
	.byte	0x1
	.long	0x1bc86
	.long	0x1bc91
	.uleb128 0x2
	.long	0x506be
	.uleb128 0x1
	.long	0x1bb71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x1b7d9
	.byte	0x1
	.long	0x1bce2
	.long	0x1bced
	.uleb128 0x2
	.long	0x506cf
	.uleb128 0x1
	.long	0x1bb71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x506c9
	.byte	0x1
	.long	0x1bd41
	.long	0x1bd47
	.uleb128 0x2
	.long	0x506cf
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x10fe7
	.byte	0
	.uleb128 0x8
	.long	0x1b7d9
	.uleb128 0x5a
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x1c2f4
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x4cdea
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x1be15
	.long	0x1be1b
	.uleb128 0x2
	.long	0x5069c
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1be6c
	.long	0x1be77
	.uleb128 0x2
	.long	0x5069c
	.uleb128 0x1
	.long	0x506a7
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0x15d3c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x1be77
	.byte	0x1
	.long	0x1bed7
	.long	0x1bedd
	.uleb128 0x2
	.long	0x506ad
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0x15d30
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x1bedd
	.byte	0x1
	.long	0x1bf3d
	.long	0x1bf43
	.uleb128 0x2
	.long	0x506ad
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x506b8
	.byte	0x1
	.long	0x1bf94
	.long	0x1bf9a
	.uleb128 0x2
	.long	0x5069c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x1bd5f
	.byte	0x1
	.long	0x1bfeb
	.long	0x1bff6
	.uleb128 0x2
	.long	0x5069c
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x506b8
	.byte	0x1
	.long	0x1c047
	.long	0x1c04d
	.uleb128 0x2
	.long	0x5069c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x1bd5f
	.byte	0x1
	.long	0x1c09e
	.long	0x1c0a9
	.uleb128 0x2
	.long	0x5069c
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x1be77
	.byte	0x1
	.long	0x1c0fb
	.long	0x1c106
	.uleb128 0x2
	.long	0x506ad
	.uleb128 0x1
	.long	0x1c106
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0x15d24
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x506b8
	.byte	0x1
	.long	0x1c165
	.long	0x1c170
	.uleb128 0x2
	.long	0x5069c
	.uleb128 0x1
	.long	0x1c106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x1bd5f
	.byte	0x1
	.long	0x1c1c2
	.long	0x1c1cd
	.uleb128 0x2
	.long	0x506ad
	.uleb128 0x1
	.long	0x1c106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x506b8
	.byte	0x1
	.long	0x1c21e
	.long	0x1c229
	.uleb128 0x2
	.long	0x5069c
	.uleb128 0x1
	.long	0x1c106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x1bd5f
	.byte	0x1
	.long	0x1c27b
	.long	0x1c286
	.uleb128 0x2
	.long	0x506ad
	.uleb128 0x1
	.long	0x1c106
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x506a7
	.byte	0x1
	.long	0x1c2db
	.long	0x1c2e1
	.uleb128 0x2
	.long	0x506ad
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4cdea
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x10fe7
	.byte	0
	.uleb128 0x8
	.long	0x1bd5f
	.uleb128 0x2b
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0x1e
	.byte	0x3a
	.byte	0xb
	.long	0x1c61a
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x1c360
	.long	0x1c366
	.uleb128 0x2
	.long	0x4e4ba
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF208
	.byte	0x1e
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0x1c3ac
	.long	0x1c3b7
	.uleb128 0x2
	.long	0x4e4ba
	.uleb128 0x1
	.long	0x4e4c0
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF209
	.byte	0x1e
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x1c3f9
	.long	0x1c404
	.uleb128 0x2
	.long	0x4e4ba
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x3f
	.byte	0x14
	.long	0x4e4c6
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0x1c404
	.byte	0x1
	.long	0x1c461
	.long	0x1c46c
	.uleb128 0x2
	.long	0x4e6df
	.uleb128 0x1
	.long	0x1c46c
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF55
	.byte	0x1e
	.byte	0x41
	.byte	0x14
	.long	0x4e6e5
	.byte	0x1
	.uleb128 0x21
	.secrel32	.LASF10
	.byte	0x1e
	.byte	0x40
	.byte	0x1a
	.long	0x4e6eb
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x1e
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0x1c479
	.byte	0x1
	.long	0x1c4d7
	.long	0x1c4e2
	.uleb128 0x2
	.long	0x4e6df
	.uleb128 0x1
	.long	0x1c4e2
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF53
	.byte	0x1e
	.byte	0x42
	.byte	0x1a
	.long	0x4e6f1
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF107
	.byte	0x1e
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0x1c404
	.byte	0x1
	.long	0x1c53f
	.long	0x1c54f
	.uleb128 0x2
	.long	0x4e4ba
	.uleb128 0x1
	.long	0x1c54f
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x9d31
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF109
	.byte	0x1e
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0x1c5ac
	.long	0x1c5bc
	.uleb128 0x2
	.long	0x4e4ba
	.uleb128 0x1
	.long	0x1c404
	.uleb128 0x1
	.long	0x1c54f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF46
	.byte	0x1e
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0x1c54f
	.byte	0x1
	.long	0x1c60a
	.long	0x1c610
	.uleb128 0x2
	.long	0x4e6df
	.byte	0
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4e4d1
	.byte	0
	.uleb128 0x8
	.long	0x1c2f9
	.uleb128 0x2a
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1c982
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x143e0
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1436a
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x1444c
	.uleb128 0x6
	.byte	0x20
	.byte	0x32
	.byte	0xa
	.long	0x144ab
	.uleb128 0x54
	.long	0x14323
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF216
	.byte	0x20
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0x14258
	.long	0x1c6ed
	.uleb128 0x1
	.long	0x4e6fd
	.byte	0
	.uleb128 0x9a
	.secrel32	.LASF217
	.byte	0x20
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0x1c74e
	.uleb128 0x1
	.long	0x4e70f
	.uleb128 0x1
	.long	0x4e70f
	.byte	0
	.uleb128 0x47
	.secrel32	.LASF218
	.byte	0x20
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF219
	.byte	0x20
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF220
	.byte	0x20
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF221
	.byte	0x20
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x1d47c
	.uleb128 0x47
	.secrel32	.LASF222
	.byte	0x20
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x1d47c
	.uleb128 0x1c
	.secrel32	.LASF92
	.byte	0x20
	.byte	0x3a
	.byte	0x2d
	.long	0x1456d
	.uleb128 0x8
	.long	0x1c90f
	.uleb128 0x1c
	.secrel32	.LASF3
	.byte	0x20
	.byte	0x3b
	.byte	0x2a
	.long	0x1435d
	.uleb128 0x1c
	.secrel32	.LASF55
	.byte	0x20
	.byte	0x40
	.byte	0x19
	.long	0x4e715
	.uleb128 0x1c
	.secrel32	.LASF53
	.byte	0x20
	.byte	0x41
	.byte	0x1f
	.long	0x4e71b
	.uleb128 0x2a
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0x20
	.byte	0x74
	.byte	0xe
	.long	0x1c978
	.uleb128 0x1c
	.secrel32	.LASF223
	.byte	0x20
	.byte	0x75
	.byte	0x41
	.long	0x1457a
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x4e4d1
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF88
	.long	0x14258
	.byte	0
	.uleb128 0x5a
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.byte	0x8
	.byte	0x1c
	.word	0x2f9
	.byte	0xb
	.long	0x1d003
	.uleb128 0x77
	.secrel32	.LASF196
	.byte	0x1c
	.word	0x2fc
	.byte	0x11
	.long	0x4e4c6
	.byte	0
	.byte	0x2
	.uleb128 0xa
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4Ev\0"
	.byte	0x1
	.long	0x1ca54
	.long	0x1ca5a
	.uleb128 0x2
	.long	0x50615
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF224
	.byte	0x1c
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1cabb
	.long	0x1cac6
	.uleb128 0x2
	.long	0x50615
	.uleb128 0x1
	.long	0x50620
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x1c
	.word	0x305
	.byte	0x31
	.long	0x15b97
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x1c
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEdeEv\0"
	.long	0x1cac6
	.byte	0x1
	.long	0x1cb36
	.long	0x1cb3c
	.uleb128 0x2
	.long	0x50626
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x1c
	.word	0x306
	.byte	0x2f
	.long	0x15b8b
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF160
	.byte	0x1c
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEptEv\0"
	.long	0x1cb3c
	.byte	0x1
	.long	0x1cbac
	.long	0x1cbb2
	.uleb128 0x2
	.long	0x50626
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEv\0"
	.long	0x50631
	.byte	0x1
	.long	0x1cc13
	.long	0x1cc19
	.uleb128 0x2
	.long	0x50615
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x1c
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEppEi\0"
	.long	0x1c982
	.byte	0x1
	.long	0x1cc7a
	.long	0x1cc85
	.uleb128 0x2
	.long	0x50615
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEv\0"
	.long	0x50631
	.byte	0x1
	.long	0x1cce6
	.long	0x1ccec
	.uleb128 0x2
	.long	0x50615
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x1c
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmmEi\0"
	.long	0x1c982
	.byte	0x1
	.long	0x1cd4d
	.long	0x1cd58
	.uleb128 0x2
	.long	0x50615
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x1c
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEixEx\0"
	.long	0x1cac6
	.byte	0x1
	.long	0x1cdba
	.long	0x1cdc5
	.uleb128 0x2
	.long	0x50626
	.uleb128 0x1
	.long	0x1cdc5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x1c
	.word	0x304
	.byte	0x37
	.long	0x15b7f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x1c
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEpLEx\0"
	.long	0x50631
	.byte	0x1
	.long	0x1ce34
	.long	0x1ce3f
	.uleb128 0x2
	.long	0x50615
	.uleb128 0x1
	.long	0x1cdc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x1c
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEplEx\0"
	.long	0x1c982
	.byte	0x1
	.long	0x1cea1
	.long	0x1ceac
	.uleb128 0x2
	.long	0x50626
	.uleb128 0x1
	.long	0x1cdc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x1c
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmIEx\0"
	.long	0x50631
	.byte	0x1
	.long	0x1cf0d
	.long	0x1cf18
	.uleb128 0x2
	.long	0x50615
	.uleb128 0x1
	.long	0x1cdc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x1c
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEEmiEx\0"
	.long	0x1c982
	.byte	0x1
	.long	0x1cf7a
	.long	0x1cf85
	.uleb128 0x2
	.long	0x50626
	.uleb128 0x1
	.long	0x1cdc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x1c
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIP12ElementosVooSt6vectorIS1_SaIS1_EEE4baseEv\0"
	.long	0x50620
	.byte	0x1
	.long	0x1cfea
	.long	0x1cff0
	.uleb128 0x2
	.long	0x50626
	.byte	0
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4e4c6
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x128fe
	.byte	0
	.uleb128 0x8
	.long	0x1c982
	.uleb128 0x19
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x2a
	.ascii "__enable_if<true, double>\0"
	.byte	0x1
	.byte	0x49
	.byte	0x31
	.byte	0xc
	.long	0x1d09b
	.uleb128 0x1c
	.secrel32	.LASF228
	.byte	0x49
	.byte	0x32
	.byte	0x13
	.long	0x1d464
	.byte	0
	.uleb128 0x2a
	.ascii "__promote_2<double, int, double, double>\0"
	.byte	0x1
	.byte	0x49
	.byte	0xc1
	.byte	0xc
	.long	0x1d100
	.uleb128 0x1c
	.secrel32	.LASF228
	.byte	0x49
	.byte	0xc3
	.byte	0x2b
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Tp\0"
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Up\0"
	.long	0x1d422
	.uleb128 0x11
	.ascii "_Tp2\0"
	.long	0x1d464
	.uleb128 0x11
	.ascii "_Up2\0"
	.long	0x1d464
	.byte	0
	.uleb128 0x28
	.ascii "__is_null_pointer<char>\0"
	.byte	0x49
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x1d47c
	.long	0x1d15c
	.uleb128 0x12
	.secrel32	.LASF229
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x28
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x49
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x1d47c
	.long	0x1d1bf
	.uleb128 0x12
	.secrel32	.LASF229
	.long	0x1d4fe
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x28
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x49
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x1d47c
	.long	0x1d21e
	.uleb128 0x12
	.secrel32	.LASF229
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x17
	.ascii "operator-<double*, std::vector<double> >\0"
	.byte	0x1c
	.word	0x3c3
	.byte	0x5
	.ascii "_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_\0"
	.long	0x1bb71
	.long	0x1d2ce
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x316ad
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x10fe7
	.uleb128 0x1
	.long	0x53db3
	.uleb128 0x1
	.long	0x53db3
	.byte	0
	.uleb128 0x109
	.ascii "operator!=<ElementosVoo*, std::vector<ElementosVoo> >\0"
	.byte	0x1c
	.word	0x371
	.byte	0x5
	.ascii "_ZN9__gnu_cxxneIP12ElementosVooSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_\0"
	.long	0x1d47c
	.uleb128 0x12
	.secrel32	.LASF117
	.long	0x4e4c6
	.uleb128 0x12
	.secrel32	.LASF206
	.long	0x128fe
	.uleb128 0x1
	.long	0x55518
	.uleb128 0x1
	.long	0x55518
	.byte	0
	.byte	0
	.uleb128 0x55
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x55
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.long	0x1d397
	.uleb128 0x55
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.long	0x1d3ad
	.uleb128 0x55
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x1d3c8
	.uleb128 0x55
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.long	0x1d3e2
	.uleb128 0x55
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x55
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.long	0x1d410
	.uleb128 0x55
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.long	0x1d422
	.uleb128 0x55
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x1d42e
	.uleb128 0x55
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.long	0x1d43f
	.uleb128 0x55
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x55
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x1d464
	.uleb128 0x55
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x55
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x1d47c
	.uleb128 0x7
	.byte	0x8
	.long	0x94a2
	.uleb128 0x7
	.byte	0x8
	.long	0x956f
	.uleb128 0x7
	.byte	0x8
	.long	0x966d
	.uleb128 0x7
	.byte	0x8
	.long	0x968c
	.uleb128 0xbc
	.long	0x96d4
	.uleb128 0xb8
	.ascii "__gnu_debug\0"
	.byte	0x32
	.byte	0x38
	.byte	0xb
	.long	0x1d4c6
	.uleb128 0x8a
	.byte	0x32
	.byte	0x3a
	.byte	0x18
	.long	0x9787
	.byte	0
	.uleb128 0x1b
	.ascii "__gnuc_va_list\0"
	.byte	0x4a
	.byte	0x18
	.byte	0x1d
	.long	0x1d4dd
	.uleb128 0xdb
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x1d4f6
	.uleb128 0x55
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x1d4f6
	.uleb128 0x1b
	.ascii "va_list\0"
	.byte	0x4a
	.byte	0x1f
	.byte	0x1a
	.long	0x1d4c6
	.uleb128 0x1b
	.ascii "size_t\0"
	.byte	0x4b
	.byte	0x23
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x8
	.long	0x1d513
	.uleb128 0x1b
	.ascii "intptr_t\0"
	.byte	0x4b
	.byte	0x3e
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "uintptr_t\0"
	.byte	0x4b
	.byte	0x4b
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x1c
	.secrel32	.LASF97
	.byte	0x4b
	.byte	0x58
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "wint_t\0"
	.byte	0x4b
	.byte	0x6a
	.byte	0x18
	.long	0x1d3ad
	.uleb128 0x1b
	.ascii "wctype_t\0"
	.byte	0x4b
	.byte	0x6b
	.byte	0x18
	.long	0x1d3ad
	.uleb128 0x1b
	.ascii "__time64_t\0"
	.byte	0x4b
	.byte	0x7b
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "time_t\0"
	.byte	0x4b
	.byte	0x8a
	.byte	0x14
	.long	0x1d576
	.uleb128 0x44
	.ascii "pthreadlocinfo\0"
	.byte	0x4b
	.word	0x1a8
	.byte	0x28
	.long	0x1d5b0
	.uleb128 0x7
	.byte	0x8
	.long	0x1d5b6
	.uleb128 0x10a
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4b
	.word	0x1bc
	.byte	0x10
	.long	0x1d7b2
	.uleb128 0x10b
	.byte	0x20
	.byte	0x4b
	.word	0x1c2
	.byte	0xa
	.long	0x1d62a
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0x4b
	.word	0x1c3
	.byte	0xb
	.long	0x1d89e
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0x4b
	.word	0x1c4
	.byte	0xe
	.long	0x1d8a9
	.byte	0x8
	.uleb128 0x5e
	.secrel32	.LASF230
	.byte	0x4b
	.word	0x1c5
	.byte	0xa
	.long	0x1d8c4
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0x4b
	.word	0x1c6
	.byte	0xa
	.long	0x1d8c4
	.byte	0x18
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF230
	.byte	0x4b
	.word	0x1bd
	.byte	0x7
	.long	0x1d422
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0x4b
	.word	0x1be
	.byte	0x10
	.long	0x1d387
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0x4b
	.word	0x1bf
	.byte	0x10
	.long	0x1d387
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0x4b
	.word	0x1c0
	.byte	0x1c
	.long	0x1d8ca
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0x4b
	.word	0x1c1
	.byte	0x10
	.long	0x1d8da
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0x4b
	.word	0x1c7
	.byte	0x12
	.long	0x1d8ea
	.byte	0x48
	.uleb128 0x6c
	.ascii "lc_clike\0"
	.byte	0x4b
	.word	0x1c8
	.byte	0x7
	.long	0x1d422
	.word	0x108
	.uleb128 0x6c
	.ascii "mb_cur_max\0"
	.byte	0x4b
	.word	0x1c9
	.byte	0x7
	.long	0x1d422
	.word	0x10c
	.uleb128 0x6c
	.ascii "lconv_intl_refcount\0"
	.byte	0x4b
	.word	0x1ca
	.byte	0x8
	.long	0x1d8c4
	.word	0x110
	.uleb128 0x6c
	.ascii "lconv_num_refcount\0"
	.byte	0x4b
	.word	0x1cb
	.byte	0x8
	.long	0x1d8c4
	.word	0x118
	.uleb128 0x6c
	.ascii "lconv_mon_refcount\0"
	.byte	0x4b
	.word	0x1cc
	.byte	0x8
	.long	0x1d8c4
	.word	0x120
	.uleb128 0x6c
	.ascii "lconv\0"
	.byte	0x4b
	.word	0x1cd
	.byte	0x11
	.long	0x1daac
	.word	0x128
	.uleb128 0x6c
	.ascii "ctype1_refcount\0"
	.byte	0x4b
	.word	0x1ce
	.byte	0x8
	.long	0x1d8c4
	.word	0x130
	.uleb128 0x6c
	.ascii "ctype1\0"
	.byte	0x4b
	.word	0x1cf
	.byte	0x13
	.long	0x1dab2
	.word	0x138
	.uleb128 0x6c
	.ascii "pctype\0"
	.byte	0x4b
	.word	0x1d0
	.byte	0x19
	.long	0x1dab8
	.word	0x140
	.uleb128 0x6c
	.ascii "pclmap\0"
	.byte	0x4b
	.word	0x1d1
	.byte	0x18
	.long	0x1dabe
	.word	0x148
	.uleb128 0x6c
	.ascii "pcumap\0"
	.byte	0x4b
	.word	0x1d2
	.byte	0x18
	.long	0x1dabe
	.word	0x150
	.uleb128 0x6c
	.ascii "lc_time_curr\0"
	.byte	0x4b
	.word	0x1d3
	.byte	0x1a
	.long	0x1dad5
	.word	0x158
	.byte	0
	.uleb128 0x44
	.ascii "pthreadmbcinfo\0"
	.byte	0x4b
	.word	0x1a9
	.byte	0x25
	.long	0x1d7ca
	.uleb128 0x7
	.byte	0x8
	.long	0x1d7d0
	.uleb128 0x98
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x4c
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4b
	.word	0x1ac
	.byte	0x10
	.long	0x1d827
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0x4b
	.word	0x1ad
	.byte	0x12
	.long	0x1d598
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0x4b
	.word	0x1ae
	.byte	0x12
	.long	0x1d7b2
	.byte	0x8
	.byte	0
	.uleb128 0x44
	.ascii "_locale_tstruct\0"
	.byte	0x4b
	.word	0x1af
	.byte	0x3
	.long	0x1d7e6
	.uleb128 0x4c
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4b
	.word	0x1b3
	.byte	0x10
	.long	0x1d88f
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0x4b
	.word	0x1b4
	.byte	0x12
	.long	0x1d3ad
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0x4b
	.word	0x1b5
	.byte	0x12
	.long	0x1d3ad
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0x4b
	.word	0x1b6
	.byte	0x12
	.long	0x1d3ad
	.byte	0x4
	.byte	0
	.uleb128 0x44
	.ascii "LC_ID\0"
	.byte	0x4b
	.word	0x1b7
	.byte	0x3
	.long	0x1d840
	.uleb128 0x7
	.byte	0x8
	.long	0x1d4f6
	.uleb128 0x8
	.long	0x1d89e
	.uleb128 0x7
	.byte	0x8
	.long	0x1d8b4
	.uleb128 0x8
	.long	0x1d8a9
	.uleb128 0x55
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0x1d8b4
	.uleb128 0x7
	.byte	0x8
	.long	0x1d422
	.uleb128 0x64
	.long	0x1d3c8
	.long	0x1d8da
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0x5
	.byte	0
	.uleb128 0x64
	.long	0x1d88f
	.long	0x1d8ea
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0x5
	.byte	0
	.uleb128 0x64
	.long	0x1d5d9
	.long	0x1d8fa
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0x5
	.byte	0
	.uleb128 0x2a
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x4c
	.byte	0x2d
	.byte	0xa
	.long	0x1daac
	.uleb128 0x14
	.ascii "decimal_point\0"
	.byte	0x4c
	.byte	0x2e
	.byte	0xb
	.long	0x1d89e
	.byte	0
	.uleb128 0x14
	.ascii "thousands_sep\0"
	.byte	0x4c
	.byte	0x2f
	.byte	0xb
	.long	0x1d89e
	.byte	0x8
	.uleb128 0x14
	.ascii "grouping\0"
	.byte	0x4c
	.byte	0x30
	.byte	0xb
	.long	0x1d89e
	.byte	0x10
	.uleb128 0x14
	.ascii "int_curr_symbol\0"
	.byte	0x4c
	.byte	0x31
	.byte	0xb
	.long	0x1d89e
	.byte	0x18
	.uleb128 0x14
	.ascii "currency_symbol\0"
	.byte	0x4c
	.byte	0x32
	.byte	0xb
	.long	0x1d89e
	.byte	0x20
	.uleb128 0x14
	.ascii "mon_decimal_point\0"
	.byte	0x4c
	.byte	0x33
	.byte	0xb
	.long	0x1d89e
	.byte	0x28
	.uleb128 0x14
	.ascii "mon_thousands_sep\0"
	.byte	0x4c
	.byte	0x34
	.byte	0xb
	.long	0x1d89e
	.byte	0x30
	.uleb128 0x14
	.ascii "mon_grouping\0"
	.byte	0x4c
	.byte	0x35
	.byte	0xb
	.long	0x1d89e
	.byte	0x38
	.uleb128 0x14
	.ascii "positive_sign\0"
	.byte	0x4c
	.byte	0x36
	.byte	0xb
	.long	0x1d89e
	.byte	0x40
	.uleb128 0x14
	.ascii "negative_sign\0"
	.byte	0x4c
	.byte	0x37
	.byte	0xb
	.long	0x1d89e
	.byte	0x48
	.uleb128 0x14
	.ascii "int_frac_digits\0"
	.byte	0x4c
	.byte	0x38
	.byte	0xa
	.long	0x1d4f6
	.byte	0x50
	.uleb128 0x14
	.ascii "frac_digits\0"
	.byte	0x4c
	.byte	0x39
	.byte	0xa
	.long	0x1d4f6
	.byte	0x51
	.uleb128 0x14
	.ascii "p_cs_precedes\0"
	.byte	0x4c
	.byte	0x3a
	.byte	0xa
	.long	0x1d4f6
	.byte	0x52
	.uleb128 0x14
	.ascii "p_sep_by_space\0"
	.byte	0x4c
	.byte	0x3b
	.byte	0xa
	.long	0x1d4f6
	.byte	0x53
	.uleb128 0x14
	.ascii "n_cs_precedes\0"
	.byte	0x4c
	.byte	0x3c
	.byte	0xa
	.long	0x1d4f6
	.byte	0x54
	.uleb128 0x14
	.ascii "n_sep_by_space\0"
	.byte	0x4c
	.byte	0x3d
	.byte	0xa
	.long	0x1d4f6
	.byte	0x55
	.uleb128 0x14
	.ascii "p_sign_posn\0"
	.byte	0x4c
	.byte	0x3e
	.byte	0xa
	.long	0x1d4f6
	.byte	0x56
	.uleb128 0x14
	.ascii "n_sign_posn\0"
	.byte	0x4c
	.byte	0x3f
	.byte	0xa
	.long	0x1d4f6
	.byte	0x57
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1d8fa
	.uleb128 0x7
	.byte	0x8
	.long	0x1d3ad
	.uleb128 0x7
	.byte	0x8
	.long	0x1d3c3
	.uleb128 0x7
	.byte	0x8
	.long	0x1d3a8
	.uleb128 0x98
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x1dac4
	.uleb128 0x10c
	.byte	0x8
	.uleb128 0x8
	.long	0x1dadb
	.uleb128 0x7
	.byte	0x8
	.long	0x97ad
	.uleb128 0x7
	.byte	0x8
	.long	0x9c0e
	.uleb128 0x9
	.byte	0x8
	.long	0x9c0e
	.uleb128 0x10d
	.ascii "decltype(nullptr)\0"
	.uleb128 0x33
	.byte	0x8
	.long	0x97ad
	.uleb128 0x9
	.byte	0x8
	.long	0x97ad
	.uleb128 0x7
	.byte	0x8
	.long	0x9cd4
	.uleb128 0x8
	.long	0x1db15
	.uleb128 0x7
	.byte	0x8
	.long	0x9cd9
	.uleb128 0x7
	.byte	0x8
	.long	0x1db2c
	.uleb128 0x10e
	.uleb128 0x7
	.byte	0x8
	.long	0x179cd
	.uleb128 0x8
	.long	0x1db2e
	.uleb128 0x9
	.byte	0x8
	.long	0x17c78
	.uleb128 0x7
	.byte	0x8
	.long	0x17c78
	.uleb128 0x9
	.byte	0x8
	.long	0x1d4f6
	.uleb128 0x7
	.byte	0x8
	.long	0x1d4fe
	.uleb128 0x8
	.long	0x1db4b
	.uleb128 0x9
	.byte	0x8
	.long	0x1d4fe
	.uleb128 0x7
	.byte	0x8
	.long	0x9d63
	.uleb128 0x8
	.long	0x1db5c
	.uleb128 0x9
	.byte	0x8
	.long	0x9df9
	.uleb128 0x7
	.byte	0x8
	.long	0x17c7d
	.uleb128 0x8
	.long	0x1db6d
	.uleb128 0x9
	.byte	0x8
	.long	0x17f2b
	.uleb128 0x7
	.byte	0x8
	.long	0x17f2b
	.uleb128 0x9
	.byte	0x8
	.long	0x1d8b4
	.uleb128 0x7
	.byte	0x8
	.long	0x1d8bf
	.uleb128 0x8
	.long	0x1db8a
	.uleb128 0x9
	.byte	0x8
	.long	0x1d8bf
	.uleb128 0x7
	.byte	0x8
	.long	0x9dfe
	.uleb128 0x8
	.long	0x1db9b
	.uleb128 0x9
	.byte	0x8
	.long	0x9e97
	.uleb128 0x55
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x55
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x1d47c
	.uleb128 0x2a
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x3b
	.byte	0x12
	.long	0x1dbf6
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x4d
	.byte	0x3c
	.byte	0x9
	.long	0x1d422
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x4d
	.byte	0x3d
	.byte	0x9
	.long	0x1d422
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.ascii "div_t\0"
	.byte	0x4d
	.byte	0x3e
	.byte	0x5
	.long	0x1dbca
	.uleb128 0x2a
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x4d
	.byte	0x40
	.byte	0x12
	.long	0x1dc31
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x4d
	.byte	0x41
	.byte	0xa
	.long	0x1d42e
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x4d
	.byte	0x42
	.byte	0xa
	.long	0x1d42e
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.ascii "ldiv_t\0"
	.byte	0x4d
	.byte	0x43
	.byte	0x5
	.long	0x1dc04
	.uleb128 0xe
	.ascii "__imp___mb_cur_max\0"
	.byte	0x4d
	.byte	0x73
	.byte	0x10
	.long	0x1d8c4
	.uleb128 0x7
	.byte	0x8
	.long	0x1dc61
	.uleb128 0x10f
	.uleb128 0x64
	.long	0x1d89e
	.long	0x1dc73
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0
	.byte	0
	.uleb128 0xe
	.ascii "_sys_errlist\0"
	.byte	0x4d
	.byte	0xac
	.byte	0x2b
	.long	0x1dc63
	.uleb128 0xe
	.ascii "_sys_nerr\0"
	.byte	0x4d
	.byte	0xad
	.byte	0x29
	.long	0x1d422
	.uleb128 0x4
	.ascii "__imp___argc\0"
	.byte	0x4d
	.word	0x119
	.byte	0x10
	.long	0x1d8c4
	.uleb128 0x4
	.ascii "__imp___argv\0"
	.byte	0x4d
	.word	0x11d
	.byte	0x13
	.long	0x1dcc6
	.uleb128 0x7
	.byte	0x8
	.long	0x1dccc
	.uleb128 0x7
	.byte	0x8
	.long	0x1d89e
	.uleb128 0x4
	.ascii "__imp___wargv\0"
	.byte	0x4d
	.word	0x121
	.byte	0x16
	.long	0x1dce9
	.uleb128 0x7
	.byte	0x8
	.long	0x1dcef
	.uleb128 0x7
	.byte	0x8
	.long	0x1d8a9
	.uleb128 0x4
	.ascii "__imp__environ\0"
	.byte	0x4d
	.word	0x127
	.byte	0x13
	.long	0x1dcc6
	.uleb128 0x4
	.ascii "__imp__wenviron\0"
	.byte	0x4d
	.word	0x12c
	.byte	0x16
	.long	0x1dce9
	.uleb128 0x4
	.ascii "__imp__pgmptr\0"
	.byte	0x4d
	.word	0x132
	.byte	0x12
	.long	0x1dccc
	.uleb128 0x4
	.ascii "__imp__wpgmptr\0"
	.byte	0x4d
	.word	0x137
	.byte	0x15
	.long	0x1dcef
	.uleb128 0x4
	.ascii "__imp__osplatform\0"
	.byte	0x4d
	.word	0x13c
	.byte	0x19
	.long	0x1dd70
	.uleb128 0x7
	.byte	0x8
	.long	0x1d387
	.uleb128 0x4
	.ascii "__imp__osver\0"
	.byte	0x4d
	.word	0x141
	.byte	0x19
	.long	0x1dd70
	.uleb128 0x4
	.ascii "__imp__winver\0"
	.byte	0x4d
	.word	0x146
	.byte	0x19
	.long	0x1dd70
	.uleb128 0x4
	.ascii "__imp__winmajor\0"
	.byte	0x4d
	.word	0x14b
	.byte	0x19
	.long	0x1dd70
	.uleb128 0x4
	.ascii "__imp__winminor\0"
	.byte	0x4d
	.word	0x150
	.byte	0x19
	.long	0x1dd70
	.uleb128 0x110
	.byte	0x10
	.byte	0x4d
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1de07
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x4d
	.word	0x2bb
	.byte	0x2c
	.long	0x1d43f
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x4d
	.word	0x2bb
	.byte	0x32
	.long	0x1d43f
	.byte	0x8
	.byte	0
	.uleb128 0x44
	.ascii "lldiv_t\0"
	.byte	0x4d
	.word	0x2bb
	.byte	0x39
	.long	0x1ddd5
	.uleb128 0xe
	.ascii "_amblksiz\0"
	.byte	0x4e
	.byte	0x35
	.byte	0x17
	.long	0x1d387
	.uleb128 0x16
	.ascii "atexit\0"
	.byte	0x4d
	.word	0x18a
	.byte	0x22
	.long	0x1d422
	.long	0x1de44
	.uleb128 0x1
	.long	0x1dc5b
	.byte	0
	.uleb128 0x16
	.ascii "atof\0"
	.byte	0x4d
	.word	0x18d
	.byte	0x25
	.long	0x1d464
	.long	0x1de5c
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "atoi\0"
	.byte	0x4d
	.word	0x190
	.byte	0x22
	.long	0x1d422
	.long	0x1de74
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "atol\0"
	.byte	0x4d
	.word	0x192
	.byte	0x23
	.long	0x1d42e
	.long	0x1de8c
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "bsearch\0"
	.byte	0x4d
	.word	0x196
	.byte	0x24
	.long	0x1dadb
	.long	0x1debb
	.uleb128 0x1
	.long	0x1db26
	.uleb128 0x1
	.long	0x1db26
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1debb
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1dec1
	.uleb128 0x8d
	.long	0x1d422
	.long	0x1ded6
	.uleb128 0x1
	.long	0x1db26
	.uleb128 0x1
	.long	0x1db26
	.byte	0
	.uleb128 0x16
	.ascii "div\0"
	.byte	0x4d
	.word	0x19c
	.byte	0x24
	.long	0x1dbf6
	.long	0x1def2
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "getenv\0"
	.byte	0x4d
	.word	0x19d
	.byte	0x24
	.long	0x1d89e
	.long	0x1df0c
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "ldiv\0"
	.byte	0x4d
	.word	0x1a7
	.byte	0x25
	.long	0x1dc31
	.long	0x1df29
	.uleb128 0x1
	.long	0x1d42e
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x16
	.ascii "mblen\0"
	.byte	0x4d
	.word	0x1a9
	.byte	0x22
	.long	0x1d422
	.long	0x1df47
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "mbstowcs\0"
	.byte	0x4d
	.word	0x1b1
	.byte	0x25
	.long	0x1d513
	.long	0x1df6d
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "mbtowc\0"
	.byte	0x4d
	.word	0x1af
	.byte	0x22
	.long	0x1d422
	.long	0x1df91
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x8e
	.ascii "qsort\0"
	.byte	0x4d
	.word	0x197
	.byte	0x23
	.long	0x1dfb6
	.uleb128 0x1
	.long	0x1dadb
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1debb
	.byte	0
	.uleb128 0xa4
	.ascii "rand\0"
	.byte	0x4d
	.word	0x1b4
	.byte	0x22
	.long	0x1d422
	.uleb128 0x8e
	.ascii "srand\0"
	.byte	0x4d
	.word	0x1b6
	.byte	0x23
	.long	0x1dfdb
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0x16
	.ascii "strtod\0"
	.byte	0x4d
	.word	0x1c2
	.byte	0x41
	.long	0x1d464
	.long	0x1dffa
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.byte	0
	.uleb128 0x16
	.ascii "strtol\0"
	.byte	0x4d
	.word	0x1e5
	.byte	0x23
	.long	0x1d42e
	.long	0x1e01e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "strtoul\0"
	.byte	0x4d
	.word	0x1e7
	.byte	0x2c
	.long	0x1d3c8
	.long	0x1e043
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "system\0"
	.byte	0x4d
	.word	0x1eb
	.byte	0x22
	.long	0x1d422
	.long	0x1e05d
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "wcstombs\0"
	.byte	0x4d
	.word	0x1f0
	.byte	0x25
	.long	0x1d513
	.long	0x1e083
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wctomb\0"
	.byte	0x4d
	.word	0x1ee
	.byte	0x22
	.long	0x1d422
	.long	0x1e0a2
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x16
	.ascii "lldiv\0"
	.byte	0x4d
	.word	0x2bd
	.byte	0x34
	.long	0x1de07
	.long	0x1e0c0
	.uleb128 0x1
	.long	0x1d43f
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0x16
	.ascii "atoll\0"
	.byte	0x4d
	.word	0x2c8
	.byte	0x36
	.long	0x1d43f
	.long	0x1e0d9
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "strtoll\0"
	.byte	0x4d
	.word	0x2c4
	.byte	0x36
	.long	0x1d43f
	.long	0x1e0fe
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "strtoull\0"
	.byte	0x4d
	.word	0x2c5
	.byte	0x3f
	.long	0x1d3e2
	.long	0x1e124
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "strtof\0"
	.byte	0x4d
	.word	0x1c9
	.byte	0x40
	.long	0x1d473
	.long	0x1e143
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.byte	0
	.uleb128 0x16
	.ascii "strtold\0"
	.byte	0x4d
	.word	0x1d4
	.byte	0x48
	.long	0x1d455
	.long	0x1e163
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1dccc
	.byte	0
	.uleb128 0x6
	.byte	0x4f
	.byte	0x27
	.byte	0xc
	.long	0x1de2a
	.uleb128 0x6
	.byte	0x4f
	.byte	0x33
	.byte	0xc
	.long	0x1dbf6
	.uleb128 0x6
	.byte	0x4f
	.byte	0x34
	.byte	0xc
	.long	0x1dc31
	.uleb128 0x16
	.ascii "abs\0"
	.byte	0x4d
	.word	0x17f
	.byte	0x22
	.long	0x1d422
	.long	0x1e192
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0x1e17b
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0xa1f9
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0xa219
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0xa239
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0xa259
	.uleb128 0x6
	.byte	0x4f
	.byte	0x36
	.byte	0xc
	.long	0xa279
	.uleb128 0x6
	.byte	0x4f
	.byte	0x37
	.byte	0xc
	.long	0x1de44
	.uleb128 0x6
	.byte	0x4f
	.byte	0x38
	.byte	0xc
	.long	0x1de5c
	.uleb128 0x6
	.byte	0x4f
	.byte	0x39
	.byte	0xc
	.long	0x1de74
	.uleb128 0x6
	.byte	0x4f
	.byte	0x3a
	.byte	0xc
	.long	0x1de8c
	.uleb128 0x6
	.byte	0x4f
	.byte	0x3c
	.byte	0xc
	.long	0x17fd3
	.uleb128 0x6
	.byte	0x4f
	.byte	0x3c
	.byte	0xc
	.long	0x1ded6
	.uleb128 0x6
	.byte	0x4f
	.byte	0x3c
	.byte	0xc
	.long	0xa299
	.uleb128 0x6
	.byte	0x4f
	.byte	0x3e
	.byte	0xc
	.long	0x1def2
	.uleb128 0x6
	.byte	0x4f
	.byte	0x40
	.byte	0xc
	.long	0x1df0c
	.uleb128 0x6
	.byte	0x4f
	.byte	0x43
	.byte	0xc
	.long	0x1df29
	.uleb128 0x6
	.byte	0x4f
	.byte	0x44
	.byte	0xc
	.long	0x1df47
	.uleb128 0x6
	.byte	0x4f
	.byte	0x45
	.byte	0xc
	.long	0x1df6d
	.uleb128 0x6
	.byte	0x4f
	.byte	0x47
	.byte	0xc
	.long	0x1df91
	.uleb128 0x6
	.byte	0x4f
	.byte	0x48
	.byte	0xc
	.long	0x1dfb6
	.uleb128 0x6
	.byte	0x4f
	.byte	0x4a
	.byte	0xc
	.long	0x1dfc5
	.uleb128 0x6
	.byte	0x4f
	.byte	0x4b
	.byte	0xc
	.long	0x1dfdb
	.uleb128 0x6
	.byte	0x4f
	.byte	0x4c
	.byte	0xc
	.long	0x1dffa
	.uleb128 0x6
	.byte	0x4f
	.byte	0x4d
	.byte	0xc
	.long	0x1e01e
	.uleb128 0x6
	.byte	0x4f
	.byte	0x4e
	.byte	0xc
	.long	0x1e043
	.uleb128 0x6
	.byte	0x4f
	.byte	0x50
	.byte	0xc
	.long	0x1e05d
	.uleb128 0x6
	.byte	0x4f
	.byte	0x51
	.byte	0xc
	.long	0x1e083
	.uleb128 0x2a
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x50
	.byte	0x29
	.byte	0xa
	.long	0x1e2fa
	.uleb128 0x14
	.ascii "_ptr\0"
	.byte	0x50
	.byte	0x2a
	.byte	0xb
	.long	0x1d89e
	.byte	0
	.uleb128 0x14
	.ascii "_cnt\0"
	.byte	0x50
	.byte	0x2b
	.byte	0x9
	.long	0x1d422
	.byte	0x8
	.uleb128 0x14
	.ascii "_base\0"
	.byte	0x50
	.byte	0x2c
	.byte	0xb
	.long	0x1d89e
	.byte	0x10
	.uleb128 0x14
	.ascii "_flag\0"
	.byte	0x50
	.byte	0x2d
	.byte	0x9
	.long	0x1d422
	.byte	0x18
	.uleb128 0x14
	.ascii "_file\0"
	.byte	0x50
	.byte	0x2e
	.byte	0x9
	.long	0x1d422
	.byte	0x1c
	.uleb128 0x14
	.ascii "_charbuf\0"
	.byte	0x50
	.byte	0x2f
	.byte	0x9
	.long	0x1d422
	.byte	0x20
	.uleb128 0x14
	.ascii "_bufsiz\0"
	.byte	0x50
	.byte	0x30
	.byte	0x9
	.long	0x1d422
	.byte	0x24
	.uleb128 0x14
	.ascii "_tmpfname\0"
	.byte	0x50
	.byte	0x31
	.byte	0xb
	.long	0x1d89e
	.byte	0x28
	.byte	0
	.uleb128 0x1b
	.ascii "FILE\0"
	.byte	0x50
	.byte	0x33
	.byte	0x19
	.long	0x1e26a
	.uleb128 0xe
	.ascii "__imp__pctype\0"
	.byte	0x50
	.byte	0xba
	.byte	0x1c
	.long	0x1e31d
	.uleb128 0x7
	.byte	0x8
	.long	0x1dab2
	.uleb128 0xe
	.ascii "__imp__wctype\0"
	.byte	0x50
	.byte	0xc9
	.byte	0x1c
	.long	0x1e31d
	.uleb128 0xe
	.ascii "__imp__pwctype\0"
	.byte	0x50
	.byte	0xd8
	.byte	0x1c
	.long	0x1e31d
	.uleb128 0x4c
	.ascii "tm\0"
	.byte	0x24
	.byte	0x50
	.word	0x551
	.byte	0xa
	.long	0x1e3fe
	.uleb128 0x24
	.ascii "tm_sec\0"
	.byte	0x50
	.word	0x552
	.byte	0x9
	.long	0x1d422
	.byte	0
	.uleb128 0x24
	.ascii "tm_min\0"
	.byte	0x50
	.word	0x553
	.byte	0x9
	.long	0x1d422
	.byte	0x4
	.uleb128 0x24
	.ascii "tm_hour\0"
	.byte	0x50
	.word	0x554
	.byte	0x9
	.long	0x1d422
	.byte	0x8
	.uleb128 0x24
	.ascii "tm_mday\0"
	.byte	0x50
	.word	0x555
	.byte	0x9
	.long	0x1d422
	.byte	0xc
	.uleb128 0x24
	.ascii "tm_mon\0"
	.byte	0x50
	.word	0x556
	.byte	0x9
	.long	0x1d422
	.byte	0x10
	.uleb128 0x24
	.ascii "tm_year\0"
	.byte	0x50
	.word	0x557
	.byte	0x9
	.long	0x1d422
	.byte	0x14
	.uleb128 0x24
	.ascii "tm_wday\0"
	.byte	0x50
	.word	0x558
	.byte	0x9
	.long	0x1d422
	.byte	0x18
	.uleb128 0x24
	.ascii "tm_yday\0"
	.byte	0x50
	.word	0x559
	.byte	0x9
	.long	0x1d422
	.byte	0x1c
	.uleb128 0x24
	.ascii "tm_isdst\0"
	.byte	0x50
	.word	0x55a
	.byte	0x9
	.long	0x1d422
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x1e350
	.uleb128 0x44
	.ascii "mbstate_t\0"
	.byte	0x50
	.word	0x588
	.byte	0xf
	.long	0x1d422
	.uleb128 0x8
	.long	0x1e403
	.uleb128 0x64
	.long	0x1d3a8
	.long	0x1e427
	.uleb128 0xbd
	.byte	0
	.uleb128 0xe
	.ascii "__newclmap\0"
	.byte	0x51
	.byte	0x50
	.byte	0x1e
	.long	0x1e41b
	.uleb128 0xe
	.ascii "__newcumap\0"
	.byte	0x51
	.byte	0x51
	.byte	0x1e
	.long	0x1e41b
	.uleb128 0xe
	.ascii "__ptlocinfo\0"
	.byte	0x51
	.byte	0x52
	.byte	0x19
	.long	0x1d598
	.uleb128 0xe
	.ascii "__ptmbcinfo\0"
	.byte	0x51
	.byte	0x53
	.byte	0x19
	.long	0x1d7b2
	.uleb128 0xe
	.ascii "__globallocalestatus\0"
	.byte	0x51
	.byte	0x54
	.byte	0xe
	.long	0x1d422
	.uleb128 0xe
	.ascii "__locale_changed\0"
	.byte	0x51
	.byte	0x55
	.byte	0xe
	.long	0x1d422
	.uleb128 0xe
	.ascii "__initiallocinfo\0"
	.byte	0x51
	.byte	0x56
	.byte	0x28
	.long	0x1d5b6
	.uleb128 0xe
	.ascii "__initiallocalestructinfo\0"
	.byte	0x51
	.byte	0x57
	.byte	0x1a
	.long	0x1d827
	.uleb128 0x1b
	.ascii "wxChar\0"
	.byte	0x52
	.byte	0x9c
	.byte	0x18
	.long	0x1d8b4
	.uleb128 0x8
	.long	0x1e4e6
	.uleb128 0x1b
	.ascii "wxStringCharType\0"
	.byte	0x52
	.byte	0xd0
	.byte	0x15
	.long	0x1d8b4
	.uleb128 0x8
	.long	0x1e4fa
	.uleb128 0x1b
	.ascii "wxAssertHandler_t\0"
	.byte	0x53
	.byte	0x4e
	.byte	0x10
	.long	0x1e532
	.uleb128 0x7
	.byte	0x8
	.long	0x1e538
	.uleb128 0xa5
	.long	0x1e558
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x27ff9
	.uleb128 0x5f
	.secrel32	.LASF231
	.byte	0x30
	.byte	0x6
	.word	0x189
	.byte	0x7
	.long	0x27ff9
	.uleb128 0xa6
	.secrel32	.LASF27
	.byte	0x8
	.byte	0x6
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1ed79
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x6
	.word	0x404
	.byte	0xdd
	.long	0x2f6d5
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF54
	.byte	0x6
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x1e57c
	.byte	0x1
	.long	0x1e5bc
	.long	0x1e5c7
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF161
	.byte	0x6
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x31637
	.byte	0x1
	.long	0x1e5f8
	.long	0x1e5fe
	.uleb128 0x2
	.long	0x3163d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF162
	.byte	0x6
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x31637
	.byte	0x1
	.long	0x1e62f
	.long	0x1e635
	.uleb128 0x2
	.long	0x3163d
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF161
	.byte	0x6
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x1e666
	.long	0x1e671
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF162
	.byte	0x6
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x1e6a2
	.long	0x1e6ad
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF58
	.byte	0x6
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x31637
	.byte	0x1
	.long	0x1e6de
	.long	0x1e6e9
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF164
	.byte	0x6
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x31637
	.byte	0x1
	.long	0x1e71a
	.long	0x1e725
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x6
	.word	0x404
	.byte	0xb7
	.long	0x1d54a
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF165
	.byte	0x6
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x1e725
	.byte	0x1
	.long	0x1e769
	.long	0x1e774
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF232
	.byte	0x6
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e7aa
	.long	0x1e7b5
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF233
	.byte	0x6
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e7eb
	.long	0x1e7f6
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF234
	.byte	0x6
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e82c
	.long	0x1e837
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF235
	.byte	0x6
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e86d
	.long	0x1e878
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF236
	.byte	0x6
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e8ae
	.long	0x1e8b9
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF237
	.byte	0x6
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1e8ef
	.long	0x1e8fa
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF238
	.byte	0x6
	.word	0x404
	.byte	0x2f
	.long	0x56cb
	.uleb128 0xbe
	.ascii "impl\0"
	.byte	0x6
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x1e8fa
	.long	0x1e944
	.long	0x1e94a
	.uleb128 0x2
	.long	0x31631
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF239
	.byte	0x6
	.word	0x404
	.word	0x600
	.long	0x1e8fa
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF27
	.byte	0x6
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x1e986
	.long	0x1e98c
	.uleb128 0x2
	.long	0x3163d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF27
	.byte	0x6
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1e9bc
	.long	0x1e9c7
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x6
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x1e57c
	.byte	0x1
	.long	0x1e9f7
	.long	0x1e9fd
	.uleb128 0x2
	.long	0x3163d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x6
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x1ea2e
	.long	0x1ea39
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x1ea6a
	.long	0x1ea75
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x6
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1eabb
	.long	0x1eac6
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x6
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1eb0c
	.long	0x1eb17
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x6
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1eb5d
	.long	0x1eb68
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x6
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1ebae
	.long	0x1ebb9
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x6
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1ebff
	.long	0x1ec0a
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x6
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1ec50
	.long	0x1ec5b
	.uleb128 0x2
	.long	0x31631
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF27
	.byte	0x6
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1ecdc
	.long	0x1ece7
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x1e8fa
	.byte	0
	.uleb128 0xb9
	.secrel32	.LASF27
	.byte	0x6
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1ed68
	.uleb128 0x2
	.long	0x3163d
	.uleb128 0x1
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e8fa
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1e56c
	.uleb128 0xa6
	.secrel32	.LASF28
	.byte	0x8
	.byte	0x6
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x1f48f
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x6
	.word	0x427
	.byte	0xe0
	.long	0x2dde5
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF54
	.byte	0x6
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x1ed8e
	.byte	0x1
	.long	0x1edd5
	.long	0x1ede0
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF161
	.byte	0x6
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x31660
	.byte	0x1
	.long	0x1ee18
	.long	0x1ee1e
	.uleb128 0x2
	.long	0x31666
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF162
	.byte	0x6
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x31660
	.byte	0x1
	.long	0x1ee56
	.long	0x1ee5c
	.uleb128 0x2
	.long	0x31666
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF161
	.byte	0x6
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x1ee94
	.long	0x1ee9f
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF162
	.byte	0x6
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x1eed7
	.long	0x1eee2
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF58
	.byte	0x6
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x31660
	.byte	0x1
	.long	0x1ef1a
	.long	0x1ef25
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF164
	.byte	0x6
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x31660
	.byte	0x1
	.long	0x1ef5d
	.long	0x1ef68
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF116
	.byte	0x6
	.word	0x427
	.byte	0xbd
	.long	0x1d54a
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF165
	.byte	0x6
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x1ef68
	.byte	0x1
	.long	0x1efb3
	.long	0x1efbe
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF232
	.byte	0x6
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1effb
	.long	0x1f006
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF233
	.byte	0x6
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f043
	.long	0x1f04e
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF234
	.byte	0x6
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f08b
	.long	0x1f096
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF235
	.byte	0x6
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f0d3
	.long	0x1f0de
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF236
	.byte	0x6
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f11b
	.long	0x1f126
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF237
	.byte	0x6
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x1f163
	.long	0x1f16e
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x2d
	.secrel32	.LASF238
	.byte	0x6
	.word	0x427
	.byte	0x35
	.long	0x5767
	.uleb128 0xbe
	.ascii "impl\0"
	.byte	0x6
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x1f16e
	.long	0x1f1bf
	.long	0x1f1c5
	.uleb128 0x2
	.long	0x3165a
	.byte	0
	.uleb128 0xdc
	.secrel32	.LASF239
	.byte	0x6
	.word	0x427
	.word	0x663
	.long	0x1f16e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x6
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x1f208
	.long	0x1f20e
	.uleb128 0x2
	.long	0x31666
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x6
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1f245
	.long	0x1f250
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF28
	.byte	0x6
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x1f291
	.long	0x1f29c
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x31643
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x6
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x1ed8e
	.byte	0x1
	.long	0x1f2d4
	.long	0x1f2da
	.uleb128 0x2
	.long	0x3165a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x6
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x1f312
	.long	0x1f31d
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x1f355
	.long	0x1f360
	.uleb128 0x2
	.long	0x3165a
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF28
	.byte	0x6
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1f3e9
	.long	0x1f3f4
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x1f16e
	.byte	0
	.uleb128 0xb9
	.secrel32	.LASF28
	.byte	0x6
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1f47e
	.uleb128 0x2
	.long	0x31666
	.uleb128 0x1
	.long	0x315e5
	.uleb128 0x1
	.long	0x1f16e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1ed7e
	.uleb128 0x8f
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x6
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x1f4c7
	.uleb128 0x5
	.ascii "exact\0"
	.byte	0
	.uleb128 0x5
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x8f
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x6
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x1f4ff
	.uleb128 0x5
	.ascii "leading\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "trailing\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "both\0"
	.byte	0x3
	.byte	0
	.uleb128 0x4c
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x6
	.word	0xd9c
	.byte	0xa
	.long	0x1f682
	.uleb128 0x6d
	.ascii "ConvertedBuffer\0"
	.byte	0x6
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x1f561
	.long	0x1f567
	.uleb128 0x2
	.long	0x3166c
	.byte	0
	.uleb128 0x6d
	.ascii "~ConvertedBuffer\0"
	.byte	0x6
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x1f5aa
	.long	0x1f5b5
	.uleb128 0x2
	.long	0x3166c
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x7d
	.ascii "Extend\0"
	.byte	0x6
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x1d47c
	.long	0x1f5f7
	.long	0x1f602
	.uleb128 0x2
	.long	0x3166c
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x7d
	.ascii "AsScopedBuffer\0"
	.byte	0x6
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x2a5e0
	.long	0x1f656
	.long	0x1f65c
	.uleb128 0x2
	.long	0x31677
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF240
	.byte	0x6
	.word	0xdb6
	.byte	0xa
	.long	0x1d89e
	.byte	0
	.uleb128 0x24
	.ascii "m_len\0"
	.byte	0x6
	.word	0xdb7
	.byte	0xe
	.long	0x1d513
	.byte	0x8
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x8
	.long	0x1f4ff
	.uleb128 0x111
	.ascii "npos\0"
	.byte	0x6
	.word	0x193
	.byte	0x17
	.long	0x1d522
	.byte	0x1
	.uleb128 0x36
	.secrel32	.LASF35
	.byte	0x6
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x3167d
	.long	0x1f6bd
	.long	0x1f6c8
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF231
	.byte	0x6
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x1f6ea
	.long	0x1f6f5
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x44
	.ascii "SubstrBufFromMB\0"
	.byte	0x6
	.word	0x1bb
	.byte	0x32
	.long	0x1f70e
	.uleb128 0x4c
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x6
	.word	0x1a9
	.byte	0xa
	.long	0x1f840
	.uleb128 0x5e
	.secrel32	.LASF72
	.byte	0x6
	.word	0x1ab
	.byte	0x9
	.long	0x2a606
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x6
	.word	0x1ac
	.byte	0xe
	.long	0x1d513
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF241
	.byte	0x6
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x1f7bf
	.long	0x1f7cf
	.uleb128 0x2
	.long	0x316be
	.uleb128 0x1
	.long	0x2b719
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x112
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x1f82d
	.long	0x1f838
	.uleb128 0x2
	.long	0x316be
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x2a606
	.byte	0
	.uleb128 0x17
	.ascii "ConvertStr\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x1f6f5
	.long	0x1f891
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF242
	.byte	0x6
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x1db8a
	.long	0x1f8c1
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x44
	.ascii "SubstrBufFromWC\0"
	.byte	0x6
	.word	0x1ba
	.byte	0x2d
	.long	0x1f8df
	.uleb128 0x8
	.long	0x1f8c1
	.uleb128 0x4c
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x6
	.word	0x1a9
	.byte	0xa
	.long	0x1f97e
	.uleb128 0x5e
	.secrel32	.LASF72
	.byte	0x6
	.word	0x1ab
	.byte	0x9
	.long	0x1db8a
	.byte	0
	.uleb128 0x24
	.ascii "len\0"
	.byte	0x6
	.word	0x1ac
	.byte	0xe
	.long	0x1d513
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF241
	.byte	0x6
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x1f966
	.long	0x1f976
	.uleb128 0x2
	.long	0x316b8
	.uleb128 0x1
	.long	0x31619
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1db8a
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF242
	.byte	0x6
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x1f8da
	.long	0x1f9b4
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF242
	.byte	0x6
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x2a5e5
	.long	0x1f9f4
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0x18
	.secrel32	.LASF242
	.byte	0x6
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x1f6f5
	.long	0x1fa3a
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0x17
	.ascii "PosToImpl\0"
	.byte	0x6
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x1d513
	.long	0x1fa70
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x97
	.ascii "PosLenToImpl\0"
	.byte	0x6
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x1fabf
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x31689
	.uleb128 0x1
	.long	0x31689
	.byte	0
	.uleb128 0x17
	.ascii "LenToImpl\0"
	.byte	0x6
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x1d513
	.long	0x1faf5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x17
	.ascii "PosFromImpl\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x1d513
	.long	0x1fb30
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x6
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x1fb68
	.long	0x1fb73
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x6
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x1fbac
	.long	0x1fbb7
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "IterOffsetInMBStr\0"
	.byte	0x6
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x1d54a
	.byte	0x1
	.long	0x1fc13
	.long	0x1fc1e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31649
	.byte	0
	.uleb128 0x17
	.ascii "CreateConstIterator\0"
	.byte	0x6
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x1ed7e
	.long	0x1fc76
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x17
	.ascii "FromImpl\0"
	.byte	0x6
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x1e55e
	.long	0x1fcdf
	.uleb128 0x1
	.long	0x3168f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x1fd02
	.long	0x1fd08
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1fd2e
	.long	0x1fd39
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1fd66
	.long	0x1fd76
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x1fda3
	.long	0x1fdb3
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x1fde4
	.long	0x1fdf4
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x1fe25
	.long	0x1fe35
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1fe59
	.long	0x1fe69
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1fe8d
	.long	0x1fe9d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x1fec1
	.long	0x1fed1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x1fef5
	.long	0x1ff05
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1ff2a
	.long	0x1ff35
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x1ff65
	.long	0x1ff75
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1ff9b
	.long	0x1ffab
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1ffdc
	.long	0x1fff1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x31683
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x20016
	.long	0x20021
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1dabe
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x20051
	.long	0x20061
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1dabe
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x20087
	.long	0x20097
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1dabe
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x200c8
	.long	0x200dd
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1dabe
	.uleb128 0x1
	.long	0x31683
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x20102
	.long	0x2010d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x2013d
	.long	0x2014d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x20173
	.long	0x20183
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x201b4
	.long	0x201c9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x31683
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x20208
	.long	0x20213
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x20252
	.long	0x2025d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x2028d
	.long	0x20298
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x202c9
	.long	0x202d9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x20300
	.long	0x20310
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x20368
	.long	0x20373
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x3160d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x203cb
	.long	0x203d6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dd94
	.byte	0
	.uleb128 0xb
	.ascii "ToStdWstring\0"
	.byte	0x6
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x3160d
	.byte	0x1
	.long	0x2041a
	.long	0x20420
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "ToStdString\0"
	.byte	0x6
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x9396
	.byte	0x1
	.long	0x20462
	.long	0x20468
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "Clone\0"
	.byte	0x6
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x20496
	.long	0x2049c
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x6
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x204c8
	.long	0x204ce
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x6
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x204f9
	.long	0x204ff
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x6
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x1ed7e
	.byte	0x1
	.long	0x20529
	.long	0x2052f
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "end\0"
	.byte	0x6
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x20558
	.long	0x2055e
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF39
	.byte	0x6
	.word	0x49e
	.byte	0x31
	.long	0x2056c
	.byte	0x1
	.uleb128 0xdd
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x6
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x20db1
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x205f8
	.long	0x205fe
	.uleb128 0x2
	.long	0x316c9
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x20650
	.long	0x2065b
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x2065b
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF198
	.byte	0x6
	.word	0x463
	.byte	0x11
	.long	0x1ed7e
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x206bd
	.long	0x206c8
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x6
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x2065b
	.byte	0x1
	.long	0x20720
	.long	0x20726
	.uleb128 0x2
	.long	0x316d5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x6
	.word	0x468
	.byte	0x25
	.long	0x1ed8e
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x6
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x20726
	.byte	0x1
	.long	0x20789
	.long	0x2078f
	.uleb128 0x2
	.long	0x316d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x20726
	.byte	0x1
	.long	0x207e4
	.long	0x207ef
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x6
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x316db
	.byte	0x1
	.long	0x20843
	.long	0x20849
	.uleb128 0x2
	.long	0x316c9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x6
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x2056c
	.byte	0x1
	.long	0x2089d
	.long	0x208a8
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x6
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x316db
	.byte	0x1
	.long	0x208fc
	.long	0x20902
	.uleb128 0x2
	.long	0x316c9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x6
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x2056c
	.byte	0x1
	.long	0x20956
	.long	0x20961
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x6
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x2056c
	.byte	0x1
	.long	0x209b6
	.long	0x209c1
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x2056c
	.byte	0x1
	.long	0x20a16
	.long	0x20a21
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x2056c
	.byte	0x1
	.long	0x20a75
	.long	0x20a80
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x6
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x2056c
	.byte	0x1
	.long	0x20ad4
	.long	0x20adf
	.uleb128 0x2
	.long	0x316c9
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x1d387
	.byte	0x1
	.long	0x20b38
	.long	0x20b43
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x6
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20b9c
	.long	0x20ba7
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x6
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20c00
	.long	0x20c0b
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x6
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20c64
	.long	0x20c6f
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x6
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20cc8
	.long	0x20cd3
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x6
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20d2c
	.long	0x20d37
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x6
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x20d90
	.long	0x20d9b
	.uleb128 0x2
	.long	0x316d5
	.uleb128 0x1
	.long	0x316cf
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF239
	.byte	0x6
	.word	0x49a
	.byte	0x15
	.long	0x2065b
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1ed7e
	.byte	0
	.uleb128 0x8
	.long	0x2056c
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x2055e
	.byte	0x1
	.long	0x20de3
	.long	0x20de9
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF37
	.byte	0x6
	.word	0x49d
	.byte	0x2b
	.long	0x20df7
	.byte	0x1
	.uleb128 0xdd
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x6
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x215a3
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x20e76
	.long	0x20e7c
	.uleb128 0x2
	.long	0x316e1
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x20ec7
	.long	0x20ed2
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x20ed2
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF198
	.byte	0x6
	.word	0x463
	.byte	0x11
	.long	0x1e56c
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF244
	.byte	0x6
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x20f2d
	.long	0x20f38
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF199
	.byte	0x6
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x20ed2
	.byte	0x1
	.long	0x20f89
	.long	0x20f8f
	.uleb128 0x2
	.long	0x316ed
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF55
	.byte	0x6
	.word	0x468
	.byte	0x25
	.long	0x1e57c
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF159
	.byte	0x6
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x20f8f
	.byte	0x1
	.long	0x20feb
	.long	0x20ff1
	.uleb128 0x2
	.long	0x316ed
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x20f8f
	.byte	0x1
	.long	0x2103f
	.long	0x2104a
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x6
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x316f3
	.byte	0x1
	.long	0x21097
	.long	0x2109d
	.uleb128 0x2
	.long	0x316e1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF161
	.byte	0x6
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x20df7
	.byte	0x1
	.long	0x210ea
	.long	0x210f5
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x6
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x316f3
	.byte	0x1
	.long	0x21142
	.long	0x21148
	.uleb128 0x2
	.long	0x316e1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF162
	.byte	0x6
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x20df7
	.byte	0x1
	.long	0x21195
	.long	0x211a0
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF163
	.byte	0x6
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x20df7
	.byte	0x1
	.long	0x211ee
	.long	0x211f9
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x20df7
	.byte	0x1
	.long	0x21247
	.long	0x21252
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x20df7
	.byte	0x1
	.long	0x2129f
	.long	0x212aa
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF164
	.byte	0x6
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x20df7
	.byte	0x1
	.long	0x212f7
	.long	0x21302
	.uleb128 0x2
	.long	0x316e1
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF165
	.byte	0x6
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x1d387
	.byte	0x1
	.long	0x21354
	.long	0x2135f
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x6
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x213b1
	.long	0x213bc
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x6
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2140e
	.long	0x21419
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x6
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2146b
	.long	0x21476
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x6
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x214c8
	.long	0x214d3
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x6
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x21525
	.long	0x21530
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF237
	.byte	0x6
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x21582
	.long	0x2158d
	.uleb128 0x2
	.long	0x316ed
	.uleb128 0x1
	.long	0x316e7
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF239
	.byte	0x6
	.word	0x49a
	.byte	0x15
	.long	0x20ed2
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1e56c
	.byte	0
	.uleb128 0x8
	.long	0x20df7
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x6
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x20de9
	.byte	0x1
	.long	0x215d4
	.long	0x215da
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x6
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x2055e
	.byte	0x1
	.long	0x21605
	.long	0x2160b
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x6
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x20de9
	.byte	0x1
	.long	0x21635
	.long	0x2163b
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x6
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x1d513
	.byte	0x1
	.long	0x21668
	.long	0x2166e
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x6
	.word	0x334
	.byte	0x12
	.long	0x1d513
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x6
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x2166e
	.byte	0x1
	.long	0x216a7
	.long	0x216ad
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF46
	.byte	0x6
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x2166e
	.byte	0x1
	.long	0x216dc
	.long	0x216e2
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF52
	.byte	0x6
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2170e
	.long	0x21714
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF49
	.byte	0x6
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x2166e
	.byte	0x1
	.long	0x21743
	.long	0x21749
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF50
	.byte	0x6
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x21772
	.long	0x2177d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF47
	.byte	0x6
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x217af
	.long	0x217bf
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x6
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x217ed
	.long	0x217fd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "Len\0"
	.byte	0x6
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x1d513
	.byte	0x1
	.long	0x21827
	.long	0x2182d
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "IsEmpty\0"
	.byte	0x6
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2185f
	.long	0x21865
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF245
	.byte	0x6
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2188d
	.long	0x21893
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "Truncate\0"
	.byte	0x6
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x218c6
	.long	0x218d1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1f
	.ascii "Empty\0"
	.byte	0x6
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x218fa
	.long	0x21900
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x1f
	.ascii "Clear\0"
	.byte	0x6
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x21929
	.long	0x2192f
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF246
	.byte	0x6
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2195d
	.long	0x21963
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "IsNumber\0"
	.byte	0x6
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x21997
	.long	0x2199d
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "IsWord\0"
	.byte	0x6
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x219cd
	.long	0x219d3
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x6
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x219fb
	.long	0x21a06
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "GetChar\0"
	.byte	0x6
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21a38
	.long	0x21a43
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "at\0"
	.byte	0x6
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21a6a
	.long	0x21a75
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "GetWritableChar\0"
	.byte	0x6
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21ab7
	.long	0x21ac2
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1f
	.ascii "SetChar\0"
	.byte	0x6
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x21af9
	.long	0x21b09
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "Last\0"
	.byte	0x6
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21b35
	.long	0x21b3b
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "Last\0"
	.byte	0x6
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21b66
	.long	0x21b6c
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21b94
	.long	0x21b9f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21bc7
	.long	0x21bd2
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21bfa
	.long	0x21c05
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x21c2d
	.long	0x21c38
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21c5f
	.long	0x21c6a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21c91
	.long	0x21c9c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21cc3
	.long	0x21cce
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF54
	.byte	0x6
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x2f6d5
	.byte	0x1
	.long	0x21cf5
	.long	0x21d00
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0xb
	.ascii "c_str\0"
	.byte	0x6
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x2b143
	.byte	0x1
	.long	0x21d2e
	.long	0x21d34
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x6
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x2b143
	.byte	0x1
	.long	0x21d5f
	.long	0x21d65
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "operator wxCStrData\0"
	.byte	0x6
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x2b143
	.byte	0x1
	.long	0x21da9
	.long	0x21daf
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF247
	.byte	0x6
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x21dda
	.long	0x21de0
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF248
	.byte	0x6
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x21e0b
	.long	0x21e11
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF249
	.byte	0x6
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x1db26
	.byte	0x1
	.long	0x21e3c
	.long	0x21e42
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "GetData\0"
	.byte	0x6
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x2b6fd
	.byte	0x1
	.long	0x21e74
	.long	0x21e7a
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "wx_str\0"
	.byte	0x6
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x31607
	.byte	0x1
	.long	0x21eaa
	.long	0x21eb0
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "char_str\0"
	.byte	0x6
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x2ba0f
	.byte	0x1
	.long	0x21eee
	.long	0x21ef9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xb
	.ascii "wchar_str\0"
	.byte	0x6
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x2bb8c
	.byte	0x1
	.long	0x21f2f
	.long	0x21f35
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF250
	.byte	0x6
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x21f6e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF250
	.byte	0x6
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x21fa1
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF250
	.byte	0x6
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x21fd2
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xb
	.ascii "ToAscii\0"
	.byte	0x6
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x22004
	.long	0x2200a
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF250
	.byte	0x6
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2203d
	.uleb128 0x1
	.long	0x1dabe
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF250
	.byte	0x6
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x22076
	.uleb128 0x1
	.long	0x1dabe
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x41
	.ascii "FromUTF8\0"
	.byte	0x6
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x220b3
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x41
	.ascii "FromUTF8Unchecked\0"
	.byte	0x6
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x22103
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "utf8_str\0"
	.byte	0x6
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x22137
	.long	0x2213d
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "ToUTF8\0"
	.byte	0x6
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x2216d
	.long	0x22173
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF251
	.byte	0x6
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x221b0
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF251
	.byte	0x6
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x221e7
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xb
	.ascii "To8BitData\0"
	.byte	0x6
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x22220
	.long	0x22226
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "mb_str\0"
	.byte	0x6
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x22260
	.long	0x2226b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xb
	.ascii "mbc_str\0"
	.byte	0x6
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x2b126
	.byte	0x1
	.long	0x2229d
	.long	0x222a3
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x6
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x222d3
	.long	0x222d9
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "wc_str\0"
	.byte	0x6
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x2ccd5
	.byte	0x1
	.long	0x22313
	.long	0x2231e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0xb
	.ascii "fn_str\0"
	.byte	0x6
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x2ccd5
	.byte	0x1
	.long	0x2234e
	.long	0x22354
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "t_str\0"
	.byte	0x6
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x22382
	.long	0x22388
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x223b2
	.long	0x223bd
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x223f1
	.long	0x223fc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2242c
	.long	0x22437
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2246b
	.long	0x22476
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2249d
	.long	0x224a8
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x224cf
	.long	0x224da
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22501
	.long	0x2250c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22535
	.long	0x22540
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22569
	.long	0x22574
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2259d
	.long	0x225a8
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1dabe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x225eb
	.long	0x225f6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22639
	.long	0x22644
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2266e
	.long	0x22679
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x226a2
	.long	0x226ad
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x226d6
	.long	0x226e1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22715
	.long	0x22720
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22750
	.long	0x2275b
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2278f
	.long	0x2279a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x227c1
	.long	0x227cc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x227f3
	.long	0x227fe
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22825
	.long	0x22830
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22873
	.long	0x2287e
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x228c1
	.long	0x228cc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x228fb
	.long	0x22906
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22934
	.long	0x2293f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2296d
	.long	0x22978
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x229b1
	.long	0x229bc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22a04
	.long	0x22a0f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22a57
	.long	0x22a62
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22a91
	.long	0x22aa1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22ad0
	.long	0x22ae0
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22b1a
	.long	0x22b2a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22b73
	.long	0x22b83
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22bcc
	.long	0x22bdc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22c12
	.long	0x22c22
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22c5c
	.long	0x22c6c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22c99
	.long	0x22ca9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22cd6
	.long	0x22ce6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF253
	.byte	0x6
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22d13
	.long	0x22d23
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "Prepend\0"
	.byte	0x6
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22d57
	.long	0x22d62
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22d89
	.long	0x22d94
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22dbb
	.long	0x22dc6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22ded
	.long	0x22df8
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22e1f
	.long	0x22e2a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d3c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22e51
	.long	0x22e5c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22e83
	.long	0x22e8e
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d3e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22eb5
	.long	0x22ec0
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d473
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF252
	.byte	0x6
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x3167d
	.byte	0x1
	.long	0x22ee7
	.long	0x22ef2
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d464
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x22f1e
	.long	0x22f29
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x22f55
	.long	0x22f60
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x22f8d
	.long	0x22f98
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x1d422
	.byte	0x1
	.long	0x22fcf
	.long	0x22fda
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23020
	.long	0x2302b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0xb
	.ascii "Cmp\0"
	.byte	0x6
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23071
	.long	0x2307c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0xb
	.ascii "CmpNoCase\0"
	.byte	0x6
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x230b5
	.long	0x230c0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x230f3
	.long	0x23103
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23135
	.long	0x23145
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23177
	.long	0x23187
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x231c4
	.long	0x231d4
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23220
	.long	0x23230
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2327c
	.long	0x2328c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x232c5
	.long	0x232d5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23312
	.long	0x23322
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23352
	.long	0x23362
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23392
	.long	0x233a2
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x233d2
	.long	0x233e2
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF254
	.byte	0x6
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23412
	.long	0x23422
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0xb
	.ascii "Mid\0"
	.byte	0x6
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2344d
	.long	0x2345d
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF255
	.byte	0x6
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x23486
	.long	0x23496
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "StartsWith\0"
	.byte	0x6
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x234d5
	.long	0x234e5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "EndsWith\0"
	.byte	0x6
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2351f
	.long	0x2352f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "Left\0"
	.byte	0x6
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2355b
	.long	0x23566
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "Right\0"
	.byte	0x6
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x23594
	.long	0x2359f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "BeforeFirst\0"
	.byte	0x6
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x235e6
	.long	0x235f6
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "BeforeLast\0"
	.byte	0x6
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2363b
	.long	0x2364b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "AfterFirst\0"
	.byte	0x6
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2368d
	.long	0x23698
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "AfterLast\0"
	.byte	0x6
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x236d7
	.long	0x236e2
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "Before\0"
	.byte	0x6
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2371b
	.long	0x23726
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "After\0"
	.byte	0x6
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2375d
	.long	0x23768
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "MakeUpper\0"
	.byte	0x6
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2379d
	.long	0x237a3
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "Upper\0"
	.byte	0x6
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x237d1
	.long	0x237d7
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "MakeLower\0"
	.byte	0x6
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2380c
	.long	0x23812
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "Lower\0"
	.byte	0x6
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x23840
	.long	0x23846
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "MakeCapitalized\0"
	.byte	0x6
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x3167d
	.byte	0x1
	.long	0x23888
	.long	0x2388e
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "Capitalize\0"
	.byte	0x6
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x238c7
	.long	0x238cd
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "Trim\0"
	.byte	0x6
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x3167d
	.byte	0x1
	.long	0x238f8
	.long	0x23903
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0xb
	.ascii "Pad\0"
	.byte	0x6
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x3167d
	.byte	0x1
	.long	0x23937
	.long	0x2394c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23981
	.long	0x23991
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x1d422
	.byte	0x1
	.long	0x239ca
	.long	0x239da
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23a06
	.long	0x23a16
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23a42
	.long	0x23a52
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23a7e
	.long	0x23a8e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23abc
	.long	0x23ac7
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23af4
	.long	0x23aff
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23b2c
	.long	0x23b37
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23b6f
	.long	0x23b7a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23bc1
	.long	0x23bcc
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF256
	.byte	0x6
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23c13
	.long	0x23c1e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0xb
	.ascii "Replace\0"
	.byte	0x6
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x1d513
	.byte	0x1
	.long	0x23c56
	.long	0x23c6b
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0xb
	.ascii "Matches\0"
	.byte	0x6
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23ca0
	.long	0x23cab
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0xb
	.ascii "ToLong\0"
	.byte	0x6
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23cdd
	.long	0x23ced
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31695
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "ToULong\0"
	.byte	0x6
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23d21
	.long	0x23d31
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x3169b
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "ToLongLong\0"
	.byte	0x6
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23d6c
	.long	0x23d7c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x316a1
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "ToULongLong\0"
	.byte	0x6
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23db9
	.long	0x23dc9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x316a7
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF257
	.byte	0x6
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23df9
	.long	0x23e04
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0xb
	.ascii "ToCLong\0"
	.byte	0x6
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23e38
	.long	0x23e48
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31695
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "ToCULong\0"
	.byte	0x6
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23e7e
	.long	0x23e8e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x3169b
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "ToCDouble\0"
	.byte	0x6
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x23ec5
	.long	0x23ed0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x316ad
	.byte	0
	.uleb128 0x41
	.ascii "FromDouble\0"
	.byte	0x6
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x23f10
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x41
	.ascii "FromCDouble\0"
	.byte	0x6
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x23f52
	.uleb128 0x1
	.long	0x1d464
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xb
	.ascii "Printf\0"
	.byte	0x6
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23f92
	.long	0x23f9d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x31601
	.byte	0
	.uleb128 0xb
	.ascii "PrintfV\0"
	.byte	0x6
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x23fd3
	.long	0x23fe3
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d503
	.byte	0
	.uleb128 0x6e
	.secrel32	.LASF258
	.byte	0x6
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x24022
	.uleb128 0x1
	.long	0x31601
	.byte	0
	.uleb128 0x41
	.ascii "FormatV\0"
	.byte	0x6
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2405f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d503
	.byte	0
	.uleb128 0xb
	.ascii "Alloc\0"
	.byte	0x6
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2408c
	.long	0x24097
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "Shrink\0"
	.byte	0x6
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x240c6
	.long	0x240cc
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "SubString\0"
	.byte	0x6
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x24103
	.long	0x24113
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "sprintf\0"
	.byte	0x6
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24155
	.long	0x24160
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x31601
	.byte	0
	.uleb128 0xb
	.ascii "CompareTo\0"
	.byte	0x6
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x241a9
	.long	0x241b9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2ccd5
	.uleb128 0x1
	.long	0x1f494
	.byte	0
	.uleb128 0xb
	.ascii "Length\0"
	.byte	0x6
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x1d513
	.byte	0x1
	.long	0x241e9
	.long	0x241ef
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xb
	.ascii "Freq\0"
	.byte	0x6
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24224
	.long	0x2422f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x1f
	.ascii "LowerCase\0"
	.byte	0x6
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x24260
	.long	0x24266
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x1f
	.ascii "UpperCase\0"
	.byte	0x6
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x24297
	.long	0x2429d
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0xb
	.ascii "Strip\0"
	.byte	0x6
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x242d8
	.long	0x242e3
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1f4c7
	.byte	0
	.uleb128 0xb
	.ascii "Index\0"
	.byte	0x6
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x1d513
	.byte	0x1
	.long	0x24313
	.long	0x2431e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2ccd5
	.byte	0
	.uleb128 0xb
	.ascii "Index\0"
	.byte	0x6
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x1d513
	.byte	0x1
	.long	0x24355
	.long	0x24360
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xb
	.ascii "Remove\0"
	.byte	0x6
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2438f
	.long	0x2439a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "RemoveLast\0"
	.byte	0x6
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x243d2
	.long	0x243dd
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xb
	.ascii "Remove\0"
	.byte	0x6
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2440d
	.long	0x2441d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24452
	.long	0x2445d
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24496
	.long	0x244a1
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x244cd
	.long	0x244d8
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24504
	.long	0x2450f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x2453b
	.long	0x24546
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF259
	.byte	0x6
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x24575
	.long	0x24580
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0xb
	.ascii "Last\0"
	.byte	0x6
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x1d422
	.byte	0x1
	.long	0x245b5
	.long	0x245c0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF260
	.byte	0x6
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x245f2
	.long	0x245fd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF261
	.byte	0x6
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2462a
	.long	0x24630
	.uleb128 0x2
	.long	0x315e5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x24658
	.long	0x2466d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x246a6
	.long	0x246b6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1ed7e
	.uleb128 0x1
	.long	0x1ed7e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x246de
	.long	0x246ee
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x24716
	.long	0x24726
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF231
	.byte	0x6
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x24759
	.long	0x24769
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2479a
	.long	0x247af
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x247de
	.long	0x247e9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24817
	.long	0x24822
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24850
	.long	0x2485b
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2488a
	.long	0x2489a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x248c9
	.long	0x248d9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24912
	.long	0x2491d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24965
	.long	0x24970
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x249b8
	.long	0x249c3
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x3167d
	.byte	0x1
	.long	0x249fd
	.long	0x24a0d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24a56
	.long	0x24a66
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24aaf
	.long	0x24abf
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24af5
	.long	0x24b05
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24b3f
	.long	0x24b4f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24b7c
	.long	0x24b8c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24bb9
	.long	0x24bc9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24bf6
	.long	0x24c06
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24c48
	.long	0x24c58
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1ed7e
	.uleb128 0x1
	.long	0x1ed7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24c89
	.long	0x24c99
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24cca
	.long	0x24cda
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF59
	.byte	0x6
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24d16
	.long	0x24d26
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24d55
	.long	0x24d60
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24d90
	.long	0x24da0
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24dd1
	.long	0x24de6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa37
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24e14
	.long	0x24e1f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24e4d
	.long	0x24e58
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24e87
	.long	0x24e97
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24ec6
	.long	0x24ed6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24f0f
	.long	0x24f1a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24f62
	.long	0x24f6d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24fb5
	.long	0x24fc0
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x3167d
	.byte	0x1
	.long	0x24ffa
	.long	0x2500a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25053
	.long	0x25063
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x250ac
	.long	0x250bc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x250f2
	.long	0x25102
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2513c
	.long	0x2514c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25179
	.long	0x25189
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa7d
	.byte	0xd
	.ascii "_ZN8wxString6assignEyh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x251b6
	.long	0x251c6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa7f
	.byte	0xd
	.ascii "_ZN8wxString6assignEyw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x251f3
	.long	0x25203
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa83
	.byte	0xd
	.ascii "_ZN8wxString6assignENS_14const_iteratorES0_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25245
	.long	0x25255
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1ed7e
	.uleb128 0x1
	.long	0x1ed7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25286
	.long	0x25296
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x252c7
	.long	0x252d7
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x6
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25313
	.long	0x25323
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x25354
	.long	0x2535f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x1d422
	.byte	0x1
	.long	0x2538f
	.long	0x2539a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x1d422
	.byte	0x1
	.long	0x253ca
	.long	0x253d5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x1d422
	.byte	0x1
	.long	0x25410
	.long	0x2541b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x25465
	.long	0x25470
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x1d422
	.byte	0x1
	.long	0x254ba
	.long	0x254c5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x1d422
	.byte	0x1
	.long	0x254f8
	.long	0x2550d
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x25542
	.long	0x25561
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaa4
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKcy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x25594
	.long	0x255ae
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF81
	.byte	0x6
	.word	0xaa6
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKwy\0"
	.long	0x1d422
	.byte	0x1
	.long	0x255e1
	.long	0x255fb
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2562b
	.long	0x2563b
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2566d
	.long	0x25687
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xab9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x256b6
	.long	0x256c6
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x256f5
	.long	0x25705
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25735
	.long	0x2574a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x2577a
	.long	0x2578f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x257c6
	.long	0x257db
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF62
	.byte	0x6
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x2581d
	.long	0x2582d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x6
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x25878
	.long	0x2588d
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1ed7e
	.uleb128 0x1
	.long	0x1ed7e
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x6
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x258c7
	.long	0x258dc
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x6
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x25916
	.long	0x2592b
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x6
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x25970
	.long	0x25985
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF62
	.byte	0x6
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x259c4
	.long	0x259d9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x2166e
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25a05
	.long	0x25a15
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2166e
	.uleb128 0x1
	.long	0x2166e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x25a4f
	.long	0x25a5f
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF65
	.byte	0x6
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x1e56c
	.byte	0x1
	.long	0x25a96
	.long	0x25aa1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF51
	.byte	0x6
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x25ac8
	.long	0x25ace
	.uleb128 0x2
	.long	0x3164f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25aff
	.long	0x25b14
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25b45
	.long	0x25b5a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25b8c
	.long	0x25ba1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25bda
	.long	0x25bf4
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25c28
	.long	0x25c47
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb83
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25c79
	.long	0x25c93
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25cc5
	.long	0x25cdf
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25d12
	.long	0x25d2c
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25d6b
	.long	0x25d80
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25dbf
	.long	0x25dd4
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25e14
	.long	0x25e2e
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x2166e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25e6e
	.long	0x25e88
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x2166e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25ec8
	.long	0x25edd
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25f24
	.long	0x25f3e
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x2166e
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25f91
	.long	0x25fab
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1ed7e
	.uleb128 0x1
	.long	0x1ed7e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x25fed
	.long	0x26007
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF67
	.byte	0x6
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x26049
	.long	0x26063
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1e56c
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF71
	.byte	0x6
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x2608b
	.long	0x26096
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x3167d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x260c5
	.long	0x260d5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc0f
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26104
	.long	0x26119
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc14
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26148
	.long	0x2615d
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc19
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x261a6
	.long	0x261bb
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc1b
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26204
	.long	0x26219
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc1d
	.byte	0xa
	.ascii "_ZNK8wxString4findERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26253
	.long	0x26268
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc21
	.byte	0xa
	.ascii "_ZNK8wxString4findE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2629d
	.long	0x262ad
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc2d
	.byte	0xa
	.ascii "_ZNK8wxString4findE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x262e6
	.long	0x262f6
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc2f
	.byte	0xa
	.ascii "_ZNK8wxString4findEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26322
	.long	0x26332
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc31
	.byte	0xa
	.ascii "_ZNK8wxString4findEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2635e
	.long	0x2636e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x6
	.word	0xc33
	.byte	0xa
	.ascii "_ZNK8wxString4findEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2639a
	.long	0x263aa
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc39
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x263da
	.long	0x263ea
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc3d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2641a
	.long	0x2642f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc42
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2645f
	.long	0x26474
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc47
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x264be
	.long	0x264d3
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc49
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2651d
	.long	0x26532
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc4b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2656d
	.long	0x26582
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc4e
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x265b8
	.long	0x265c8
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc59
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26602
	.long	0x26612
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc5b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2663f
	.long	0x2664f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc5d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2667c
	.long	0x2668c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x6
	.word	0xc5f
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x266b9
	.long	0x266c9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc67
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26702
	.long	0x26712
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc69
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2674a
	.long	0x2675a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc6b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26792
	.long	0x267a2
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc6d
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x267db
	.long	0x267f0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc6f
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26829
	.long	0x2683e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xc71
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2687d
	.long	0x2688d
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc74
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x268c5
	.long	0x268d5
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc76
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2690c
	.long	0x2691c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc78
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26953
	.long	0x26963
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc7a
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2699b
	.long	0x269b0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc7c
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x269e8
	.long	0x269fd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xc7e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26a3b
	.long	0x26a4b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc81
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26a88
	.long	0x26a98
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc83
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26ad4
	.long	0x26ae4
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc85
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26b20
	.long	0x26b30
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc87
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26b6d
	.long	0x26b82
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc89
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26bbf
	.long	0x26bd4
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xc8b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26c17
	.long	0x26c27
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc8e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERKS_y\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26c63
	.long	0x26c73
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1e558
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc90
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26cae
	.long	0x26cbe
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc92
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26cf9
	.long	0x26d09
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc94
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26d45
	.long	0x26d5a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc96
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26d96
	.long	0x26dab
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xc98
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE9wxUniChary\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26ded
	.long	0x26dfd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2dde5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xcdf
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26e40
	.long	0x26e50
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xce1
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26e86
	.long	0x26e96
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xce3
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26ecc
	.long	0x26edc
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xce5
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26f12
	.long	0x26f22
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xce7
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26f64
	.long	0x26f74
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xce9
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26fa9
	.long	0x26fb9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xceb
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x26fee
	.long	0x26ffe
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xced
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27033
	.long	0x27043
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xcef
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2708a
	.long	0x2709a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xcf1
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x270d4
	.long	0x270e4
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xcf3
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2711e
	.long	0x2712e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xcf5
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27168
	.long	0x27178
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xcf7
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE12wxUniCharRefy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x271be
	.long	0x271ce
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2f6d5
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xcf9
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEcy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27207
	.long	0x27217
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d4f6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xcfb
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEhy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27250
	.long	0x27260
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d397
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xcfd
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEwy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27299
	.long	0x272a9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd01
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatay\0"
	.long	0x1d513
	.byte	0x1
	.long	0x272ec
	.long	0x272fc
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd03
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2734e
	.long	0x2735e
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd05
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x273b0
	.long	0x273c0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd07
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27404
	.long	0x27419
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd09
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2746c
	.long	0x27481
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x6
	.word	0xd0b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x274d4
	.long	0x274e9
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd0e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatay\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2752b
	.long	0x2753b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd10
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2758c
	.long	0x2759c
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd12
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x275ed
	.long	0x275fd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd14
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27640
	.long	0x27655
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd16
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x276a7
	.long	0x276bc
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x6
	.word	0xd18
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2770e
	.long	0x27723
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd1b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatay\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2776a
	.long	0x2777a
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd1d
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x277d0
	.long	0x277e0
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd1f
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27836
	.long	0x27846
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd21
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2788e
	.long	0x278a3
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd23
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x278fa
	.long	0x2790f
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x6
	.word	0xd25
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27966
	.long	0x2797b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd28
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatay\0"
	.long	0x1d513
	.byte	0x1
	.long	0x279c1
	.long	0x279d1
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd2a
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27a26
	.long	0x27a36
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd2c
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27a8b
	.long	0x27a9b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd2e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatayy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27ae2
	.long	0x27af7
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x2b13d
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd30
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27b4d
	.long	0x27b62
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d3
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x6
	.word	0xd32
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x1d513
	.byte	0x1
	.long	0x27bb8
	.long	0x27bcd
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x315d9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd36
	.byte	0xd
	.ascii "_ZN8wxStringpLERKS_\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27bf7
	.long	0x27c02
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1e558
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27c2b
	.long	0x27c36
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27c5f
	.long	0x27c6a
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27c9e
	.long	0x27ca9
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27cec
	.long	0x27cf7
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d3
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27d3a
	.long	0x27d45
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x315d9
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27d75
	.long	0x27d80
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2dde5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27db4
	.long	0x27dbf
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2f6d5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27de6
	.long	0x27df1
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27e18
	.long	0x27e23
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27e4a
	.long	0x27e55
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x6
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x3167d
	.byte	0x1
	.long	0x27e7c
	.long	0x27e87
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x7d
	.ascii "DoPrintfWchar\0"
	.byte	0x6
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x1d422
	.long	0x27ec7
	.long	0x27ed3
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x1
	.long	0x2ccd5
	.uleb128 0x57
	.byte	0
	.uleb128 0x17
	.ascii "DoFormatWchar\0"
	.byte	0x6
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x1e55e
	.long	0x27f16
	.uleb128 0x1
	.long	0x2ccd5
	.uleb128 0x57
	.byte	0
	.uleb128 0x24
	.ascii "m_impl\0"
	.byte	0x6
	.word	0xd92
	.byte	0x10
	.long	0x2ddcb
	.byte	0
	.uleb128 0x7d
	.ascii "AsChar\0"
	.byte	0x6
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x1db4b
	.long	0x27f60
	.long	0x27f6b
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF262
	.byte	0x6
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x29f88
	.long	0x27fa4
	.long	0x27faf
	.uleb128 0x2
	.long	0x315e5
	.uleb128 0x1
	.long	0x31683
	.byte	0
	.uleb128 0x24
	.ascii "m_convertedToChar\0"
	.byte	0x6
	.word	0xdea
	.byte	0x19
	.long	0x1f4ff
	.byte	0x20
	.uleb128 0x113
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x27fed
	.uleb128 0x2
	.long	0x3164f
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1e55e
	.uleb128 0xe
	.ascii "wxTheAssertHandler\0"
	.byte	0x53
	.byte	0x58
	.byte	0x1a
	.long	0x1e518
	.uleb128 0x4
	.ascii "wxTrapInAssert\0"
	.byte	0x53
	.word	0x10c
	.byte	0x11
	.long	0x1d47c
	.uleb128 0x4
	.ascii "wxFalse\0"
	.byte	0x53
	.word	0x1e3
	.byte	0x13
	.long	0x1d484
	.uleb128 0x44
	.ascii "wxCoord\0"
	.byte	0x54
	.word	0x3aa
	.byte	0xd
	.long	0x1d422
	.uleb128 0x44
	.ascii "wxInt8\0"
	.byte	0x54
	.word	0x3ba
	.byte	0x15
	.long	0x1d401
	.uleb128 0x44
	.ascii "wxUint8\0"
	.byte	0x54
	.word	0x3bb
	.byte	0x17
	.long	0x1d397
	.uleb128 0x44
	.ascii "wxByte\0"
	.byte	0x54
	.word	0x3bc
	.byte	0x11
	.long	0x28063
	.uleb128 0x44
	.ascii "wxInt32\0"
	.byte	0x54
	.word	0x3e6
	.byte	0x15
	.long	0x1d422
	.uleb128 0x44
	.ascii "wxUint32\0"
	.byte	0x54
	.word	0x3e7
	.byte	0x1e
	.long	0x1d387
	.uleb128 0x44
	.ascii "wxInt64\0"
	.byte	0x54
	.word	0x4bf
	.byte	0x17
	.long	0x1d43f
	.uleb128 0x60
	.ascii "wxGeometryCentre\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x67f
	.byte	0x6
	.long	0x280ef
	.uleb128 0x5
	.ascii "wxCENTRE\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxCENTER\0"
	.byte	0x1
	.byte	0
	.uleb128 0x60
	.ascii "wxOrientation\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x68b
	.byte	0x6
	.long	0x28147
	.uleb128 0x5
	.ascii "wxHORIZONTAL\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "wxVERTICAL\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "wxBOTH\0"
	.byte	0xc
	.uleb128 0x5
	.ascii "wxORIENTATION_MASK\0"
	.byte	0xc
	.byte	0
	.uleb128 0x60
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x697
	.byte	0x6
	.long	0x281da
	.uleb128 0x5
	.ascii "wxLEFT\0"
	.byte	0x10
	.uleb128 0x5
	.ascii "wxRIGHT\0"
	.byte	0x20
	.uleb128 0x5
	.ascii "wxUP\0"
	.byte	0x40
	.uleb128 0x5
	.ascii "wxDOWN\0"
	.byte	0x80
	.uleb128 0x5
	.ascii "wxTOP\0"
	.byte	0x40
	.uleb128 0x5
	.ascii "wxBOTTOM\0"
	.byte	0x80
	.uleb128 0x5
	.ascii "wxNORTH\0"
	.byte	0x40
	.uleb128 0x5
	.ascii "wxSOUTH\0"
	.byte	0x80
	.uleb128 0x5
	.ascii "wxWEST\0"
	.byte	0x10
	.uleb128 0x5
	.ascii "wxEAST\0"
	.byte	0x20
	.uleb128 0x5
	.ascii "wxALL\0"
	.byte	0xf0
	.uleb128 0x5
	.ascii "wxDIRECTION_MASK\0"
	.byte	0xf0
	.byte	0
	.uleb128 0x60
	.ascii "wxAlignment\0"
	.byte	0x5
	.byte	0x4
	.long	0x1d422
	.byte	0x54
	.word	0x6ac
	.byte	0x6
	.long	0x282fa
	.uleb128 0x69
	.ascii "wxALIGN_INVALID\0"
	.sleb128 -1
	.uleb128 0x5
	.ascii "wxALIGN_NOT\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxALIGN_CENTER_HORIZONTAL\0"
	.word	0x100
	.uleb128 0xc
	.ascii "wxALIGN_CENTRE_HORIZONTAL\0"
	.word	0x100
	.uleb128 0x5
	.ascii "wxALIGN_LEFT\0"
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x60
	.ascii "wxSizerFlagBits\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x6c7
	.byte	0x6
	.long	0x2837b
	.uleb128 0x5
	.ascii "wxADJUST_MINSIZE\0"
	.byte	0
	.uleb128 0xc
	.ascii "wxFIXED_MINSIZE\0"
	.word	0x8000
	.uleb128 0x5
	.ascii "wxRESERVE_SPACE_EVEN_IF_HIDDEN\0"
	.byte	0x2
	.uleb128 0xc
	.ascii "wxSIZER_FLAG_BITS_MASK\0"
	.word	0x8002
	.byte	0
	.uleb128 0x60
	.ascii "wxStretch\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x6d9
	.byte	0x6
	.long	0x283ef
	.uleb128 0x5
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
	.uleb128 0x60
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x6e7
	.byte	0x6
	.long	0x284be
	.uleb128 0x5
	.ascii "wxBORDER_DEFAULT\0"
	.byte	0
	.uleb128 0x7f
	.ascii "wxBORDER_NONE\0"
	.long	0x200000
	.uleb128 0x7f
	.ascii "wxBORDER_STATIC\0"
	.long	0x1000000
	.uleb128 0x7f
	.ascii "wxBORDER_SIMPLE\0"
	.long	0x2000000
	.uleb128 0x7f
	.ascii "wxBORDER_RAISED\0"
	.long	0x4000000
	.uleb128 0x7f
	.ascii "wxBORDER_SUNKEN\0"
	.long	0x8000000
	.uleb128 0x7f
	.ascii "wxBORDER_DOUBLE\0"
	.long	0x10000000
	.uleb128 0x7f
	.ascii "wxBORDER_THEME\0"
	.long	0x10000000
	.uleb128 0x7f
	.ascii "wxBORDER_MASK\0"
	.long	0x1f200000
	.byte	0
	.uleb128 0x60
	.ascii "wxBackgroundStyle\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x851
	.byte	0x6
	.long	0x2855b
	.uleb128 0x5
	.ascii "wxBG_STYLE_ERASE\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxBG_STYLE_SYSTEM\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxBG_STYLE_PAINT\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "wxBG_STYLE_TRANSPARENT\0"
	.byte	0x3
	.uleb128 0x5
	.ascii "wxBG_STYLE_COLOUR\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "wxBG_STYLE_CUSTOM\0"
	.byte	0x2
	.byte	0
	.uleb128 0x60
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x87a
	.byte	0x6
	.long	0x285a1
	.uleb128 0x5
	.ascii "wxKEY_NONE\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxKEY_INTEGER\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxKEY_STRING\0"
	.byte	0x2
	.byte	0
	.uleb128 0x60
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x1d422
	.byte	0x54
	.word	0x886
	.byte	0x6
	.long	0x28f63
	.uleb128 0x69
	.ascii "wxID_AUTO_LOWEST\0"
	.sleb128 -32000
	.uleb128 0x69
	.ascii "wxID_AUTO_HIGHEST\0"
	.sleb128 -2000
	.uleb128 0x69
	.ascii "wxID_NONE\0"
	.sleb128 -3
	.uleb128 0x69
	.ascii "wxID_SEPARATOR\0"
	.sleb128 -2
	.uleb128 0x69
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
	.uleb128 0x60
	.ascii "wxHitTest\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x971
	.byte	0x6
	.long	0x290fb
	.uleb128 0x5
	.ascii "wxHT_NOWHERE\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_FIRST\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_ARROW_LINE_1\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_ARROW_LINE_2\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_ARROW_PAGE_1\0"
	.byte	0x3
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_ARROW_PAGE_2\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_THUMB\0"
	.byte	0x5
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_BAR_1\0"
	.byte	0x6
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_BAR_2\0"
	.byte	0x7
	.uleb128 0x5
	.ascii "wxHT_SCROLLBAR_LAST\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "wxHT_WINDOW_OUTSIDE\0"
	.byte	0x9
	.uleb128 0x5
	.ascii "wxHT_WINDOW_INSIDE\0"
	.byte	0xa
	.uleb128 0x5
	.ascii "wxHT_WINDOW_VERT_SCROLLBAR\0"
	.byte	0xb
	.uleb128 0x5
	.ascii "wxHT_WINDOW_HORZ_SCROLLBAR\0"
	.byte	0xc
	.uleb128 0x5
	.ascii "wxHT_WINDOW_CORNER\0"
	.byte	0xd
	.uleb128 0x5
	.ascii "wxHT_MAX\0"
	.byte	0xe
	.byte	0
	.uleb128 0x60
	.ascii "wxHatchStyle\0"
	.byte	0x5
	.byte	0x4
	.long	0x1d422
	.byte	0x54
	.word	0x9a8
	.byte	0x6
	.long	0x291ea
	.uleb128 0x69
	.ascii "wxHATCHSTYLE_INVALID\0"
	.sleb128 -1
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_FIRST\0"
	.byte	0x6f
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_BDIAGONAL\0"
	.byte	0x6f
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_CROSSDIAG\0"
	.byte	0x70
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_FDIAGONAL\0"
	.byte	0x71
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_CROSS\0"
	.byte	0x72
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_HORIZONTAL\0"
	.byte	0x73
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_VERTICAL\0"
	.byte	0x74
	.uleb128 0x5
	.ascii "wxHATCHSTYLE_LAST\0"
	.byte	0x74
	.byte	0
	.uleb128 0x60
	.ascii "wxDeprecatedGUIConstants\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0x9c3
	.byte	0x6
	.long	0x293d1
	.uleb128 0x5
	.ascii "wxDEFAULT\0"
	.byte	0x46
	.uleb128 0x5
	.ascii "wxDECORATIVE\0"
	.byte	0x47
	.uleb128 0x5
	.ascii "wxROMAN\0"
	.byte	0x48
	.uleb128 0x5
	.ascii "wxSCRIPT\0"
	.byte	0x49
	.uleb128 0x5
	.ascii "wxSWISS\0"
	.byte	0x4a
	.uleb128 0x5
	.ascii "wxMODERN\0"
	.byte	0x4b
	.uleb128 0x5
	.ascii "wxTELETYPE\0"
	.byte	0x4c
	.uleb128 0x5
	.ascii "wxVARIABLE\0"
	.byte	0x50
	.uleb128 0x5
	.ascii "wxFIXED\0"
	.byte	0x51
	.uleb128 0x5
	.ascii "wxNORMAL\0"
	.byte	0x5a
	.uleb128 0x5
	.ascii "wxLIGHT\0"
	.byte	0x5b
	.uleb128 0x5
	.ascii "wxBOLD\0"
	.byte	0x5c
	.uleb128 0x5
	.ascii "wxITALIC\0"
	.byte	0x5d
	.uleb128 0x5
	.ascii "wxSLANT\0"
	.byte	0x5e
	.uleb128 0x5
	.ascii "wxSOLID\0"
	.byte	0x64
	.uleb128 0x5
	.ascii "wxDOT\0"
	.byte	0x65
	.uleb128 0x5
	.ascii "wxLONG_DASH\0"
	.byte	0x66
	.uleb128 0x5
	.ascii "wxSHORT_DASH\0"
	.byte	0x67
	.uleb128 0x5
	.ascii "wxDOT_DASH\0"
	.byte	0x68
	.uleb128 0x5
	.ascii "wxUSER_DASH\0"
	.byte	0x69
	.uleb128 0x5
	.ascii "wxTRANSPARENT\0"
	.byte	0x6a
	.uleb128 0x5
	.ascii "wxSTIPPLE_MASK_OPAQUE\0"
	.byte	0x6b
	.uleb128 0x5
	.ascii "wxSTIPPLE_MASK\0"
	.byte	0x6c
	.uleb128 0x5
	.ascii "wxSTIPPLE\0"
	.byte	0x6e
	.uleb128 0x5
	.ascii "wxBDIAGONAL_HATCH\0"
	.byte	0x6f
	.uleb128 0x5
	.ascii "wxCROSSDIAG_HATCH\0"
	.byte	0x70
	.uleb128 0x5
	.ascii "wxFDIAGONAL_HATCH\0"
	.byte	0x71
	.uleb128 0x5
	.ascii "wxCROSS_HATCH\0"
	.byte	0x72
	.uleb128 0x5
	.ascii "wxHORIZONTAL_HATCH\0"
	.byte	0x73
	.uleb128 0x5
	.ascii "wxVERTICAL_HATCH\0"
	.byte	0x74
	.uleb128 0x5
	.ascii "wxFIRST_HATCH\0"
	.byte	0x6f
	.uleb128 0x5
	.ascii "wxLAST_HATCH\0"
	.byte	0x74
	.byte	0
	.uleb128 0x60
	.ascii "wxKeyCode\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0xa19
	.byte	0x6
	.long	0x29cca
	.uleb128 0x5
	.ascii "WXK_NONE\0"
	.byte	0
	.uleb128 0x5
	.ascii "WXK_CONTROL_A\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "WXK_CONTROL_B\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "WXK_CONTROL_C\0"
	.byte	0x3
	.uleb128 0x5
	.ascii "WXK_CONTROL_D\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "WXK_CONTROL_E\0"
	.byte	0x5
	.uleb128 0x5
	.ascii "WXK_CONTROL_F\0"
	.byte	0x6
	.uleb128 0x5
	.ascii "WXK_CONTROL_G\0"
	.byte	0x7
	.uleb128 0x5
	.ascii "WXK_CONTROL_H\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "WXK_CONTROL_I\0"
	.byte	0x9
	.uleb128 0x5
	.ascii "WXK_CONTROL_J\0"
	.byte	0xa
	.uleb128 0x5
	.ascii "WXK_CONTROL_K\0"
	.byte	0xb
	.uleb128 0x5
	.ascii "WXK_CONTROL_L\0"
	.byte	0xc
	.uleb128 0x5
	.ascii "WXK_CONTROL_M\0"
	.byte	0xd
	.uleb128 0x5
	.ascii "WXK_CONTROL_N\0"
	.byte	0xe
	.uleb128 0x5
	.ascii "WXK_CONTROL_O\0"
	.byte	0xf
	.uleb128 0x5
	.ascii "WXK_CONTROL_P\0"
	.byte	0x10
	.uleb128 0x5
	.ascii "WXK_CONTROL_Q\0"
	.byte	0x11
	.uleb128 0x5
	.ascii "WXK_CONTROL_R\0"
	.byte	0x12
	.uleb128 0x5
	.ascii "WXK_CONTROL_S\0"
	.byte	0x13
	.uleb128 0x5
	.ascii "WXK_CONTROL_T\0"
	.byte	0x14
	.uleb128 0x5
	.ascii "WXK_CONTROL_U\0"
	.byte	0x15
	.uleb128 0x5
	.ascii "WXK_CONTROL_V\0"
	.byte	0x16
	.uleb128 0x5
	.ascii "WXK_CONTROL_W\0"
	.byte	0x17
	.uleb128 0x5
	.ascii "WXK_CONTROL_X\0"
	.byte	0x18
	.uleb128 0x5
	.ascii "WXK_CONTROL_Y\0"
	.byte	0x19
	.uleb128 0x5
	.ascii "WXK_CONTROL_Z\0"
	.byte	0x1a
	.uleb128 0x5
	.ascii "WXK_BACK\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "WXK_TAB\0"
	.byte	0x9
	.uleb128 0x5
	.ascii "WXK_RETURN\0"
	.byte	0xd
	.uleb128 0x5
	.ascii "WXK_ESCAPE\0"
	.byte	0x1b
	.uleb128 0x5
	.ascii "WXK_SPACE\0"
	.byte	0x20
	.uleb128 0x5
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
	.uleb128 0x5
	.ascii "WXK_SPECIAL1\0"
	.byte	0xc1
	.uleb128 0x5
	.ascii "WXK_SPECIAL2\0"
	.byte	0xc2
	.uleb128 0x5
	.ascii "WXK_SPECIAL3\0"
	.byte	0xc3
	.uleb128 0x5
	.ascii "WXK_SPECIAL4\0"
	.byte	0xc4
	.uleb128 0x5
	.ascii "WXK_SPECIAL5\0"
	.byte	0xc5
	.uleb128 0x5
	.ascii "WXK_SPECIAL6\0"
	.byte	0xc6
	.uleb128 0x5
	.ascii "WXK_SPECIAL7\0"
	.byte	0xc7
	.uleb128 0x5
	.ascii "WXK_SPECIAL8\0"
	.byte	0xc8
	.uleb128 0x5
	.ascii "WXK_SPECIAL9\0"
	.byte	0xc9
	.uleb128 0x5
	.ascii "WXK_SPECIAL10\0"
	.byte	0xca
	.uleb128 0x5
	.ascii "WXK_SPECIAL11\0"
	.byte	0xcb
	.uleb128 0x5
	.ascii "WXK_SPECIAL12\0"
	.byte	0xcc
	.uleb128 0x5
	.ascii "WXK_SPECIAL13\0"
	.byte	0xcd
	.uleb128 0x5
	.ascii "WXK_SPECIAL14\0"
	.byte	0xce
	.uleb128 0x5
	.ascii "WXK_SPECIAL15\0"
	.byte	0xcf
	.uleb128 0x5
	.ascii "WXK_SPECIAL16\0"
	.byte	0xd0
	.uleb128 0x5
	.ascii "WXK_SPECIAL17\0"
	.byte	0xd1
	.uleb128 0x5
	.ascii "WXK_SPECIAL18\0"
	.byte	0xd2
	.uleb128 0x5
	.ascii "WXK_SPECIAL19\0"
	.byte	0xd3
	.uleb128 0x5
	.ascii "WXK_SPECIAL20\0"
	.byte	0xd4
	.byte	0
	.uleb128 0x60
	.ascii "wxKeyModifier\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x54
	.word	0xad2
	.byte	0x6
	.long	0x29d73
	.uleb128 0x5
	.ascii "wxMOD_NONE\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxMOD_ALT\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxMOD_CONTROL\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "wxMOD_ALTGR\0"
	.byte	0x3
	.uleb128 0x5
	.ascii "wxMOD_SHIFT\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "wxMOD_META\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "wxMOD_WIN\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "wxMOD_RAW_CONTROL\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "wxMOD_CMD\0"
	.byte	0x2
	.uleb128 0xc
	.ascii "wxMOD_ALL\0"
	.word	0xffff
	.byte	0
	.uleb128 0x44
	.ascii "wxSortCompareFunction\0"
	.byte	0x54
	.word	0xba0
	.byte	0x10
	.long	0x1debb
	.uleb128 0x44
	.ascii "WXHANDLE\0"
	.byte	0x54
	.word	0xcb8
	.byte	0xf
	.long	0x1dadb
	.uleb128 0x1b
	.ascii "fpos_t\0"
	.byte	0x55
	.byte	0x68
	.byte	0x23
	.long	0x1d43f
	.uleb128 0x8
	.long	0x29da4
	.uleb128 0x1b
	.ascii "wctrans_t\0"
	.byte	0x56
	.byte	0xae
	.byte	0x13
	.long	0x1d8b4
	.uleb128 0xe
	.ascii "_daylight\0"
	.byte	0x57
	.byte	0x7a
	.byte	0x2e
	.long	0x1d422
	.uleb128 0xe
	.ascii "_dstbias\0"
	.byte	0x57
	.byte	0x7b
	.byte	0x2f
	.long	0x1d42e
	.uleb128 0xe
	.ascii "_timezone\0"
	.byte	0x57
	.byte	0x7c
	.byte	0x2f
	.long	0x1d42e
	.uleb128 0x64
	.long	0x1d89e
	.long	0x29e0f
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0x1
	.byte	0
	.uleb128 0xe
	.ascii "_tzname\0"
	.byte	0x57
	.byte	0x7d
	.byte	0x31
	.long	0x29dff
	.uleb128 0x4
	.ascii "daylight\0"
	.byte	0x57
	.word	0x116
	.byte	0x2e
	.long	0x1d422
	.uleb128 0x4
	.ascii "timezone\0"
	.byte	0x57
	.word	0x119
	.byte	0x2f
	.long	0x1d42e
	.uleb128 0x4
	.ascii "tzname\0"
	.byte	0x57
	.word	0x11a
	.byte	0x30
	.long	0x29dff
	.uleb128 0xb8
	.ascii "wxPrivate\0"
	.byte	0x4
	.byte	0x1b
	.byte	0xb
	.long	0x29f7d
	.uleb128 0x114
	.secrel32	.LASF263
	.byte	0x18
	.byte	0x4
	.byte	0x1e
	.byte	0x8
	.uleb128 0x49
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x4
	.byte	0x20
	.byte	0xa
	.long	0x29e97
	.uleb128 0x5
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x5
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF263
	.byte	0x4
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x29ed8
	.long	0x29eed
	.uleb128 0x2
	.long	0x29f7d
	.uleb128 0x1
	.long	0x1dadb
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x29e70
	.byte	0
	.uleb128 0x6b
	.ascii "~UntypedBufferData\0"
	.byte	0x4
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x29f31
	.long	0x29f3c
	.uleb128 0x2
	.long	0x29f7d
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF240
	.byte	0x4
	.byte	0x2f
	.byte	0xb
	.long	0x1dadb
	.byte	0
	.uleb128 0x14
	.ascii "m_length\0"
	.byte	0x4
	.byte	0x30
	.byte	0xc
	.long	0x1d513
	.byte	0x8
	.uleb128 0x14
	.ascii "m_ref\0"
	.byte	0x4
	.byte	0x33
	.byte	0x14
	.long	0x1d3ad
	.byte	0x10
	.uleb128 0x14
	.ascii "m_owned\0"
	.byte	0x4
	.byte	0x35
	.byte	0xa
	.long	0x1d47c
	.byte	0x12
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x29e66
	.uleb128 0x8
	.long	0x29f7d
	.uleb128 0x1b
	.ascii "wxScopedCharBuffer\0"
	.byte	0x4
	.byte	0xf1
	.byte	0x26
	.long	0x29fa8
	.uleb128 0x8
	.long	0x29f88
	.uleb128 0x2b
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x4
	.byte	0x42
	.byte	0x7
	.long	0x2a5e0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x2a002
	.long	0x2a008
	.uleb128 0x2
	.long	0x2ac88
	.byte	0
	.uleb128 0xa7
	.secrel32	.LASF265
	.byte	0x4
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x2a5e0
	.byte	0x1
	.long	0x2a059
	.uleb128 0x1
	.long	0x2ac8e
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF266
	.byte	0x4
	.byte	0x45
	.byte	0xf
	.long	0x1d4f6
	.byte	0x1
	.uleb128 0x8
	.long	0x2a059
	.uleb128 0xa7
	.secrel32	.LASF267
	.byte	0x4
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x2a5e0
	.byte	0x1
	.long	0x2a0b8
	.uleb128 0x1
	.long	0x2ac94
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x2a0f0
	.long	0x2a0fb
	.uleb128 0x2
	.long	0x2ac88
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x4
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x2aca0
	.byte	0x1
	.long	0x2a137
	.long	0x2a142
	.uleb128 0x2
	.long	0x2ac88
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF268
	.byte	0x4
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x2a176
	.long	0x2a181
	.uleb128 0x2
	.long	0x2ac88
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF269
	.byte	0x4
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x2ac94
	.byte	0x1
	.long	0x2a1c0
	.long	0x2a1c6
	.uleb128 0x2
	.long	0x2aca6
	.byte	0
	.uleb128 0x22
	.ascii "reset\0"
	.byte	0x4
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x2a200
	.long	0x2a206
	.uleb128 0x2
	.long	0x2ac88
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x4
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x2ac94
	.byte	0x1
	.long	0x2a241
	.long	0x2a247
	.uleb128 0x2
	.long	0x2ac88
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x4
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x2ac8e
	.byte	0x1
	.long	0x2a283
	.long	0x2a289
	.uleb128 0x2
	.long	0x2aca6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF270
	.byte	0x4
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x2ac8e
	.byte	0x1
	.long	0x2a2c5
	.long	0x2a2cb
	.uleb128 0x2
	.long	0x2aca6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x2a059
	.byte	0x1
	.long	0x2a304
	.long	0x2a30f
	.uleb128 0x2
	.long	0x2aca6
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF45
	.byte	0x4
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIcE6lengthEv\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2a34d
	.long	0x2a353
	.uleb128 0x2
	.long	0x2aca6
	.byte	0
	.uleb128 0xde
	.ascii "Data\0"
	.byte	0x18
	.byte	0x4
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x2a46c
	.uleb128 0x54
	.long	0x29e66
	.byte	0
	.uleb128 0x6b
	.ascii "Data\0"
	.byte	0x4
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x2a3c8
	.long	0x2a3dd
	.uleb128 0x2
	.long	0x2acac
	.uleb128 0x1
	.long	0x2ac94
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x29e70
	.byte	0
	.uleb128 0x70
	.ascii "Get\0"
	.byte	0x4
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x2ac94
	.long	0x2a41c
	.long	0x2a422
	.uleb128 0x2
	.long	0x50637
	.byte	0
	.uleb128 0x115
	.ascii "Set\0"
	.byte	0x4
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x2a45b
	.uleb128 0x2
	.long	0x2acac
	.uleb128 0x1
	.long	0x2ac94
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2a353
	.uleb128 0x90
	.secrel32	.LASF271
	.byte	0x4
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x2acac
	.byte	0x2
	.uleb128 0x10
	.secrel32	.LASF272
	.byte	0x4
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x2a4e6
	.long	0x2a4ec
	.uleb128 0x2
	.long	0x2ac88
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF273
	.byte	0x4
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x2a525
	.long	0x2a52b
	.uleb128 0x2
	.long	0x2ac88
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x4
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x2a572
	.long	0x2a57d
	.uleb128 0x2
	.long	0x2ac88
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0x78
	.ascii "StrCopy\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x2ac94
	.byte	0x2
	.long	0x2a5c9
	.uleb128 0x1
	.long	0x2ac8e
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x9b
	.secrel32	.LASF275
	.byte	0x4
	.byte	0xee
	.byte	0xb
	.long	0x2acac
	.byte	0
	.byte	0x2
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x8
	.long	0x29fa8
	.uleb128 0x1b
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x4
	.byte	0xf2
	.byte	0x29
	.long	0x2a606
	.uleb128 0x8
	.long	0x2a5e5
	.uleb128 0x2b
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x4
	.byte	0x42
	.byte	0x7
	.long	0x2ac83
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x2a663
	.long	0x2a669
	.uleb128 0x2
	.long	0x2b702
	.byte	0
	.uleb128 0xa7
	.secrel32	.LASF265
	.byte	0x4
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x2ac83
	.byte	0x1
	.long	0x2a6ba
	.uleb128 0x1
	.long	0x2b70d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF266
	.byte	0x4
	.byte	0x45
	.byte	0xf
	.long	0x1d8b4
	.byte	0x1
	.uleb128 0x8
	.long	0x2a6ba
	.uleb128 0xa7
	.secrel32	.LASF267
	.byte	0x4
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x2ac83
	.byte	0x1
	.long	0x2a719
	.uleb128 0x1
	.long	0x2b713
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF264
	.byte	0x4
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x2a751
	.long	0x2a75c
	.uleb128 0x2
	.long	0x2b702
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x4
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x2b71f
	.byte	0x1
	.long	0x2a798
	.long	0x2a7a3
	.uleb128 0x2
	.long	0x2b702
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF268
	.byte	0x4
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x2a7d7
	.long	0x2a7e2
	.uleb128 0x2
	.long	0x2b702
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF269
	.byte	0x4
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x2b713
	.byte	0x1
	.long	0x2a821
	.long	0x2a827
	.uleb128 0x2
	.long	0x2b725
	.byte	0
	.uleb128 0x22
	.ascii "reset\0"
	.byte	0x4
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x2a861
	.long	0x2a867
	.uleb128 0x2
	.long	0x2b702
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x4
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x2b713
	.byte	0x1
	.long	0x2a8a2
	.long	0x2a8a8
	.uleb128 0x2
	.long	0x2b702
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF72
	.byte	0x4
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x2b70d
	.byte	0x1
	.long	0x2a8e4
	.long	0x2a8ea
	.uleb128 0x2
	.long	0x2b725
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF270
	.byte	0x4
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x2b70d
	.byte	0x1
	.long	0x2a926
	.long	0x2a92c
	.uleb128 0x2
	.long	0x2b725
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x4
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x2a6ba
	.byte	0x1
	.long	0x2a965
	.long	0x2a970
	.uleb128 0x2
	.long	0x2b725
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF45
	.byte	0x4
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIwE6lengthEv\0"
	.long	0x1d513
	.byte	0x1
	.long	0x2a9ae
	.long	0x2a9b4
	.uleb128 0x2
	.long	0x2b725
	.byte	0
	.uleb128 0xde
	.ascii "Data\0"
	.byte	0x18
	.byte	0x4
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x2ab0f
	.uleb128 0x54
	.long	0x29e66
	.byte	0
	.uleb128 0x6b
	.ascii "Data\0"
	.byte	0x4
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x2aa29
	.long	0x2aa3e
	.uleb128 0x2
	.long	0x2b730
	.uleb128 0x1
	.long	0x2b713
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x29e70
	.byte	0
	.uleb128 0x70
	.ascii "Get\0"
	.byte	0x4
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x2b713
	.long	0x2aa7d
	.long	0x2aa83
	.uleb128 0x2
	.long	0x5063d
	.byte	0
	.uleb128 0x6b
	.ascii "Set\0"
	.byte	0x4
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x2aabf
	.long	0x2aacf
	.uleb128 0x2
	.long	0x2b730
	.uleb128 0x1
	.long	0x2b713
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xd7
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x2ab03
	.uleb128 0x2
	.long	0x2b730
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2a9b4
	.uleb128 0x90
	.secrel32	.LASF271
	.byte	0x4
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x2b730
	.byte	0x2
	.uleb128 0x10
	.secrel32	.LASF272
	.byte	0x4
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x2ab89
	.long	0x2ab8f
	.uleb128 0x2
	.long	0x2b702
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF273
	.byte	0x4
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x2abc8
	.long	0x2abce
	.uleb128 0x2
	.long	0x2b702
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF274
	.byte	0x4
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x2ac15
	.long	0x2ac20
	.uleb128 0x2
	.long	0x2b702
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0x78
	.ascii "StrCopy\0"
	.byte	0x4
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x2b713
	.byte	0x2
	.long	0x2ac6c
	.uleb128 0x1
	.long	0x2b70d
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x9b
	.secrel32	.LASF275
	.byte	0x4
	.byte	0xee
	.byte	0xb
	.long	0x2b730
	.byte	0
	.byte	0x2
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x8
	.long	0x2a606
	.uleb128 0x7
	.byte	0x8
	.long	0x29fa8
	.uleb128 0x7
	.byte	0x8
	.long	0x2a066
	.uleb128 0x7
	.byte	0x8
	.long	0x2a059
	.uleb128 0x9
	.byte	0x8
	.long	0x2a5e0
	.uleb128 0x9
	.byte	0x8
	.long	0x29fa8
	.uleb128 0x7
	.byte	0x8
	.long	0x2a5e0
	.uleb128 0x7
	.byte	0x8
	.long	0x2a353
	.uleb128 0x2b
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x4
	.byte	0xf7
	.byte	0x7
	.long	0x2af66
	.uleb128 0x31
	.long	0x29fa8
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF276
	.byte	0x4
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x2ad0a
	.long	0x2ad1a
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2af71
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF266
	.byte	0x4
	.byte	0xfd
	.byte	0xf
	.long	0x1d4f6
	.byte	0x1
	.uleb128 0x8
	.long	0x2ad1a
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x2ad5b
	.long	0x2ad66
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x2ad99
	.long	0x2ada4
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2af77
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x2af7d
	.byte	0x1
	.long	0x2add9
	.long	0x2ade4
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2af71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x2af7d
	.byte	0x1
	.long	0x2ae1b
	.long	0x2ae26
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2af77
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2ae71
	.long	0x2ae7c
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2af7d
	.byte	0x1
	.long	0x2aecb
	.long	0x2aed6
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x4
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2af11
	.long	0x2af1c
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1f
	.ascii "shrink\0"
	.byte	0x4
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6shrinkEy\0"
	.byte	0x1
	.long	0x2af53
	.long	0x2af5e
	.uleb128 0x2
	.long	0x2af6b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x8
	.long	0x2acb2
	.uleb128 0x7
	.byte	0x8
	.long	0x2acb2
	.uleb128 0x7
	.byte	0x8
	.long	0x2ad27
	.uleb128 0x9
	.byte	0x8
	.long	0x2af66
	.uleb128 0x9
	.byte	0x8
	.long	0x2acb2
	.uleb128 0x5f
	.secrel32	.LASF277
	.byte	0x8
	.byte	0x4
	.word	0x168
	.byte	0x7
	.long	0x2b126
	.uleb128 0x31
	.long	0x2acb2
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF277
	.byte	0x4
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2afd6
	.long	0x2afe1
	.uleb128 0x2
	.long	0x2b12b
	.uleb128 0x1
	.long	0x2b131
	.byte	0
	.uleb128 0x8c
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x4
	.word	0x16b
	.byte	0x24
	.long	0x2acb2
	.byte	0x1
	.uleb128 0x8
	.long	0x2afe1
	.uleb128 0xa
	.secrel32	.LASF277
	.byte	0x4
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2b04a
	.long	0x2b055
	.uleb128 0x2
	.long	0x2b12b
	.uleb128 0x1
	.long	0x2b137
	.byte	0
	.uleb128 0x8c
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x4
	.word	0x16c
	.byte	0x2a
	.long	0x29fa8
	.byte	0x1
	.uleb128 0x8
	.long	0x2b055
	.uleb128 0xa
	.secrel32	.LASF277
	.byte	0x4
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x2b0aa
	.long	0x2b0b5
	.uleb128 0x2
	.long	0x2b12b
	.uleb128 0x1
	.long	0x2af71
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF277
	.byte	0x4
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x2b0dd
	.long	0x2b0e8
	.uleb128 0x2
	.long	0x2b12b
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF277
	.byte	0x4
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x2b11a
	.uleb128 0x2
	.long	0x2b12b
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2af83
	.uleb128 0x7
	.byte	0x8
	.long	0x2af83
	.uleb128 0x9
	.byte	0x8
	.long	0x2b001
	.uleb128 0x9
	.byte	0x8
	.long	0x2b07b
	.uleb128 0x9
	.byte	0x8
	.long	0x2b6fd
	.uleb128 0x56
	.secrel32	.LASF278
	.byte	0x18
	.byte	0x6
	.byte	0x99
	.byte	0x7
	.long	0x2b6fd
	.uleb128 0x25
	.secrel32	.LASF278
	.byte	0x6
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x2b180
	.long	0x2b195
	.uleb128 0x2
	.long	0x3162b
	.uleb128 0x1
	.long	0x315e5
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF278
	.byte	0x6
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x2b1bb
	.long	0x2b1c6
	.uleb128 0x2
	.long	0x3162b
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF278
	.byte	0x6
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x2b1ec
	.long	0x2b1f7
	.uleb128 0x2
	.long	0x3162b
	.uleb128 0x1
	.long	0x1d8a9
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF278
	.byte	0x6
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x2b21f
	.long	0x2b22a
	.uleb128 0x2
	.long	0x3162b
	.uleb128 0x1
	.long	0x2b13d
	.byte	0
	.uleb128 0x22
	.ascii "~wxCStrData\0"
	.byte	0x6
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x2b257
	.long	0x2b262
	.uleb128 0x2
	.long	0x3162b
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x1e
	.ascii "AsWChar\0"
	.byte	0x6
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x2b296
	.long	0x2b29c
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF248
	.byte	0x6
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x1db8a
	.byte	0x1
	.long	0x2b2c9
	.long	0x2b2cf
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "AsChar\0"
	.byte	0x6
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x2b301
	.long	0x2b307
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "AsUnsignedChar\0"
	.byte	0x6
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x1dabe
	.byte	0x1
	.long	0x2b34a
	.long	0x2b350
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF247
	.byte	0x6
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x1db4b
	.byte	0x1
	.long	0x2b37d
	.long	0x2b383
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "operator unsigned char const*\0"
	.byte	0x6
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x1dabe
	.byte	0x1
	.long	0x2b3ca
	.long	0x2b3d0
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF249
	.byte	0x6
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x1db26
	.byte	0x1
	.long	0x2b3fd
	.long	0x2b403
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF262
	.byte	0x6
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x29fa3
	.byte	0x1
	.long	0x2b435
	.long	0x2b43b
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "AsWCharBuf\0"
	.byte	0x6
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x2a601
	.byte	0x1
	.long	0x2b476
	.long	0x2b47c
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "AsString\0"
	.byte	0x6
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x1e55e
	.byte	0x1
	.long	0x2b4b2
	.long	0x2b4b8
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x1e
	.ascii "AsInternal\0"
	.byte	0x6
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x31607
	.byte	0x1
	.long	0x2b4f3
	.long	0x2b4f9
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x6
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x2b523
	.long	0x2b52e
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x6
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x2b558
	.long	0x2b563
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x6
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x2b58d
	.long	0x2b598
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF54
	.byte	0x6
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x2b5c2
	.long	0x2b5cd
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF163
	.byte	0x6
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x2b143
	.byte	0x1
	.long	0x2b5f7
	.long	0x2b602
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF163
	.byte	0x6
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x2b143
	.byte	0x1
	.long	0x2b62c
	.long	0x2b637
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF163
	.byte	0x6
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x2b143
	.byte	0x1
	.long	0x2b661
	.long	0x2b66c
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF165
	.byte	0x6
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x2b143
	.byte	0x1
	.long	0x2b696
	.long	0x2b6a1
	.uleb128 0x2
	.long	0x315f0
	.uleb128 0x1
	.long	0x1d54a
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF159
	.byte	0x6
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x2dde5
	.byte	0x1
	.long	0x2b6cb
	.long	0x2b6d1
	.uleb128 0x2
	.long	0x315f0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF240
	.byte	0x6
	.byte	0xf2
	.byte	0x15
	.long	0x315e5
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF279
	.byte	0x6
	.byte	0xf9
	.byte	0xc
	.long	0x1d513
	.byte	0x8
	.uleb128 0x14
	.ascii "m_owned\0"
	.byte	0x6
	.byte	0xfb
	.byte	0xa
	.long	0x1d47c
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x2b143
	.uleb128 0x7
	.byte	0x8
	.long	0x2a606
	.uleb128 0x8
	.long	0x2b702
	.uleb128 0x7
	.byte	0x8
	.long	0x2a6c7
	.uleb128 0x7
	.byte	0x8
	.long	0x2a6ba
	.uleb128 0x9
	.byte	0x8
	.long	0x2ac83
	.uleb128 0x9
	.byte	0x8
	.long	0x2a606
	.uleb128 0x7
	.byte	0x8
	.long	0x2ac83
	.uleb128 0x8
	.long	0x2b725
	.uleb128 0x7
	.byte	0x8
	.long	0x2a9b4
	.uleb128 0x8
	.long	0x2b730
	.uleb128 0x2b
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x4
	.byte	0xf7
	.byte	0x7
	.long	0x2b9f2
	.uleb128 0x31
	.long	0x2a606
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.secrel32	.LASF276
	.byte	0x4
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x2b796
	.long	0x2b7a6
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2b9fd
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF266
	.byte	0x4
	.byte	0xfd
	.byte	0xf
	.long	0x1d8b4
	.byte	0x1
	.uleb128 0x8
	.long	0x2b7a6
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4Ey\0"
	.byte	0x1
	.long	0x2b7e7
	.long	0x2b7f2
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x2b825
	.long	0x2b830
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2ba03
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSEPKw\0"
	.long	0x2ba09
	.byte	0x1
	.long	0x2b865
	.long	0x2b870
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2b9fd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERKS0_\0"
	.long	0x2ba09
	.byte	0x1
	.long	0x2b8a7
	.long	0x2b8b2
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2ba03
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF276
	.byte	0x4
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x2b8fd
	.long	0x2b908
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIwEaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2ba09
	.byte	0x1
	.long	0x2b957
	.long	0x2b962
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0xb
	.ascii "extend\0"
	.byte	0x4
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6extendEy\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2b99d
	.long	0x2b9a8
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x1f
	.ascii "shrink\0"
	.byte	0x4
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIwE6shrinkEy\0"
	.byte	0x1
	.long	0x2b9df
	.long	0x2b9ea
	.uleb128 0x2
	.long	0x2b9f7
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x8
	.long	0x2b73b
	.uleb128 0x7
	.byte	0x8
	.long	0x2b73b
	.uleb128 0x7
	.byte	0x8
	.long	0x2b7b3
	.uleb128 0x9
	.byte	0x8
	.long	0x2b9f2
	.uleb128 0x9
	.byte	0x8
	.long	0x2b73b
	.uleb128 0x44
	.ascii "wxWritableCharBuffer\0"
	.byte	0x4
	.word	0x1a0
	.byte	0x28
	.long	0x2ba2d
	.uleb128 0x5a
	.ascii "wxWritableCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x4
	.word	0x18f
	.byte	0x7
	.long	0x2bb8c
	.uleb128 0x31
	.long	0x2acb2
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF280
	.byte	0x4
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2bab0
	.long	0x2babb
	.uleb128 0x2
	.long	0x316f9
	.uleb128 0x1
	.long	0x2ac9a
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF280
	.byte	0x4
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEC4EPKc\0"
	.byte	0x1
	.long	0x2baf4
	.long	0x2baff
	.uleb128 0x2
	.long	0x316f9
	.uleb128 0x1
	.long	0x316ff
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF266
	.byte	0x4
	.word	0x192
	.byte	0x3a
	.long	0x2a059
	.byte	0x1
	.uleb128 0x8
	.long	0x2baff
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<char>::CharType*\0"
	.byte	0x4
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIcEcvPcEv\0"
	.long	0x31705
	.byte	0x1
	.long	0x2bb7e
	.long	0x2bb84
	.uleb128 0x2
	.long	0x316f9
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d4f6
	.byte	0
	.uleb128 0x44
	.ascii "wxWritableWCharBuffer\0"
	.byte	0x4
	.word	0x1a1
	.byte	0x2b
	.long	0x2bbab
	.uleb128 0x5a
	.ascii "wxWritableCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x4
	.word	0x18f
	.byte	0x7
	.long	0x2bd10
	.uleb128 0x31
	.long	0x2b73b
	.byte	0
	.byte	0x1
	.uleb128 0xa
	.secrel32	.LASF280
	.byte	0x4
	.word	0x194
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x2bc31
	.long	0x2bc3c
	.uleb128 0x2
	.long	0x3170b
	.uleb128 0x1
	.long	0x2b719
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF280
	.byte	0x4
	.word	0x19a
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEC4EPKw\0"
	.byte	0x1
	.long	0x2bc75
	.long	0x2bc80
	.uleb128 0x2
	.long	0x3170b
	.uleb128 0x1
	.long	0x31711
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF266
	.byte	0x4
	.word	0x192
	.byte	0x3a
	.long	0x2a6ba
	.byte	0x1
	.uleb128 0x8
	.long	0x2bc80
	.uleb128 0xb
	.ascii "operator wxWritableCharTypeBuffer<wchar_t>::CharType*\0"
	.byte	0x4
	.word	0x19d
	.byte	0x5
	.ascii "_ZN24wxWritableCharTypeBufferIwEcvPwEv\0"
	.long	0x31717
	.byte	0x1
	.long	0x2bd02
	.long	0x2bd08
	.uleb128 0x2
	.long	0x3170b
	.byte	0
	.uleb128 0x11
	.ascii "T\0"
	.long	0x1d8b4
	.byte	0
	.uleb128 0x5f
	.secrel32	.LASF281
	.byte	0x20
	.byte	0x4
	.word	0x1be
	.byte	0x7
	.long	0x2bf73
	.uleb128 0xdf
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x4
	.word	0x1c2
	.byte	0xa
	.byte	0x1
	.long	0x2bd3e
	.uleb128 0xc
	.ascii "DefBufSize\0"
	.word	0x400
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF281
	.byte	0x4
	.word	0x1c8
	.byte	0x5
	.ascii "_ZN18wxMemoryBufferDataC4Ey\0"
	.long	0x2bd6b
	.long	0x2bd76
	.uleb128 0x2
	.long	0x2bf78
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x6d
	.ascii "~wxMemoryBufferData\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x5
	.ascii "_ZN18wxMemoryBufferDataD4Ev\0"
	.long	0x2bdb3
	.long	0x2bdbe
	.uleb128 0x2
	.long	0x2bf78
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x6d
	.ascii "ResizeIfNeeded\0"
	.byte	0x4
	.word	0x1cf
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData14ResizeIfNeededEy\0"
	.long	0x2be04
	.long	0x2be0f
	.uleb128 0x2
	.long	0x2bf78
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF272
	.byte	0x4
	.word	0x1de
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData6IncRefEv\0"
	.long	0x2be41
	.long	0x2be47
	.uleb128 0x2
	.long	0x2bf78
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF273
	.byte	0x4
	.word	0x1df
	.byte	0xa
	.ascii "_ZN18wxMemoryBufferData6DecRefEv\0"
	.long	0x2be79
	.long	0x2be7f
	.uleb128 0x2
	.long	0x2bf78
	.byte	0
	.uleb128 0x36
	.secrel32	.LASF269
	.byte	0x4
	.word	0x1e6
	.byte	0xb
	.ascii "_ZN18wxMemoryBufferData7releaseEv\0"
	.long	0x1dadb
	.long	0x2beb6
	.long	0x2bebc
	.uleb128 0x2
	.long	0x2bf78
	.byte	0
	.uleb128 0x5e
	.secrel32	.LASF275
	.byte	0x4
	.word	0x1f7
	.byte	0xb
	.long	0x1dadb
	.byte	0
	.uleb128 0x24
	.ascii "m_size\0"
	.byte	0x4
	.word	0x1fa
	.byte	0xc
	.long	0x1d513
	.byte	0x8
	.uleb128 0x24
	.ascii "m_len\0"
	.byte	0x4
	.word	0x1fd
	.byte	0xc
	.long	0x1d513
	.byte	0x10
	.uleb128 0x24
	.ascii "m_ref\0"
	.byte	0x4
	.word	0x200
	.byte	0xc
	.long	0x1d513
	.byte	0x18
	.uleb128 0x2c
	.secrel32	.LASF281
	.byte	0x4
	.word	0x202
	.byte	0xe
	.ascii "_ZN18wxMemoryBufferDataC4ERKS_\0"
	.long	0x2bf2b
	.long	0x2bf36
	.uleb128 0x2
	.long	0x2bf78
	.uleb128 0x1
	.long	0x2bf7e
	.byte	0
	.uleb128 0x91
	.secrel32	.LASF35
	.byte	0x4
	.word	0x202
	.byte	0x51
	.ascii "_ZN18wxMemoryBufferDataaSERKS_\0"
	.long	0x2bf84
	.long	0x2bf67
	.uleb128 0x2
	.long	0x2bf78
	.uleb128 0x1
	.long	0x2bf7e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2bd10
	.uleb128 0x7
	.byte	0x8
	.long	0x2bd10
	.uleb128 0x9
	.byte	0x8
	.long	0x2bf73
	.uleb128 0x9
	.byte	0x8
	.long	0x2bd10
	.uleb128 0x19
	.ascii "wxMBConvUTF7\0"
	.uleb128 0x83
	.secrel32	.LASF282
	.long	0x2c071
	.uleb128 0xdf
	.byte	0x7
	.byte	0x4
	.long	0x1d387
	.byte	0x5
	.word	0x16c
	.byte	0x5
	.byte	0x1
	.long	0x2c001
	.uleb128 0x5
	.ascii "MAP_INVALID_UTF8_NOT\0"
	.byte	0
	.uleb128 0x5
	.ascii "MAP_INVALID_UTF8_TO_PUA\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "MAP_INVALID_UTF8_TO_OCTAL\0"
	.byte	0x2
	.byte	0
	.uleb128 0xa8
	.ascii "~wxMBConvUTF8\0"
	.ascii "_ZN12wxMBConvUTF8D4Ev\0"
	.byte	0x1
	.long	0x2bf98
	.byte	0x1
	.long	0x2c035
	.long	0x2c040
	.uleb128 0x2
	.long	0x52c55
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0x82
	.secrel32	.LASF282
	.byte	0x5
	.word	0x172
	.byte	0x5
	.ascii "_ZN12wxMBConvUTF8C4Ei\0"
	.byte	0x1
	.long	0x2c065
	.uleb128 0x2
	.long	0x52c55
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.byte	0
	.uleb128 0x49
	.ascii "wxFontEncoding\0"
	.byte	0x5
	.byte	0x4
	.long	0x1d422
	.byte	0x58
	.byte	0xf
	.byte	0x6
	.long	0x2cb24
	.uleb128 0x69
	.ascii "wxFONTENCODING_SYSTEM\0"
	.sleb128 -1
	.uleb128 0x5
	.ascii "wxFONTENCODING_DEFAULT\0"
	.byte	0
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_1\0"
	.byte	0x1
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_2\0"
	.byte	0x2
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_3\0"
	.byte	0x3
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_4\0"
	.byte	0x4
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_5\0"
	.byte	0x5
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_6\0"
	.byte	0x6
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_7\0"
	.byte	0x7
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_8\0"
	.byte	0x8
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_9\0"
	.byte	0x9
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_10\0"
	.byte	0xa
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_11\0"
	.byte	0xb
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_12\0"
	.byte	0xc
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_13\0"
	.byte	0xd
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_14\0"
	.byte	0xe
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_15\0"
	.byte	0xf
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO8859_MAX\0"
	.byte	0x10
	.uleb128 0x5
	.ascii "wxFONTENCODING_KOI8\0"
	.byte	0x11
	.uleb128 0x5
	.ascii "wxFONTENCODING_KOI8_U\0"
	.byte	0x12
	.uleb128 0x5
	.ascii "wxFONTENCODING_ALTERNATIVE\0"
	.byte	0x13
	.uleb128 0x5
	.ascii "wxFONTENCODING_BULGARIAN\0"
	.byte	0x14
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP437\0"
	.byte	0x15
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP850\0"
	.byte	0x16
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP852\0"
	.byte	0x17
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP855\0"
	.byte	0x18
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP866\0"
	.byte	0x19
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP874\0"
	.byte	0x1a
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP932\0"
	.byte	0x1b
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP936\0"
	.byte	0x1c
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP949\0"
	.byte	0x1d
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP950\0"
	.byte	0x1e
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1250\0"
	.byte	0x1f
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1251\0"
	.byte	0x20
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1252\0"
	.byte	0x21
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1253\0"
	.byte	0x22
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1254\0"
	.byte	0x23
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1255\0"
	.byte	0x24
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1256\0"
	.byte	0x25
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1257\0"
	.byte	0x26
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1258\0"
	.byte	0x27
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP1361\0"
	.byte	0x28
	.uleb128 0x5
	.ascii "wxFONTENCODING_CP12_MAX\0"
	.byte	0x29
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF7\0"
	.byte	0x2a
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF8\0"
	.byte	0x2b
	.uleb128 0x5
	.ascii "wxFONTENCODING_EUC_JP\0"
	.byte	0x2c
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF16BE\0"
	.byte	0x2d
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF16LE\0"
	.byte	0x2e
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF32BE\0"
	.byte	0x2f
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF32LE\0"
	.byte	0x30
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACROMAN\0"
	.byte	0x31
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACJAPANESE\0"
	.byte	0x32
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCHINESETRAD\0"
	.byte	0x33
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACKOREAN\0"
	.byte	0x34
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACARABIC\0"
	.byte	0x35
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACHEBREW\0"
	.byte	0x36
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACGREEK\0"
	.byte	0x37
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCYRILLIC\0"
	.byte	0x38
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACDEVANAGARI\0"
	.byte	0x39
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACGURMUKHI\0"
	.byte	0x3a
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACGUJARATI\0"
	.byte	0x3b
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACORIYA\0"
	.byte	0x3c
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACBENGALI\0"
	.byte	0x3d
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACTAMIL\0"
	.byte	0x3e
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACTELUGU\0"
	.byte	0x3f
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACKANNADA\0"
	.byte	0x40
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACMALAJALAM\0"
	.byte	0x41
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACSINHALESE\0"
	.byte	0x42
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACBURMESE\0"
	.byte	0x43
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACKHMER\0"
	.byte	0x44
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACTHAI\0"
	.byte	0x45
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACLAOTIAN\0"
	.byte	0x46
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACGEORGIAN\0"
	.byte	0x47
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACARMENIAN\0"
	.byte	0x48
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCHINESESIMP\0"
	.byte	0x49
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACTIBETAN\0"
	.byte	0x4a
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACMONGOLIAN\0"
	.byte	0x4b
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACETHIOPIC\0"
	.byte	0x4c
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCENTRALEUR\0"
	.byte	0x4d
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACVIATNAMESE\0"
	.byte	0x4e
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACARABICEXT\0"
	.byte	0x4f
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACSYMBOL\0"
	.byte	0x50
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACDINGBATS\0"
	.byte	0x51
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACTURKISH\0"
	.byte	0x52
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCROATIAN\0"
	.byte	0x53
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACICELANDIC\0"
	.byte	0x54
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACROMANIAN\0"
	.byte	0x55
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACCELTIC\0"
	.byte	0x56
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACGAELIC\0"
	.byte	0x57
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACKEYBOARD\0"
	.byte	0x58
	.uleb128 0x5
	.ascii "wxFONTENCODING_ISO2022_JP\0"
	.byte	0x59
	.uleb128 0x5
	.ascii "wxFONTENCODING_MAX\0"
	.byte	0x5a
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACMIN\0"
	.byte	0x31
	.uleb128 0x5
	.ascii "wxFONTENCODING_MACMAX\0"
	.byte	0x58
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF16\0"
	.byte	0x2e
	.uleb128 0x5
	.ascii "wxFONTENCODING_UTF32\0"
	.byte	0x30
	.uleb128 0x5
	.ascii "wxFONTENCODING_UNICODE\0"
	.byte	0x2e
	.uleb128 0x5
	.ascii "wxFONTENCODING_GB2312\0"
	.byte	0x1c
	.uleb128 0x5
	.ascii "wxFONTENCODING_BIG5\0"
	.byte	0x1e
	.uleb128 0x5
	.ascii "wxFONTENCODING_SHIFT_JIS\0"
	.byte	0x1b
	.uleb128 0x5
	.ascii "wxFONTENCODING_EUC_KR\0"
	.byte	0x1d
	.uleb128 0x5
	.ascii "wxFONTENCODING_JOHAB\0"
	.byte	0x28
	.uleb128 0x5
	.ascii "wxFONTENCODING_VIETNAMESE\0"
	.byte	0x27
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF283
	.long	0x2cb51
	.uleb128 0xe0
	.secrel32	.LASF283
	.ascii "_ZN8wxMBConvC4Ev\0"
	.byte	0x1
	.long	0x2cb4a
	.uleb128 0x2
	.long	0x2cb6d
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x2cb24
	.uleb128 0x4
	.ascii "wxConvLibcPtr\0"
	.byte	0x5
	.word	0x240
	.byte	0x12
	.long	0x2cb6d
	.uleb128 0x7
	.byte	0x8
	.long	0x2cb24
	.uleb128 0x8
	.long	0x2cb6d
	.uleb128 0x19
	.ascii "wxCSConv\0"
	.uleb128 0x4
	.ascii "wxConvISO8859_1Ptr\0"
	.byte	0x5
	.word	0x244
	.byte	0x12
	.long	0x2cb9e
	.uleb128 0x7
	.byte	0x8
	.long	0x2cb78
	.uleb128 0x83
	.secrel32	.LASF284
	.long	0x2cc27
	.uleb128 0xa8
	.ascii "~wxMBConvStrictUTF8\0"
	.ascii "_ZN18wxMBConvStrictUTF8D4Ev\0"
	.byte	0x1
	.long	0x2cba4
	.byte	0x1
	.long	0x2cbee
	.long	0x2cbf9
	.uleb128 0x2
	.long	0x2cc3e
	.uleb128 0x2
	.long	0x1d422
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF284
	.ascii "_ZN18wxMBConvStrictUTF8C4Ev\0"
	.byte	0x1
	.long	0x2cc20
	.uleb128 0x2
	.long	0x2cc3e
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "wxConvUTF8Ptr\0"
	.byte	0x5
	.word	0x247
	.byte	0x1c
	.long	0x2cc3e
	.uleb128 0x7
	.byte	0x8
	.long	0x2cba4
	.uleb128 0x8
	.long	0x2cc3e
	.uleb128 0x4
	.ascii "wxConvUTF7Ptr\0"
	.byte	0x5
	.word	0x24a
	.byte	0x16
	.long	0x2cc60
	.uleb128 0x7
	.byte	0x8
	.long	0x2bf8a
	.uleb128 0x4
	.ascii "wxConvFileName\0"
	.byte	0x5
	.word	0x254
	.byte	0x13
	.long	0x2cb6d
	.uleb128 0x4
	.ascii "wxConvCurrent\0"
	.byte	0x5
	.word	0x25b
	.byte	0x13
	.long	0x2cb6d
	.uleb128 0x4
	.ascii "wxConvLocalPtr\0"
	.byte	0x5
	.word	0x25e
	.byte	0x12
	.long	0x2cb9e
	.uleb128 0x4
	.ascii "wxConvUI\0"
	.byte	0x5
	.word	0x265
	.byte	0x13
	.long	0x2cb6d
	.uleb128 0xe
	.ascii "wxEmptyString\0"
	.byte	0x59
	.byte	0x2c
	.byte	0x16
	.long	0x2ccd5
	.uleb128 0x7
	.byte	0x8
	.long	0x1e4f5
	.uleb128 0x16
	.ascii "btowc\0"
	.byte	0x50
	.word	0x58b
	.byte	0x25
	.long	0x1d556
	.long	0x2ccf4
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "fgetwc\0"
	.byte	0x50
	.word	0x303
	.byte	0x25
	.long	0x1d556
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1e2fa
	.uleb128 0x16
	.ascii "fgetws\0"
	.byte	0x50
	.word	0x30c
	.byte	0x27
	.long	0x1d8a9
	.long	0x2cd38
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fputwc\0"
	.byte	0x50
	.word	0x305
	.byte	0x25
	.long	0x1d556
	.long	0x2cd57
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fputws\0"
	.byte	0x50
	.word	0x30d
	.byte	0x22
	.long	0x1d422
	.long	0x2cd76
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fwide\0"
	.byte	0x50
	.word	0x59a
	.byte	0x22
	.long	0x1d422
	.long	0x2cd94
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x4a
	.ascii "fwprintf\0"
	.byte	0x50
	.word	0x249
	.byte	0x5
	.long	0x1d422
	.long	0x2cdb6
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x4a
	.ascii "fwscanf\0"
	.byte	0x50
	.word	0x225
	.byte	0x5
	.long	0x1d422
	.long	0x2cdd7
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x16
	.ascii "getwc\0"
	.byte	0x50
	.word	0x307
	.byte	0x25
	.long	0x1d556
	.long	0x2cdf0
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0xa4
	.ascii "getwchar\0"
	.byte	0x50
	.word	0x308
	.byte	0x25
	.long	0x1d556
	.uleb128 0x16
	.ascii "mbrlen\0"
	.byte	0x50
	.word	0x58c
	.byte	0x25
	.long	0x1d513
	.long	0x2ce27
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2ce27
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1e403
	.uleb128 0x16
	.ascii "mbrtowc\0"
	.byte	0x50
	.word	0x58d
	.byte	0x25
	.long	0x1d513
	.long	0x2ce57
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2ce27
	.byte	0
	.uleb128 0x16
	.ascii "mbsinit\0"
	.byte	0x50
	.word	0x59b
	.byte	0x22
	.long	0x1d422
	.long	0x2ce72
	.uleb128 0x1
	.long	0x2ce72
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1e416
	.uleb128 0x16
	.ascii "mbsrtowcs\0"
	.byte	0x50
	.word	0x58e
	.byte	0x25
	.long	0x1d513
	.long	0x2cea4
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x2cea4
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2ce27
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1db4b
	.uleb128 0x16
	.ascii "putwc\0"
	.byte	0x50
	.word	0x309
	.byte	0x25
	.long	0x1d556
	.long	0x2cec8
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "putwchar\0"
	.byte	0x50
	.word	0x30a
	.byte	0x25
	.long	0x1d556
	.long	0x2cee4
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xa9
	.secrel32	.LASF285
	.byte	0x5a
	.byte	0x3e
	.byte	0x5
	.long	0x1d422
	.long	0x2cf01
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0xa9
	.secrel32	.LASF285
	.byte	0x5a
	.byte	0x22
	.byte	0x5
	.long	0x1d422
	.long	0x2cf23
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x4a
	.ascii "swscanf\0"
	.byte	0x50
	.word	0x20f
	.byte	0x5
	.long	0x1d422
	.long	0x2cf44
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x16
	.ascii "ungetwc\0"
	.byte	0x50
	.word	0x30b
	.byte	0x25
	.long	0x1d556
	.long	0x2cf64
	.uleb128 0x1
	.long	0x1d556
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x4a
	.ascii "vfwprintf\0"
	.byte	0x50
	.word	0x25f
	.byte	0x5
	.long	0x1d422
	.long	0x2cf8b
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vfwscanf\0"
	.byte	0x50
	.word	0x23f
	.byte	0x5
	.long	0x1d422
	.long	0x2cfb1
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0xa9
	.secrel32	.LASF286
	.byte	0x5a
	.byte	0x33
	.byte	0x5
	.long	0x1d422
	.long	0x2cfd2
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0xa9
	.secrel32	.LASF286
	.byte	0x5a
	.byte	0x1b
	.byte	0x5
	.long	0x1d422
	.long	0x2cff8
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vswscanf\0"
	.byte	0x50
	.word	0x231
	.byte	0x5
	.long	0x1d422
	.long	0x2d01e
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vwprintf\0"
	.byte	0x50
	.word	0x266
	.byte	0x5
	.long	0x1d422
	.long	0x2d03f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vwscanf\0"
	.byte	0x50
	.word	0x238
	.byte	0x5
	.long	0x1d422
	.long	0x2d05f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x16
	.ascii "wcrtomb\0"
	.byte	0x50
	.word	0x58f
	.byte	0x25
	.long	0x1d513
	.long	0x2d084
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x2ce27
	.byte	0
	.uleb128 0x16
	.ascii "wcscat\0"
	.byte	0x50
	.word	0x519
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d0a3
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcscmp\0"
	.byte	0x50
	.word	0x51b
	.byte	0x22
	.long	0x1d422
	.long	0x2d0c2
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcscoll\0"
	.byte	0x50
	.word	0x538
	.byte	0x22
	.long	0x1d422
	.long	0x2d0e2
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcscpy\0"
	.byte	0x50
	.word	0x51c
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d101
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcscspn\0"
	.byte	0x50
	.word	0x51d
	.byte	0x25
	.long	0x1d513
	.long	0x2d121
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcsftime\0"
	.byte	0x50
	.word	0x565
	.byte	0x25
	.long	0x1d513
	.long	0x2d14c
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x2d14c
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1e3fe
	.uleb128 0x16
	.ascii "wcslen\0"
	.byte	0x50
	.word	0x51e
	.byte	0x25
	.long	0x1d513
	.long	0x2d16c
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcsncat\0"
	.byte	0x50
	.word	0x520
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d191
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wcsncmp\0"
	.byte	0x50
	.word	0x521
	.byte	0x22
	.long	0x1d422
	.long	0x2d1b6
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wcsncpy\0"
	.byte	0x50
	.word	0x522
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d1db
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wcsrtombs\0"
	.byte	0x50
	.word	0x590
	.byte	0x25
	.long	0x1d513
	.long	0x2d207
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x2d207
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2ce27
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1db8a
	.uleb128 0x16
	.ascii "wcsspn\0"
	.byte	0x50
	.word	0x526
	.byte	0x25
	.long	0x1d513
	.long	0x2d22c
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcstod\0"
	.byte	0x4d
	.word	0x219
	.byte	0x25
	.long	0x1d464
	.long	0x2d24b
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.byte	0
	.uleb128 0x16
	.ascii "wcstof\0"
	.byte	0x4d
	.word	0x21d
	.byte	0x24
	.long	0x1d473
	.long	0x2d26a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.byte	0
	.uleb128 0x16
	.ascii "wcstok\0"
	.byte	0x50
	.word	0x528
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d289
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcstol\0"
	.byte	0x4d
	.word	0x229
	.byte	0x23
	.long	0x1d42e
	.long	0x2d2ad
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "wcstoul\0"
	.byte	0x4d
	.word	0x22b
	.byte	0x2c
	.long	0x1d3c8
	.long	0x2d2d2
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "wcsxfrm\0"
	.byte	0x50
	.word	0x536
	.byte	0x25
	.long	0x1d513
	.long	0x2d2f7
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wctob\0"
	.byte	0x50
	.word	0x591
	.byte	0x22
	.long	0x1d422
	.long	0x2d310
	.uleb128 0x1
	.long	0x1d556
	.byte	0
	.uleb128 0x16
	.ascii "wmemcmp\0"
	.byte	0x50
	.word	0x596
	.byte	0x22
	.long	0x1d422
	.long	0x2d335
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wmemcpy\0"
	.byte	0x50
	.word	0x597
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d35a
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wmemmove\0"
	.byte	0x50
	.word	0x599
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d380
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wmemset\0"
	.byte	0x50
	.word	0x594
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d3a5
	.uleb128 0x1
	.long	0x1d8a9
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x4a
	.ascii "wprintf\0"
	.byte	0x50
	.word	0x254
	.byte	0x5
	.long	0x1d422
	.long	0x2d3c1
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x4a
	.ascii "wscanf\0"
	.byte	0x50
	.word	0x21a
	.byte	0x5
	.long	0x1d422
	.long	0x2d3dc
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x57
	.byte	0
	.uleb128 0x16
	.ascii "wcschr\0"
	.byte	0x50
	.word	0x51a
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d3fb
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x16
	.ascii "wcspbrk\0"
	.byte	0x50
	.word	0x524
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d41b
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wcsrchr\0"
	.byte	0x50
	.word	0x525
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d43b
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x16
	.ascii "wcsstr\0"
	.byte	0x50
	.word	0x527
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d45a
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1db8a
	.byte	0
	.uleb128 0x16
	.ascii "wmemchr\0"
	.byte	0x50
	.word	0x595
	.byte	0x27
	.long	0x1d8a9
	.long	0x2d47f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1d8b4
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x16
	.ascii "wcstold\0"
	.byte	0x4d
	.word	0x226
	.byte	0x2a
	.long	0x1d455
	.long	0x2d49f
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.byte	0
	.uleb128 0x16
	.ascii "wcstoll\0"
	.byte	0x50
	.word	0x59c
	.byte	0x36
	.long	0x1d43f
	.long	0x2d4c4
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "wcstoull\0"
	.byte	0x50
	.word	0x59d
	.byte	0x3f
	.long	0x1d3e2
	.long	0x2d4ea
	.uleb128 0x1
	.long	0x1db8a
	.uleb128 0x1
	.long	0x1dcef
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xa550
	.uleb128 0x9
	.byte	0x8
	.long	0xa55d
	.uleb128 0x7
	.byte	0x8
	.long	0xa55d
	.uleb128 0x7
	.byte	0x8
	.long	0xa550
	.uleb128 0x9
	.byte	0x8
	.long	0xa7b3
	.uleb128 0x9
	.byte	0x8
	.long	0xa907
	.uleb128 0x9
	.byte	0x8
	.long	0xa914
	.uleb128 0x7
	.byte	0x8
	.long	0xa914
	.uleb128 0x7
	.byte	0x8
	.long	0xa907
	.uleb128 0x9
	.byte	0x8
	.long	0xab6a
	.uleb128 0x1b
	.ascii "int8_t\0"
	.byte	0x5b
	.byte	0x23
	.byte	0x15
	.long	0x1d401
	.uleb128 0x1b
	.ascii "uint8_t\0"
	.byte	0x5b
	.byte	0x24
	.byte	0x17
	.long	0x1d397
	.uleb128 0x1b
	.ascii "int16_t\0"
	.byte	0x5b
	.byte	0x25
	.byte	0xf
	.long	0x1d410
	.uleb128 0x1b
	.ascii "uint16_t\0"
	.byte	0x5b
	.byte	0x26
	.byte	0x18
	.long	0x1d3ad
	.uleb128 0x1b
	.ascii "int32_t\0"
	.byte	0x5b
	.byte	0x27
	.byte	0xd
	.long	0x1d422
	.uleb128 0x1b
	.ascii "uint32_t\0"
	.byte	0x5b
	.byte	0x28
	.byte	0x12
	.long	0x1d387
	.uleb128 0x1b
	.ascii "int64_t\0"
	.byte	0x5b
	.byte	0x29
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "uint64_t\0"
	.byte	0x5b
	.byte	0x2a
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x1b
	.ascii "int_least8_t\0"
	.byte	0x5b
	.byte	0x2d
	.byte	0x15
	.long	0x1d401
	.uleb128 0x1b
	.ascii "uint_least8_t\0"
	.byte	0x5b
	.byte	0x2e
	.byte	0x17
	.long	0x1d397
	.uleb128 0x1b
	.ascii "int_least16_t\0"
	.byte	0x5b
	.byte	0x2f
	.byte	0xf
	.long	0x1d410
	.uleb128 0x1b
	.ascii "uint_least16_t\0"
	.byte	0x5b
	.byte	0x30
	.byte	0x18
	.long	0x1d3ad
	.uleb128 0x1b
	.ascii "int_least32_t\0"
	.byte	0x5b
	.byte	0x31
	.byte	0xd
	.long	0x1d422
	.uleb128 0x1b
	.ascii "uint_least32_t\0"
	.byte	0x5b
	.byte	0x32
	.byte	0x12
	.long	0x1d387
	.uleb128 0x1b
	.ascii "int_least64_t\0"
	.byte	0x5b
	.byte	0x33
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "uint_least64_t\0"
	.byte	0x5b
	.byte	0x34
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x1b
	.ascii "int_fast8_t\0"
	.byte	0x5b
	.byte	0x3a
	.byte	0x15
	.long	0x1d401
	.uleb128 0x1b
	.ascii "uint_fast8_t\0"
	.byte	0x5b
	.byte	0x3b
	.byte	0x17
	.long	0x1d397
	.uleb128 0x1b
	.ascii "int_fast16_t\0"
	.byte	0x5b
	.byte	0x3c
	.byte	0xf
	.long	0x1d410
	.uleb128 0x1b
	.ascii "uint_fast16_t\0"
	.byte	0x5b
	.byte	0x3d
	.byte	0x18
	.long	0x1d3ad
	.uleb128 0x1b
	.ascii "int_fast32_t\0"
	.byte	0x5b
	.byte	0x3e
	.byte	0xd
	.long	0x1d422
	.uleb128 0x1b
	.ascii "uint_fast32_t\0"
	.byte	0x5b
	.byte	0x3f
	.byte	0x16
	.long	0x1d387
	.uleb128 0x1b
	.ascii "int_fast64_t\0"
	.byte	0x5b
	.byte	0x40
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "uint_fast64_t\0"
	.byte	0x5b
	.byte	0x41
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x1b
	.ascii "intmax_t\0"
	.byte	0x5b
	.byte	0x44
	.byte	0x21
	.long	0x1d43f
	.uleb128 0x1b
	.ascii "uintmax_t\0"
	.byte	0x5b
	.byte	0x45
	.byte	0x2a
	.long	0x1d3e2
	.uleb128 0x48
	.ascii "setlocale\0"
	.byte	0x4c
	.byte	0x50
	.byte	0x24
	.long	0x1d89e
	.long	0x2d748
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x116
	.ascii "localeconv\0"
	.byte	0x4c
	.byte	0x51
	.byte	0x4c
	.long	0x1daac
	.uleb128 0x7
	.byte	0x8
	.long	0x2d762
	.uleb128 0xa5
	.long	0x2d76e
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xe
	.ascii "__security_cookie\0"
	.byte	0x5c
	.byte	0x7d
	.byte	0x14
	.long	0x1d538
	.uleb128 0xa5
	.long	0x2d794
	.uleb128 0x1
	.long	0x1dadb
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x2d788
	.uleb128 0x4
	.ascii "_pthread_key_dest\0"
	.byte	0x5d
	.word	0x123
	.byte	0x10
	.long	0x2d7b5
	.uleb128 0x7
	.byte	0x8
	.long	0x2d794
	.uleb128 0x1b
	.ascii "_Atomic_word\0"
	.byte	0x5e
	.byte	0x20
	.byte	0xd
	.long	0x1d422
	.uleb128 0x8e
	.ascii "clearerr\0"
	.byte	0x55
	.word	0x242
	.byte	0x23
	.long	0x2d7e9
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fclose\0"
	.byte	0x55
	.word	0x243
	.byte	0x22
	.long	0x1d422
	.long	0x2d803
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "feof\0"
	.byte	0x55
	.word	0x24a
	.byte	0x22
	.long	0x1d422
	.long	0x2d81b
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "ferror\0"
	.byte	0x55
	.word	0x24b
	.byte	0x22
	.long	0x1d422
	.long	0x2d835
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fflush\0"
	.byte	0x55
	.word	0x24c
	.byte	0x22
	.long	0x1d422
	.long	0x2d84f
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fgetc\0"
	.byte	0x55
	.word	0x24d
	.byte	0x22
	.long	0x1d422
	.long	0x2d868
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fgetpos\0"
	.byte	0x55
	.word	0x24f
	.byte	0x22
	.long	0x1d422
	.long	0x2d888
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x2d888
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x29da4
	.uleb128 0x16
	.ascii "fgets\0"
	.byte	0x55
	.word	0x251
	.byte	0x24
	.long	0x1d89e
	.long	0x2d8b1
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "fopen\0"
	.byte	0x55
	.word	0x258
	.byte	0x24
	.long	0x2cd0e
	.long	0x2d8cf
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x4a
	.ascii "fprintf\0"
	.byte	0x55
	.word	0x14e
	.byte	0x5
	.long	0x1d422
	.long	0x2d8f0
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x16
	.ascii "fread\0"
	.byte	0x55
	.word	0x25d
	.byte	0x25
	.long	0x1d513
	.long	0x2d918
	.uleb128 0x1
	.long	0x1dadb
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "freopen\0"
	.byte	0x55
	.word	0x25e
	.byte	0x24
	.long	0x2cd0e
	.long	0x2d93d
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x4a
	.ascii "fscanf\0"
	.byte	0x55
	.word	0x121
	.byte	0x5
	.long	0x1d422
	.long	0x2d95d
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x16
	.ascii "fseek\0"
	.byte	0x55
	.word	0x261
	.byte	0x22
	.long	0x1d422
	.long	0x2d980
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1d42e
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x16
	.ascii "fsetpos\0"
	.byte	0x55
	.word	0x25f
	.byte	0x22
	.long	0x1d422
	.long	0x2d9a0
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x2d9a0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x29db3
	.uleb128 0x16
	.ascii "ftell\0"
	.byte	0x55
	.word	0x262
	.byte	0x23
	.long	0x1d42e
	.long	0x2d9bf
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x16
	.ascii "getc\0"
	.byte	0x55
	.word	0x28f
	.byte	0x22
	.long	0x1d422
	.long	0x2d9d7
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0xa4
	.ascii "getchar\0"
	.byte	0x55
	.word	0x290
	.byte	0x22
	.long	0x1d422
	.uleb128 0x16
	.ascii "gets\0"
	.byte	0x55
	.word	0x292
	.byte	0x24
	.long	0x1d89e
	.long	0x2da01
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x8e
	.ascii "perror\0"
	.byte	0x4d
	.word	0x26d
	.byte	0x23
	.long	0x2da18
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x4a
	.ascii "printf\0"
	.byte	0x55
	.word	0x159
	.byte	0x5
	.long	0x1d422
	.long	0x2da33
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF287
	.byte	0x55
	.word	0x2a4
	.byte	0x22
	.long	0x1d422
	.long	0x2da4a
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x16
	.ascii "rename\0"
	.byte	0x55
	.word	0x2a5
	.byte	0x22
	.long	0x1d422
	.long	0x2da69
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.byte	0
	.uleb128 0x8e
	.ascii "rewind\0"
	.byte	0x55
	.word	0x2ab
	.byte	0x23
	.long	0x2da80
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x4a
	.ascii "scanf\0"
	.byte	0x55
	.word	0x116
	.byte	0x5
	.long	0x1d422
	.long	0x2da9a
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x8e
	.ascii "setbuf\0"
	.byte	0x55
	.word	0x2ad
	.byte	0x23
	.long	0x2dab6
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x16
	.ascii "setvbuf\0"
	.byte	0x55
	.word	0x2b1
	.byte	0x22
	.long	0x1d422
	.long	0x2dae0
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x1d513
	.byte	0
	.uleb128 0x4a
	.ascii "sprintf\0"
	.byte	0x55
	.word	0x164
	.byte	0x5
	.long	0x1d422
	.long	0x2db01
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x4a
	.ascii "sscanf\0"
	.byte	0x55
	.word	0x10b
	.byte	0x5
	.long	0x1d422
	.long	0x2db21
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0xa4
	.ascii "tmpfile\0"
	.byte	0x55
	.word	0x2cb
	.byte	0x24
	.long	0x2cd0e
	.uleb128 0x16
	.ascii "tmpnam\0"
	.byte	0x55
	.word	0x2cc
	.byte	0x24
	.long	0x1d89e
	.long	0x2db4d
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0x16
	.ascii "ungetc\0"
	.byte	0x55
	.word	0x2cd
	.byte	0x22
	.long	0x1d422
	.long	0x2db6c
	.uleb128 0x1
	.long	0x1d422
	.uleb128 0x1
	.long	0x2cd0e
	.byte	0
	.uleb128 0x4a
	.ascii "vfprintf\0"
	.byte	0x55
	.word	0x16f
	.byte	0x5
	.long	0x1d422
	.long	0x2db92
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vprintf\0"
	.byte	0x55
	.word	0x176
	.byte	0x5
	.long	0x1d422
	.long	0x2dbb2
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vsprintf\0"
	.byte	0x55
	.word	0x17d
	.byte	0x5
	.long	0x1d422
	.long	0x2dbd8
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "snprintf\0"
	.byte	0x55
	.word	0x184
	.byte	0x5
	.long	0x1d422
	.long	0x2dbff
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x57
	.byte	0
	.uleb128 0x4a
	.ascii "vfscanf\0"
	.byte	0x55
	.word	0x140
	.byte	0x5
	.long	0x1d422
	.long	0x2dc24
	.uleb128 0x1
	.long	0x2cd0e
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vscanf\0"
	.byte	0x55
	.word	0x139
	.byte	0x5
	.long	0x1d422
	.long	0x2dc43
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vsnprintf\0"
	.byte	0x55
	.word	0x18f
	.byte	0x5
	.long	0x1d422
	.long	0x2dc6f
	.uleb128 0x1
	.long	0x1d89e
	.uleb128 0x1
	.long	0x1d513
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x4a
	.ascii "vsscanf\0"
	.byte	0x55
	.word	0x132
	.byte	0x5
	.long	0x1d422
	.long	0x2dc94
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1db4b
	.uleb128 0x1
	.long	0x1d4dd
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xaf35
	.uleb128 0x9
	.byte	0x8
	.long	0xaf42
	.uleb128 0x9
	.byte	0x8
	.long	0x9d63
	.uleb128 0x9
	.byte	0x8
	.long	0x1831d
	.uleb128 0x9
	.byte	0x8
	.long	0x18329
	.uleb128 0x7
	.byte	0x8
	.long	0x176
	.uleb128 0x8
	.long	0x2dcb2
	.uleb128 0x33
	.byte	0x8
	.long	0x9d63
	.uleb128 0x64
	.long	0x1d4f6
	.long	0x2dcd3
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x12b
	.uleb128 0x8
	.long	0x2dcd3
	.uleb128 0x7
	.byte	0x8
	.long	0x4b33
	.uleb128 0x9
	.byte	0x8
	.long	0x319
	.uleb128 0x9
	.byte	0x8
	.long	0x85f
	.uleb128 0x9
	.byte	0x8
	.long	0x86c
	.uleb128 0x9
	.byte	0x8
	.long	0x4b33
	.uleb128 0x33
	.byte	0x8
	.long	0x12b
	.uleb128 0x9
	.byte	0x8
	.long	0x12b
	.uleb128 0x7
	.byte	0x8
	.long	0xb0dc
	.uleb128 0x7
	.byte	0x8
	.long	0xb278
	.uleb128 0x9
	.byte	0x8
	.long	0xb423
	.uleb128 0x9
	.byte	0x8
	.long	0xb430
	.uleb128 0x9
	.byte	0x8
	.long	0x9dfe
	.uleb128 0x9
	.byte	0x8
	.long	0x19686
	.uleb128 0x9
	.byte	0x8
	.long	0x19692
	.uleb128 0x7
	.byte	0x8
	.long	0x4b8c
	.uleb128 0x8
	.long	0x2dd32
	.uleb128 0x33
	.byte	0x8
	.long	0x9dfe
	.uleb128 0x64
	.long	0x1d8b4
	.long	0x2dd53
	.uleb128 0x71
	.long	0x1d3e2
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4b38
	.uleb128 0x8
	.long	0x2dd53
	.uleb128 0x7
	.byte	0x8
	.long	0x9391
	.uleb128 0x9
	.byte	0x8
	.long	0x4d2f
	.uleb128 0x9
	.byte	0x8
	.long	0x5275
	.uleb128 0x9
	.byte	0x8
	.long	0x5282
	.uleb128 0x9
	.byte	0x8
	.long	0x9391
	.uleb128 0x33
	.byte	0x8
	.long	0x4b38
	.uleb128 0x9
	.byte	0x8
	.long	0x4b38
	.uleb128 0x7
	.byte	0x8
	.long	0xb5ca
	.uleb128 0x7
	.byte	0x8
	.long	0xb769
	.uleb128 0x9
	.byte	0x8
	.long	0x93a5
	.uleb128 0x1b
	.ascii "wxStdWideString\0"
	.byte	0x59
	.byte	0x46
	.byte	0x19
	.long	0x93aa
	.uleb128 0x8
	.long	0x2dd9a
	.uleb128 0x1b
	.ascii "wxStdString\0"
	.byte	0x59
	.byte	0x4c
	.byte	0x1d
	.long	0x2dd9a
	.uleb128 0x1b
	.ascii "wxStringImpl\0"
	.byte	0x59
	.byte	0x61
	.byte	0x19
	.long	0x2ddb7
	.uleb128 0x8
	.long	0x2ddcb
	.uleb128 0x56
	.secrel32	.LASF288
	.byte	0x4
	.byte	0x5f
	.byte	0x16
	.byte	0x7
	.long	0x2f6c4
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x1e
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ev\0"
	.byte	0x1
	.long	0x2de15
	.long	0x2de1b
	.uleb128 0x2
	.long	0x2f6c9
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x22
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Ec\0"
	.byte	0x1
	.long	0x2de3e
	.long	0x2de49
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x23
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Eh\0"
	.byte	0x1
	.long	0x2de6c
	.long	0x2de77
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.byte	0x5
	.ascii "_ZN9wxUniCharC4Es\0"
	.byte	0x1
	.long	0x2de9a
	.long	0x2dea5
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d410
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.byte	0x35
	.ascii "_ZN9wxUniCharC4Et\0"
	.byte	0x1
	.long	0x2dec8
	.long	0x2ded3
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3ad
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.byte	0x6e
	.ascii "_ZN9wxUniCharC4Ei\0"
	.byte	0x1
	.long	0x2def6
	.long	0x2df01
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.byte	0x9c
	.ascii "_ZN9wxUniCharC4Ej\0"
	.byte	0x1
	.long	0x2df24
	.long	0x2df2f
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.byte	0xd3
	.ascii "_ZN9wxUniCharC4El\0"
	.byte	0x1
	.long	0x2df52
	.long	0x2df5d
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.word	0x102
	.ascii "_ZN9wxUniCharC4Em\0"
	.byte	0x1
	.long	0x2df81
	.long	0x2df8c
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3c8
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.word	0x13a
	.ascii "_ZN9wxUniCharC4Ex\0"
	.byte	0x1
	.long	0x2dfb0
	.long	0x2dfbb
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.word	0x16e
	.ascii "_ZN9wxUniCharC4Ey\0"
	.byte	0x1
	.long	0x2dfdf
	.long	0x2dfea
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3e2
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x27
	.word	0x1ab
	.ascii "_ZN9wxUniCharC4Ew\0"
	.byte	0x1
	.long	0x2e00e
	.long	0x2e019
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0x10
	.secrel32	.LASF288
	.byte	0x5f
	.byte	0x2a
	.byte	0x5
	.ascii "_ZN9wxUniCharC4ERK12wxUniCharRef\0"
	.byte	0x1
	.long	0x2e04b
	.long	0x2e056
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x2f6cf
	.byte	0
	.uleb128 0x21
	.secrel32	.LASF92
	.byte	0x5f
	.byte	0x1c
	.byte	0x16
	.long	0x28095
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF289
	.byte	0x5f
	.byte	0x2d
	.byte	0x10
	.ascii "_ZNK9wxUniChar8GetValueEv\0"
	.long	0x2e056
	.byte	0x1
	.long	0x2e092
	.long	0x2e098
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF246
	.byte	0x5f
	.byte	0x3d
	.byte	0xa
	.ascii "_ZNK9wxUniChar7IsAsciiEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e0c6
	.long	0x2e0cc
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF290
	.byte	0x5f
	.byte	0x42
	.byte	0xa
	.ascii "_ZNK9wxUniChar9GetAsCharEPc\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e0fd
	.long	0x2e108
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d89e
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF291
	.byte	0x5f
	.byte	0x57
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvcEv\0"
	.long	0x1d4f6
	.byte	0x1
	.long	0x2e131
	.long	0x2e137
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF292
	.byte	0x5f
	.byte	0x58
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvhEv\0"
	.long	0x1d397
	.byte	0x1
	.long	0x2e160
	.long	0x2e166
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF293
	.byte	0x5f
	.byte	0x5c
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvsEv\0"
	.long	0x1d410
	.byte	0x1
	.long	0x2e18f
	.long	0x2e195
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF294
	.byte	0x5f
	.byte	0x5c
	.byte	0x37
	.ascii "_ZNK9wxUniCharcvtEv\0"
	.long	0x1d3ad
	.byte	0x1
	.long	0x2e1be
	.long	0x2e1c4
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF295
	.byte	0x5f
	.byte	0x5c
	.byte	0x7b
	.ascii "_ZNK9wxUniCharcviEv\0"
	.long	0x1d422
	.byte	0x1
	.long	0x2e1ed
	.long	0x2e1f3
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF296
	.byte	0x5f
	.byte	0x5c
	.byte	0xa9
	.ascii "_ZNK9wxUniCharcvjEv\0"
	.long	0x1d387
	.byte	0x1
	.long	0x2e21c
	.long	0x2e222
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF297
	.byte	0x5f
	.byte	0x5c
	.byte	0xe9
	.ascii "_ZNK9wxUniCharcvlEv\0"
	.long	0x1d42e
	.byte	0x1
	.long	0x2e24b
	.long	0x2e251
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF298
	.byte	0x5f
	.byte	0x5c
	.word	0x119
	.ascii "_ZNK9wxUniCharcvmEv\0"
	.long	0x1d3c8
	.byte	0x1
	.long	0x2e27b
	.long	0x2e281
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF299
	.byte	0x5f
	.byte	0x5c
	.word	0x15b
	.ascii "_ZNK9wxUniCharcvxEv\0"
	.long	0x1d43f
	.byte	0x1
	.long	0x2e2ab
	.long	0x2e2b1
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF300
	.byte	0x5f
	.byte	0x5c
	.word	0x195
	.ascii "_ZNK9wxUniCharcvyEv\0"
	.long	0x1d3e2
	.byte	0x1
	.long	0x2e2db
	.long	0x2e2e1
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF301
	.byte	0x5f
	.byte	0x5c
	.word	0x1e1
	.ascii "_ZNK9wxUniCharcvwEv\0"
	.long	0x1d8b4
	.byte	0x1
	.long	0x2e30b
	.long	0x2e311
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF302
	.byte	0x5f
	.byte	0x64
	.byte	0x5
	.ascii "_ZNK9wxUniCharcvbEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e33a
	.long	0x2e340
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF245
	.byte	0x5f
	.byte	0x65
	.byte	0xa
	.ascii "_ZNK9wxUniCharntEv\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e368
	.long	0x2e36e
	.uleb128 0x2
	.long	0x31123
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF303
	.byte	0x5f
	.byte	0x69
	.byte	0xa
	.ascii "_ZNK9wxUniCharaaEb\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e396
	.long	0x2e3a1
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d47c
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x6c
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERKS_\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e3cb
	.long	0x2e3d6
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x3112f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x6d
	.byte	0x10
	.ascii "_ZN9wxUniCharaSERK12wxUniCharRef\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e40c
	.long	0x2e417
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x2f6cf
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x6e
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEc\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e43e
	.long	0x2e449
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x6f
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEh\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e470
	.long	0x2e47b
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.byte	0x10
	.ascii "_ZN9wxUniCharaSEs\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e4a2
	.long	0x2e4ad
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d410
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.byte	0x59
	.ascii "_ZN9wxUniCharaSEt\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e4d4
	.long	0x2e4df
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3ad
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.byte	0xab
	.ascii "_ZN9wxUniCharaSEi\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e506
	.long	0x2e511
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.byte	0xf2
	.ascii "_ZN9wxUniCharaSEj\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e538
	.long	0x2e543
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.word	0x142
	.ascii "_ZN9wxUniCharaSEl\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e56b
	.long	0x2e576
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.word	0x18a
	.ascii "_ZN9wxUniCharaSEm\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e59e
	.long	0x2e5a9
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3c8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.word	0x1db
	.ascii "_ZN9wxUniCharaSEx\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e5d1
	.long	0x2e5dc
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.word	0x228
	.ascii "_ZN9wxUniCharaSEy\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e604
	.long	0x2e60f
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d3e2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF35
	.byte	0x5f
	.byte	0x73
	.word	0x27e
	.ascii "_ZN9wxUniCharaSEw\0"
	.long	0x31129
	.byte	0x1
	.long	0x2e637
	.long	0x2e642
	.uleb128 0x2
	.long	0x2f6c9
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.byte	0xa
	.ascii "_ZNK9wxUniChareqERKS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e66d
	.long	0x2e678
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x3112f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.byte	0x56
	.ascii "_ZNK9wxUniChareqEc\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e6a0
	.long	0x2e6ab
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d4f6
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.byte	0x98
	.ascii "_ZNK9wxUniChareqEh\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e6d3
	.long	0x2e6de
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d397
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.byte	0xe9
	.ascii "_ZNK9wxUniChareqEs\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e706
	.long	0x2e711
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d410
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x12e
	.ascii "_ZNK9wxUniChareqEt\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e73a
	.long	0x2e745
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d3ad
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x17c
	.ascii "_ZNK9wxUniChareqEi\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e76e
	.long	0x2e779
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d422
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x1bf
	.ascii "_ZNK9wxUniChareqEj\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e7a2
	.long	0x2e7ad
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d387
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x20b
	.ascii "_ZNK9wxUniChareqEl\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e7d6
	.long	0x2e7e1
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d42e
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x24f
	.ascii "_ZNK9wxUniChareqEm\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e80a
	.long	0x2e815
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d3c8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x29c
	.ascii "_ZNK9wxUniChareqEx\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e83e
	.long	0x2e849
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d43f
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x2e5
	.ascii "_ZNK9wxUniChareqEy\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e872
	.long	0x2e87d
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d3e2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF232
	.byte	0x5f
	.byte	0x81
	.word	0x337
	.ascii "_ZNK9wxUniChareqEw\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e8a6
	.long	0x2e8b1
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x1d8b4
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF233
	.byte	0x5f
	.byte	0x81
	.word	0x37e
	.ascii "_ZNK9wxUniCharneERKS_\0"
	.long	0x1d47c
	.byte	0x1
	.long	0x2e8dd
	.long	0x2e8e8
	.uleb128 0x2
	.long	0x31123
	.uleb128 0x1
	.long	0x3112f
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF233
	.byte	0x5f
	.byte	0x81
	.byte	0