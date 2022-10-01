	.file	"globais.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
.lcomm _ZStL8__ioinit,1,1
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZSt12setprecisioni,"x"
	.linkonce discard
	.globl	_ZSt12setprecisioni
	.def	_ZSt12setprecisioni;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt12setprecisioni
_ZSt12setprecisioni:
.LFB2070:
	.file 1 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iomanip"
	.loc 1 196 3
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
	.loc 1 196 18
	movl	16(%rbp), %eax
	.loc 1 196 21
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2070:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD2Ev
	.def	_ZN10BaseObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD2Ev
_ZN10BaseObjectD2Ev:
.LFB2085:
	.file 2 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.loc 2 8 17
	.cfi_startproc
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
	.loc 2 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
	.loc 2 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2085:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD1Ev
	.def	_ZN10BaseObjectD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD1Ev
_ZN10BaseObjectD1Ev:
.LFB2086:
	.loc 2 8 17
	.cfi_startproc
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
	.loc 2 8 31
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE3:
	.loc 2 8 32
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2086:
	.seh_endproc
	.section	.text$_ZN10BaseObjectD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectD0Ev
	.def	_ZN10BaseObjectD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectD0Ev
_ZN10BaseObjectD0Ev:
.LFB2087:
	.loc 2 8 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 2 8 32
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
.LFE2087:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2Ev
	.def	_ZN10BaseObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2Ev
_ZN10BaseObjectC2Ev:
.LFB2090:
	.loc 2 5 7
	.cfi_startproc
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
	.loc 2 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2090:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1Ev
	.def	_ZN8ProjetilC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1Ev
_ZN8ProjetilC1Ev:
.LFB2093:
	.file 3 "../../CalculadorNumerico/projetil/projetil.h"
	.loc 3 13 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 13 19
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectC2Ev
	leaq	16+_ZTV8Projetil(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev
.LBE5:
	.loc 3 13 20
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.seh_endproc
	.section	.text$_ZN8Projetil7getNomeB5cxx11Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7getNomeB5cxx11Ev
	.def	_ZN8Projetil7getNomeB5cxx11Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7getNomeB5cxx11Ev
_ZN8Projetil7getNomeB5cxx11Ev:
.LFB2094:
	.loc 3 15 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 15 33
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
	.loc 3 15 38
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.seh_endproc
	.section	.text$_ZN8Projetil11getDiametroEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil11getDiametroEv
	.def	_ZN8Projetil11getDiametroEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil11getDiametroEv
_ZN8Projetil11getDiametroEv:
.LFB2096:
	.loc 3 17 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 17 37
	movq	16(%rbp), %rax
	movsd	88(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 3 17 46
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.seh_endproc
	.section	.text$_ZN8Projetil5getIxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil5getIxEv
	.def	_ZN8Projetil5getIxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil5getIxEv
_ZN8Projetil5getIxEv:
.LFB2097:
	.loc 3 18 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 18 31
	movq	16(%rbp), %rax
	movsd	80(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 3 18 34
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.seh_endproc
	.section	.text$_ZN8Projetil8getMassaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil8getMassaEv
	.def	_ZN8Projetil8getMassaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil8getMassaEv
_ZN8Projetil8getMassaEv:
.LFB2098:
	.loc 3 19 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 19 34
	movq	16(%rbp), %rax
	movsd	96(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 3 19 40
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.seh_endproc
	.section	.text$_ZN8Projetil7setTipoE13TIPO_PROJETIL,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Projetil7setTipoE13TIPO_PROJETIL
	.def	_ZN8Projetil7setTipoE13TIPO_PROJETIL;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Projetil7setTipoE13TIPO_PROJETIL
_ZN8Projetil7setTipoE13TIPO_PROJETIL:
.LFB2116:
	.loc 3 39 14
	.cfi_startproc
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
	.loc 3 39 53
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 3 39 60
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2116:
	.seh_endproc
	.section	.text$_ZN10BaseObjectC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10BaseObjectC2ERKS_
	.def	_ZN10BaseObjectC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10BaseObjectC2ERKS_
_ZN10BaseObjectC2ERKS_:
.LFB2478:
	.loc 2 5 7
	.cfi_startproc
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
.LBB6:
	.loc 2 5 7
	leaq	16+_ZTV10BaseObject(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE6:
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2478:
	.seh_endproc
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilC1ERKS_
	.def	_ZN8ProjetilC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilC1ERKS_
_ZN8ProjetilC1ERKS_:
.LFB2481:
	.loc 3 8 7
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
.LBB7:
	.loc 3 8 7
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
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE0:
	.loc 3 8 7 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	-56(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_
.LEHE1:
	.loc 3 8 7 discriminator 4
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
.LBE7:
	jmp	.L23
.L22:
	movq	%rax, %rbx
.LBB8:
	.loc 3 8 7
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L20
.L21:
	movq	%rax, %rbx
.L20:
	.loc 3 8 7 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10BaseObjectD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L23:
.LBE8:
	.loc 3 8 7
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2481:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2481:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2481-.LLSDACSB2481
.LLSDACSB2481:
	.uleb128 .LEHB0-.LFB2481
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L21-.LFB2481
	.uleb128 0
	.uleb128 .LEHB1-.LFB2481
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB2481
	.uleb128 0
	.uleb128 .LEHB2-.LFB2481
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2481:
	.section	.text$_ZN8ProjetilC1ERKS_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb
	.def	_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb
_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb:
.LFB2706:
	.file 4 "../../CalculadorNumerico/calculador/calculadorPontoMassaModificado.h"
	.loc 4 20 14 is_stmt 1
	.cfi_startproc
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
	.loc 4 20 62
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 1028(%rdx)
	.loc 4 20 75
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2706:
	.seh_endproc
	.section	.text$_ZN30CalculadorPontoMassaModificado8setTwistEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificado8setTwistEd
	.def	_ZN30CalculadorPontoMassaModificado8setTwistEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificado8setTwistEd
_ZN30CalculadorPontoMassaModificado8setTwistEd:
.LFB2711:
	.loc 4 27 14
	.cfi_startproc
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
	.loc 4 27 49
	movsd	24(%rbp), %xmm0
	cvttsd2si	%xmm0, %eax
	movq	16(%rbp), %rdx
	movl	%eax, 1024(%rdx)
	.loc 4 27 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2711:
	.seh_endproc
	.section	.text$_ZN23CalculadorArrastoLinear7getDragEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23CalculadorArrastoLinear7getDragEv
	.def	_ZN23CalculadorArrastoLinear7getDragEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinear7getDragEv
_ZN23CalculadorArrastoLinear7getDragEv:
.LFB2713:
	.file 5 "../../CalculadorNumerico/calculador/calculadorArrastoLinear.h"
	.loc 5 15 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 5 15 33
	movq	16(%rbp), %rax
	movsd	488(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 5 15 43
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2713:
	.seh_endproc
	.section	.text$_ZN21CalculadorAtmosfericoD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CalculadorAtmosfericoD2Ev
	.def	_ZN21CalculadorAtmosfericoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CalculadorAtmosfericoD2Ev
_ZN21CalculadorAtmosfericoD2Ev:
.LFB2718:
	.file 6 "../../CalculadorNumerico/calculador/calculadorAtmosferico.h"
	.loc 6 23 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 23 7
	movq	.refptr._ZTV21CalculadorAtmosferico(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$304, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10CalculadorD2Ev
.LBE9:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2718:
	.seh_endproc
	.section	.text$_ZN20CalculadorPontoMassaD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20CalculadorPontoMassaD2Ev
	.def	_ZN20CalculadorPontoMassaD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassaD2Ev
_ZN20CalculadorPontoMassaD2Ev:
.LFB2720:
	.file 7 "../../CalculadorNumerico/calculador/calculadorPontoMassa.h"
	.loc 7 9 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 7 9 7
	movq	.refptr._ZTV20CalculadorPontoMassa(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
.LBE10:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2720:
	.seh_endproc
	.section	.text$_ZN20CalculadorPontoMassaD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20CalculadorPontoMassaD1Ev
	.def	_ZN20CalculadorPontoMassaD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20CalculadorPontoMassaD1Ev
_ZN20CalculadorPontoMassaD1Ev:
.LFB2721:
	.loc 7 9 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB11:
	.loc 7 9 7
	movq	.refptr._ZTV20CalculadorPontoMassa(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteDragD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
.LBE11:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2721:
	.seh_endproc
	.section	.text$_ZN30CalculadorPontoMassaModificadoD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificadoD2Ev
	.def	_ZN30CalculadorPontoMassaModificadoD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificadoD2Ev
_ZN30CalculadorPontoMassaModificadoD2Ev:
.LFB2722:
	.loc 4 14 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 14 7
	movq	.refptr._ZTV30CalculadorPontoMassaModificado(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$960, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
	movq	16(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	movq	16(%rbp), %rax
	addq	$832, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteLiftD1Ev
	movq	16(%rbp), %rax
	addq	$768, %rax
	movq	%rax, %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	movq	16(%rbp), %rax
	addq	$704, %rax
	movq	%rax, %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	movq	16(%rbp), %rax
	addq	$632, %rax
	movq	%rax, %rcx
	call	_ZN11FatorDeLiftD1Ev
	movq	16(%rbp), %rax
	addq	$560, %rax
	movq	%rax, %rcx
	call	_ZN14FatorDeYawDragD1Ev
	movq	16(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rcx
	call	_ZN12FatorDeFormaD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassaD2Ev
.LBE12:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2722:
	.seh_endproc
	.section	.text$_ZN30CalculadorPontoMassaModificadoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN30CalculadorPontoMassaModificadoD1Ev
	.def	_ZN30CalculadorPontoMassaModificadoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN30CalculadorPontoMassaModificadoD1Ev
_ZN30CalculadorPontoMassaModificadoD1Ev:
.LFB2723:
	.loc 4 14 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 4 14 7
	movq	.refptr._ZTV30CalculadorPontoMassaModificado(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$960, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteSpinDampingMomentD1Ev
	movq	16(%rbp), %rax
	addq	$896, %rax
	movq	%rax, %rcx
	call	_ZN28CoeficienteOverturningMomentD1Ev
	movq	16(%rbp), %rax
	addq	$832, %rax
	movq	%rax, %rcx
	call	_ZN15CoeficienteLiftD1Ev
	movq	16(%rbp), %rax
	addq	$768, %rax
	movq	%rax, %rcx
	call	_ZN22CoeficienteMagnusForceD1Ev
	movq	16(%rbp), %rax
	addq	$704, %rax
	movq	%rax, %rcx
	call	_ZN16CoeficienteDrag2D1Ev
	movq	16(%rbp), %rax
	addq	$632, %rax
	movq	%rax, %rcx
	call	_ZN11FatorDeLiftD1Ev
	movq	16(%rbp), %rax
	addq	$560, %rax
	movq	%rax, %rcx
	call	_ZN14FatorDeYawDragD1Ev
	movq	16(%rbp), %rax
	addq	$488, %rax
	movq	%rax, %rcx
	call	_ZN12FatorDeFormaD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN20CalculadorPontoMassaD2Ev
.LBE13:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2723:
	.seh_endproc
	.section	.text$_ZN15CalculadorFatorC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFatorC1Ev
	.def	_ZN15CalculadorFatorC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFatorC1Ev
_ZN15CalculadorFatorC1Ev:
.LFB2725:
	.file 8 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.loc 8 10 5
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
.LBB14:
	.loc 8 10 22
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEEC1Ev
	movq	-64(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN30CalculadorPontoMassaModificadoC1Ev
.LEHE3:
	.loc 8 10 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$1216, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilC1Ev
	.loc 8 10 43 is_stmt 1 discriminator 2
	movq	-64(%rbp), %rax
	addq	$176, %rax
	movl	$1, %edx
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb
	.loc 8 10 57 discriminator 2
	movq	-64(%rbp), %rax
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, 1344(%rax)
	.loc 8 10 80 discriminator 2
	movq	-64(%rbp), %rax
	addq	$176, %rax
	movsd	.LC1(%rip), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificado8setTwistEd
.LBE14:
	.loc 8 10 85 discriminator 2
	jmp	.L36
.L35:
	movq	%rax, %rbx
.LBB15:
	.loc 8 10 22
	movq	-64(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	addq	$104, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	addq	$72, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
	nop
.LEHE4:
.L36:
.LBE15:
	.loc 8 10 85
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE2725:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2725:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2725-.LLSDACSB2725
.LLSDACSB2725:
	.uleb128 .LEHB3-.LFB2725
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L35-.LFB2725
	.uleb128 0
	.uleb128 .LEHB4-.LFB2725
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE2725:
	.section	.text$_ZN15CalculadorFatorC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN12Configuracao13setDragLinearEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao13setDragLinearEi
	.def	_ZN12Configuracao13setDragLinearEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao13setDragLinearEi
_ZN12Configuracao13setDragLinearEi:
.LFB2776:
	.file 9 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.loc 9 56 14
	.cfi_startproc
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
	.loc 9 56 61
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 172(%rax)
	.loc 9 56 74
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2776:
	.seh_endproc
	.globl	tipoPjt
	.bss
	.align 4
tipoPjt:
	.space 4
	.globl	projetil
	.align 32
projetil:
	.space 128
	.globl	projDAO
	.align 8
projDAO:
	.space 8
	.globl	config
	.align 8
config:
	.space 8
	.globl	coefDAO
	.align 8
coefDAO:
	.space 8
	.globl	coefDragLienar
	.align 32
coefDragLienar:
	.space 64
	.globl	coefDrag
	.align 32
coefDrag:
	.space 64
	.globl	calcfat
	.align 32
calcfat:
	.space 1352
	.globl	calcVacuo
	.align 32
calcVacuo:
	.space 96
	.globl	calcLinear
	.align 32
calcLinear:
	.space 496
	.globl	calcPM
	.align 32
calcPM:
	.space 488
	.globl	calcPontoMassaModificado
	.align 32
calcPontoMassaModificado:
	.space 1032
	.globl	calcPontoMassaModificado1990
	.align 32
calcPontoMassaModificado1990:
	.space 1032
	.section .rdata,"dr"
.LC2:
	.ascii "Projetil: \0"
.LC3:
	.ascii "\12\11- Di\303\242metro: \0"
.LC4:
	.ascii "mm\0"
.LC5:
	.ascii "\12\11- Massa: \0"
.LC6:
	.ascii "kg\0"
	.align 8
.LC7:
	.ascii "\12\11- Momento axial de in\303\251rcia: \0"
.LC8:
	.ascii "kg\302\267m\302\262\0"
	.text
	.globl	_Z15getPjtDescricaoB5cxx118Projetil
	.def	_Z15getPjtDescricaoB5cxx118Projetil;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z15getPjtDescricaoB5cxx118Projetil
_Z15getPjtDescricaoB5cxx118Projetil:
.LFB2791:
	.file 10 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.cpp"
	.loc 10 28 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$456, %rsp
	.seh_stackalloc	456
	.cfi_def_cfa_offset 480
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 352
	.seh_endprologue
	movq	%rcx, 352(%rbp)
	movq	%rdx, 360(%rbp)
	.loc 10 29 24
	leaq	-96(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
.LEHB5:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode
.LEHE5:
	.loc 10 30 73
	movl	$4, %ecx
	call	_ZSt12setprecisioni
	movl	%eax, %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 30 73 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 10 30 67 is_stmt 1 discriminator 1
	leaq	288(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Projetil7getNomeB5cxx11Ev
.LEHE6:
	.loc 10 30 73 discriminator 3
	leaq	288(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
.LEHB7:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 30 73 is_stmt 0 discriminator 5
	movq	%rax, %rbx
	.loc 10 30 117 is_stmt 1 discriminator 5
	movq	360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil11getDiametroEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	.loc 10 31 17 discriminator 7
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 31 17 is_stmt 0 discriminator 9
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 31 17 discriminator 1
	movq	%rax, %rbx
	.loc 10 31 54 is_stmt 1 discriminator 1
	movq	360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil8getMassaEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	.loc 10 32 17 discriminator 2
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 32 17 is_stmt 0 discriminator 3
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	.loc 10 32 17 discriminator 1
	movq	%rax, %rbx
	.loc 10 32 71 is_stmt 1 discriminator 1
	movq	360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Projetil5getIxEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZNSolsEd
	.loc 10 32 74 discriminator 2
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE7:
	.loc 10 30 67
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	.loc 10 33 36
	movq	352(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB8:
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv
.LEHE8:
	.loc 10 34 12
	nop
	.loc 10 29 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	.loc 10 34 12
	jmp	.L44
.L43:
	movq	%rax, %rbx
	.loc 10 30 67
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L41
.L42:
	movq	%rax, %rbx
.L41:
	.loc 10 29 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB9:
	call	_Unwind_Resume
.LEHE9:
.L44:
	.loc 10 36 1
	movq	352(%rbp), %rax
	addq	$456, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -440
	ret
	.cfi_endproc
.LFE2791:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2791:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2791-.LLSDACSB2791
.LLSDACSB2791:
	.uleb128 .LEHB5-.LFB2791
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2791
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L42-.LFB2791
	.uleb128 0
	.uleb128 .LEHB7-.LFB2791
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L43-.LFB2791
	.uleb128 0
	.uleb128 .LEHB8-.LFB2791
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L42-.LFB2791
	.uleb128 0
	.uleb128 .LEHB9-.LFB2791
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE2791:
	.text
	.seh_endproc
	.globl	_Z11initGlobaisv
	.def	_Z11initGlobaisv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11initGlobaisv
_Z11initGlobaisv:
.LFB2792:
	.loc 10 39 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$744, %rsp
	.seh_stackalloc	744
	.cfi_def_cfa_offset 768
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 640
	.seh_endprologue
	.loc 10 40 15
	movl	$0, %ecx
	call	time
	.loc 10 40 10
	movl	%eax, %ecx
	call	srand
	.loc 10 41 13
	movl	$0, tipoPjt(%rip)
.LEHB10:
	.loc 10 42 43
	call	_ZN15CoeficientesDAO11getInstanceEv
	.loc 10 42 13
	movq	%rax, coefDAO(%rip)
	.loc 10 43 39
	call	_ZN11ProjetilDAO11getInstanceEv
	.loc 10 43 13
	movq	%rax, projDAO(%rip)
	.loc 10 44 39
	call	_ZN12Configuracao11getInstanceEv
	.loc 10 44 12
	movq	%rax, config(%rip)
	.loc 10 46 21
	movl	tipoPjt(%rip), %eax
	movl	%eax, %edx
	leaq	projetil(%rip), %rcx
	call	_ZN8Projetil7setTipoE13TIPO_PROJETIL
	.loc 10 47 26
	movq	projDAO(%rip), %rdx
	leaq	-96(%rbp), %rax
	leaq	projetil(%rip), %r8
	movq	%rax, %rcx
	call	_ZN11ProjetilDAO12geraProjetilER8Projetil
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 10 48 25
	movq	coefDAO(%rip), %rax
	movl	tipoPjt(%rip), %edx
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL
	.loc 10 49 29
	movq	coefDAO(%rip), %rdx
	leaq	32(%rbp), %rax
	leaq	coefDrag(%rip), %r8
	movq	%rax, %rcx
	call	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD1Ev
	.loc 10 50 27
	leaq	96(%rbp), %rax
	leaq	projetil(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8ProjetilC1ERKS_
.LEHE10:
	leaq	96(%rbp), %rax
	movq	%rax, %rdx
	leaq	calcLinear(%rip), %rcx
.LEHB11:
	call	_ZN23CalculadorArrastoLinear11setProjetilE8Projetil
.LEHE11:
	.loc 10 50 27 is_stmt 0 discriminator 2
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 10 51 23 is_stmt 1 discriminator 2
	leaq	224(%rbp), %rax
	leaq	projetil(%rip), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZN8ProjetilC1ERKS_
.LEHE12:
	leaq	224(%rbp), %rax
	movq	%rax, %rdx
	leaq	calcPM(%rip), %rcx
.LEHB13:
	call	_ZN20CalculadorPontoMassa11setProjetilE8Projetil
.LEHE13:
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 10 52 41 discriminator 2
	leaq	352(%rbp), %rax
	leaq	projetil(%rip), %rdx
	movq	%rax, %rcx
.LEHB14:
	call	_ZN8ProjetilC1ERKS_
.LEHE14:
	leaq	352(%rbp), %rax
	movq	%rax, %rdx
	leaq	calcPontoMassaModificado(%rip), %rcx
.LEHB15:
	call	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil
.LEHE15:
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 10 53 45 discriminator 2
	leaq	480(%rbp), %rax
	leaq	projetil(%rip), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZN8ProjetilC1ERKS_
.LEHE16:
	leaq	480(%rbp), %rax
	movq	%rax, %rdx
	leaq	calcPontoMassaModificado1990(%rip), %rcx
.LEHB17:
	call	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil
.LEHE17:
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	.loc 10 55 26 discriminator 2
	movq	config(%rip), %rbx
	.loc 10 55 51 discriminator 2
	leaq	calcLinear(%rip), %rcx
	call	_ZN23CalculadorArrastoLinear7getDragEv
	.loc 10 55 26 discriminator 2
	cvttsd2si	%xmm0, %eax
	movl	%eax, %edx
	movq	%rbx, %rcx
	call	_ZN12Configuracao13setDragLinearEi
	.loc 10 56 1 discriminator 2
	jmp	.L54
.L50:
	movq	%rax, %rbx
	.loc 10 50 27
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB18:
	call	_Unwind_Resume
.L51:
	movq	%rax, %rbx
	.loc 10 51 23
	leaq	224(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L52:
	movq	%rax, %rbx
	.loc 10 52 41
	leaq	352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L53:
	movq	%rax, %rbx
	.loc 10 53 45
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
	nop
.LEHE18:
.L54:
	.loc 10 56 1
	addq	$744, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -728
	ret
	.cfi_endproc
.LFE2792:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2792:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2792-.LLSDACSB2792
.LLSDACSB2792:
	.uleb128 .LEHB10-.LFB2792
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB2792
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L50-.LFB2792
	.uleb128 0
	.uleb128 .LEHB12-.LFB2792
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2792
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L51-.LFB2792
	.uleb128 0
	.uleb128 .LEHB14-.LFB2792
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB2792
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L52-.LFB2792
	.uleb128 0
	.uleb128 .LEHB16-.LFB2792
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB2792
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L53-.LFB2792
	.uleb128 0
	.uleb128 .LEHB18-.LFB2792
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
.LLSDACSE2792:
	.text
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEEC1Ev
	.def	_ZNSt6vectorIdSaIdEEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEEC1Ev
_ZNSt6vectorIdSaIdEEC1Ev:
.LFB3010:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.loc 11 391 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB16:
	.loc 11 395 15
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEEC2Ev
.LBE16:
	.loc 11 395 19
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3010:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3010:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3010-.LLSDACSB3010
.LLSDACSB3010:
.LLSDACSE3010:
	.section	.text$_ZNSt6vectorIdSaIdEEC1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorIdSaIdEED1Ev
	.def	_ZNSt6vectorIdSaIdEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorIdSaIdEED1Ev
_ZNSt6vectorIdSaIdEED1Ev:
.LFB3013:
	.loc 11 565 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 11 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.loc 11 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEED2Ev
.LBE17:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3013:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3013:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3013-.LLSDACSB3013
.LLSDACSB3013:
.LLSDACSE3013:
	.section	.text$_ZNSt6vectorIdSaIdEED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
	.def	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev
_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev:
.LFB3029:
	.loc 11 565 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 568 28
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	.loc 11 567 15
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.loc 11 570 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
.LBE18:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3029:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3029:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3029-.LLSDACSB3029
.LLSDACSB3029:
.LLSDACSE3029:
	.section	.text$_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev:
.LFB3121:
	.loc 11 88 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaIdED2Ev
.LBE19:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3121:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEEC2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEEC2Ev
_ZNSt12_Vector_baseIdSaIdEEC2Ev:
.LFB3122:
	.loc 11 248 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 249 17
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
.LBE20:
	.loc 11 249 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3122:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEED2Ev
	.def	_ZNSt12_Vector_baseIdSaIdEED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEED2Ev
_ZNSt12_Vector_baseIdSaIdEED2Ev:
.LFB3125:
	.loc 11 283 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 11 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 11 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	.loc 11 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.loc 11 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev
.LBE21:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3125:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3125:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3125-.LLSDACSB3125
.LLSDACSB3125:
.LLSDACSE3125:
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
.LFB3127:
	.loc 11 237 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 11 238 60
	movq	16(%rbp), %rax
	.loc 11 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3127:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
	.def	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPddEvT_S1_RSaIT0_E
_ZSt8_DestroyIPddEvT_S1_RSaIT0_E:
.LFB3128:
	.file 12 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_construct.h"
	.loc 12 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 12 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIPdEvT_S1_
	.loc 12 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3128:
	.seh_endproc
	.section	.text$_ZNSaIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdED2Ev
	.def	_ZNSaIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdED2Ev
_ZNSaIdED2Ev:
.LFB3133:
	.file 13 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.loc 13 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 13 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdED2Ev
.LBE22:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3133:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev:
.LFB3160:
	.loc 11 88 14
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 88 14
	movq	16(%rbp), %rcx
	call	_ZNSaI12ElementosVooED2Ev
.LBE23:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3160:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev:
.LFB3161:
	.loc 11 283 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 286 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 11 286 45
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 11 286 35
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	.loc 11 285 2
	movq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.loc 11 287 7
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev
.LBE24:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3161:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3161-.LLSDACSB3161
.LLSDACSB3161:
.LLSDACSE3161:
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB3163:
	.loc 11 237 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 11 238 60
	movq	16(%rbp), %rax
	.loc 11 238 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3163:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
	.def	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E
_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E:
.LFB3164:
	.loc 12 203 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 12 206 15
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.loc 12 207 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3164:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
	.def	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy
_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy:
.LFB3167:
	.loc 11 300 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 11 303 2
	cmpq	$0, 24(%rbp)
	je	.L72
	.loc 11 304 20
	movq	16(%rbp), %rax
	.loc 11 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
.L72:
	.loc 11 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3167:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
	.def	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev:
.LFB3231:
	.loc 11 95 2
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 11 96 65
	movq	16(%rbp), %rcx
	call	_ZNSaIdEC2Ev
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
.LBE25:
	.loc 11 97 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3231:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIPdEvT_S1_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIPdEvT_S1_
	.def	_ZSt8_DestroyIPdEvT_S1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIPdEvT_S1_
_ZSt8_DestroyIPdEvT_S1_:
.LFB3232:
	.loc 12 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 12 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.loc 12 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3232:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdED2Ev
_ZN9__gnu_cxx13new_allocatorIdED2Ev:
.LFB3238:
	.file 14 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.loc 14 86 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 14 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3238:
	.seh_endproc
	.section	.text$_ZNSaI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaI12ElementosVooED2Ev
	.def	_ZNSaI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaI12ElementosVooED2Ev
_ZNSaI12ElementosVooED2Ev:
.LFB3263:
	.loc 13 139 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 13 139 30
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
.LBE26:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3263:
	.seh_endproc
	.section	.text$_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
	.def	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y
_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y:
.LFB3265:
	.loc 11 300 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 11 303 2
	cmpq	$0, 24(%rbp)
	je	.L79
	.loc 11 304 20
	movq	16(%rbp), %rax
	.loc 11 304 19
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
.L79:
	.loc 11 305 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3265:
	.seh_endproc
	.section	.text$_ZSt8_DestroyIP12ElementosVooEvT_S2_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyIP12ElementosVooEvT_S2_
	.def	_ZSt8_DestroyIP12ElementosVooEvT_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyIP12ElementosVooEvT_S2_
_ZSt8_DestroyIP12ElementosVooEvT_S2_:
.LFB3266:
	.loc 12 127 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 12 137 11
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.loc 12 138 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3266:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
	.def	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy
_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy:
.LFB3268:
	.file 15 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.loc 15 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 15 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.loc 15 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3268:
	.seh_endproc
	.section	.text$_ZNSaIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSaIdEC2Ev
	.def	_ZNSaIdEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSaIdEC2Ev
_ZNSaIdEC2Ev:
.LFB3309:
	.loc 13 131 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 13 131 27
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
.LBE27:
	.loc 13 131 29
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3309:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
	.def	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_
_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_:
.LFB3311:
	.loc 12 117 9
	.cfi_startproc
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
	.loc 12 117 57
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3311:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev
_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev:
.LFB3329:
	.loc 14 86 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 14 86 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3329:
	.seh_endproc
	.section	.text$_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y,"x"
	.linkonce discard
	.globl	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
	.def	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y
_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y:
.LFB3331:
	.loc 15 461 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 15 462 9
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.loc 15 462 35
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3331:
	.seh_endproc
	.section	.text$_ZSt11__addressofI12ElementosVooEPT_RS1_,"x"
	.linkonce discard
	.globl	_ZSt11__addressofI12ElementosVooEPT_RS1_
	.def	_ZSt11__addressofI12ElementosVooEPT_RS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt11__addressofI12ElementosVooEPT_RS1_
_ZSt11__addressofI12ElementosVooEPT_RS1_:
.LFB3333:
	.file 16 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.loc 16 47 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 16 48 37
	movq	16(%rbp), %rax
	.loc 16 48 40
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.seh_endproc
	.section	.text$_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_,"x"
	.linkonce discard
	.globl	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
	.def	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_
_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_:
.LFB3332:
	.loc 12 105 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.L90:
	.loc 12 107 19 discriminator 2
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L91
	.loc 12 108 19 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZSt11__addressofI12ElementosVooEPT_RS1_
	movq	%rax, %rcx
	call	_ZSt8_DestroyI12ElementosVooEvPT_
	.loc 12 107 4 discriminator 1
	addq	$96, 16(%rbp)
	jmp	.L90
.L91:
	.loc 12 109 2
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3332:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
	.def	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy
_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy:
.LFB3334:
	.loc 14 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 14 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 14 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3334:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorIdEC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
	.def	_ZN9__gnu_cxx13new_allocatorIdEC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorIdEC2Ev
_ZN9__gnu_cxx13new_allocatorIdEC2Ev:
.LFB3365:
	.loc 14 79 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 14 79 34
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3365:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
	.def	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y
_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y:
.LFB3373:
	.loc 14 116 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 14 125 19
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZdlPv
	.loc 14 126 7
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3373:
	.seh_endproc
	.section	.text$_ZSt8_DestroyI12ElementosVooEvPT_,"x"
	.linkonce discard
	.globl	_ZSt8_DestroyI12ElementosVooEvPT_
	.def	_ZSt8_DestroyI12ElementosVooEvPT_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt8_DestroyI12ElementosVooEvPT_
_ZSt8_DestroyI12ElementosVooEvPT_:
.LFB3374:
	.loc 12 97 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 12 98 7
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	.loc 12 98 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3374:
	.seh_endproc
	.globl	_ZTV14FatorDeYawDrag
	.section	.rdata$_ZTV14FatorDeYawDrag,"dr"
	.linkonce same_size
	.align 8
_ZTV14FatorDeYawDrag:
	.quad	0
	.quad	_ZTI14FatorDeYawDrag
	.quad	_ZN14FatorDeYawDragD1Ev
	.quad	_ZN14FatorDeYawDragD0Ev
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
	.globl	_ZTV21CoeficienteDragLinear
	.section	.rdata$_ZTV21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 8
_ZTV21CoeficienteDragLinear:
	.quad	0
	.quad	_ZTI21CoeficienteDragLinear
	.quad	_ZN21CoeficienteDragLinearD1Ev
	.quad	_ZN21CoeficienteDragLinearD0Ev
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
.LFB3407:
	.loc 3 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 3 8 7
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
.LBE28:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3407:
	.seh_endproc
	.section	.text$_ZN8ProjetilD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8ProjetilD0Ev
	.def	_ZN8ProjetilD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8ProjetilD0Ev
_ZN8ProjetilD0Ev:
.LFB3408:
	.loc 3 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 3 8 7
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
.LFE3408:
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
	.globl	_ZTI14FatorDeYawDrag
	.section	.rdata$_ZTI14FatorDeYawDrag,"dr"
	.linkonce same_size
	.align 8
_ZTI14FatorDeYawDrag:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS14FatorDeYawDrag
	.quad	_ZTI13FatorDeAjuste
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
	.globl	_ZTI21CoeficienteDragLinear
	.section	.rdata$_ZTI21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 8
_ZTI21CoeficienteDragLinear:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS21CoeficienteDragLinear
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
.LFB3410:
	.file 17 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iostream"
	.loc 17 74 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 17 74 25
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3410:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB3411:
	.loc 10 11 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 11 10
	leaq	projetil(%rip), %rcx
	call	_ZN8ProjetilD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3411:
	.seh_endproc
	.section	.text$_ZN21CoeficienteDragLinearD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CoeficienteDragLinearD1Ev
	.def	_ZN21CoeficienteDragLinearD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CoeficienteDragLinearD1Ev
_ZN21CoeficienteDragLinearD1Ev:
.LFB3414:
	.file 18 "../../CalculadorNumerico/coeficientes/CoeficienteDragLinear.h"
	.loc 18 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 18 7 7
	leaq	16+_ZTV21CoeficienteDragLinear(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE29:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3414:
	.seh_endproc
	.section	.text$_ZN21CoeficienteDragLinearD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21CoeficienteDragLinearD0Ev
	.def	_ZN21CoeficienteDragLinearD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21CoeficienteDragLinearD0Ev
_ZN21CoeficienteDragLinearD0Ev:
.LFB3415:
	.loc 18 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 18 7 7
	movq	16(%rbp), %rcx
	call	_ZN21CoeficienteDragLinearD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3415:
	.seh_endproc
	.text
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB3416:
	.loc 10 16 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 16 23
	leaq	coefDragLienar(%rip), %rcx
	call	_ZN21CoeficienteDragLinearD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3416:
	.seh_endproc
	.def	__tcf_3;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_3
__tcf_3:
.LFB3417:
	.loc 10 17 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 17 17
	leaq	coefDrag(%rip), %rcx
	call	_ZN15CoeficienteDragD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3417:
	.seh_endproc
	.section	.text$_ZN15CalculadorFatorD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorFatorD1Ev
	.def	_ZN15CalculadorFatorD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorFatorD1Ev
_ZN15CalculadorFatorD1Ev:
.LFB3420:
	.loc 8 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 8 7
	movq	16(%rbp), %rax
	addq	$1216, %rax
	movq	%rax, %rcx
	call	_ZN8ProjetilD1Ev
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificadoD1Ev
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, %rcx
	call	_ZNSt6vectorIdSaIdEED1Ev
	movq	16(%rbp), %rax
	addq	$104, %rax
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
.LBE30:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3420:
	.seh_endproc
	.text
	.def	__tcf_4;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_4
__tcf_4:
.LFB3421:
	.loc 10 19 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 19 17
	leaq	calcfat(%rip), %rcx
	call	_ZN15CalculadorFatorD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3421:
	.seh_endproc
	.section	.text$_ZN15CalculadorVacuoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CalculadorVacuoD1Ev
	.def	_ZN15CalculadorVacuoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CalculadorVacuoD1Ev
_ZN15CalculadorVacuoD1Ev:
.LFB3424:
	.file 19 "../../CalculadorNumerico/calculador/calculadorVacuo.h"
	.loc 19 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 19 8 7
	movq	.refptr._ZTV15CalculadorVacuo(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10CalculadorD2Ev
.LBE31:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3424:
	.seh_endproc
	.text
	.def	__tcf_5;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_5
__tcf_5:
.LFB3425:
	.loc 10 21 17
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 21 17
	leaq	calcVacuo(%rip), %rcx
	call	_ZN15CalculadorVacuoD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3425:
	.seh_endproc
	.section	.text$_ZN23CalculadorArrastoLinearD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23CalculadorArrastoLinearD1Ev
	.def	_ZN23CalculadorArrastoLinearD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23CalculadorArrastoLinearD1Ev
_ZN23CalculadorArrastoLinearD1Ev:
.LFB3428:
	.loc 5 8 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 5 8 7
	movq	.refptr._ZTV23CalculadorArrastoLinear(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$424, %rax
	movq	%rax, %rcx
	call	_ZN21CoeficienteDragLinearD1Ev
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN21CalculadorAtmosfericoD2Ev
.LBE32:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3428:
	.seh_endproc
	.text
	.def	__tcf_6;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_6
__tcf_6:
.LFB3429:
	.loc 10 22 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 22 25
	leaq	calcLinear(%rip), %rcx
	call	_ZN23CalculadorArrastoLinearD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3429:
	.seh_endproc
	.def	__tcf_7;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_7
__tcf_7:
.LFB3430:
	.loc 10 23 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 23 22
	leaq	calcPM(%rip), %rcx
	call	_ZN20CalculadorPontoMassaD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.seh_endproc
	.def	__tcf_8;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_8
__tcf_8:
.LFB3431:
	.loc 10 24 32
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 24 32
	leaq	calcPontoMassaModificado(%rip), %rcx
	call	_ZN30CalculadorPontoMassaModificadoD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3431:
	.seh_endproc
	.section	.text$_ZN34CalculadorPontoMassaModificado1990D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN34CalculadorPontoMassaModificado1990D1Ev
	.def	_ZN34CalculadorPontoMassaModificado1990D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN34CalculadorPontoMassaModificado1990D1Ev
_ZN34CalculadorPontoMassaModificado1990D1Ev:
.LFB3434:
	.file 20 "../../CalculadorNumerico/calculador/calculadorPontoMassaModificado1990.h"
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
.LBB33:
	.loc 20 8 7
	movq	.refptr._ZTV34CalculadorPontoMassaModificado1990(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN30CalculadorPontoMassaModificadoD2Ev
.LBE33:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3434:
	.seh_endproc
	.text
	.def	__tcf_9;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_9
__tcf_9:
.LFB3435:
	.loc 10 25 36
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 25 36
	leaq	calcPontoMassaModificado1990(%rip), %rcx
	call	_ZN34CalculadorPontoMassaModificado1990D1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3435:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB3409:
	.loc 10 56 1
	.cfi_startproc
	pushq	%rbp
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
	.loc 10 56 1
	cmpl	$1, 16(%rbp)
	jne	.L116
	.loc 10 56 1 is_stmt 0 discriminator 1
	cmpl	$65535, 24(%rbp)
	jne	.L116
	.loc 17 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 10 11 10
	leaq	projetil(%rip), %rcx
	call	_ZN8ProjetilC1Ev
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 10 16 23
	leaq	coefDragLienar(%rip), %rcx
	call	_ZN21CoeficienteDragLinearC1Ev
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 10 17 17
	leaq	coefDrag(%rip), %rcx
	call	_ZN15CoeficienteDragC1Ev
	leaq	__tcf_3(%rip), %rcx
	call	atexit
	.loc 10 19 17
	leaq	calcfat(%rip), %rcx
	call	_ZN15CalculadorFatorC1Ev
	leaq	__tcf_4(%rip), %rcx
	call	atexit
	.loc 10 21 17
	leaq	calcVacuo(%rip), %rcx
	call	_ZN15CalculadorVacuoC1Ev
	leaq	__tcf_5(%rip), %rcx
	call	atexit
	.loc 10 22 25
	leaq	calcLinear(%rip), %rcx
	call	_ZN23CalculadorArrastoLinearC1Ev
	leaq	__tcf_6(%rip), %rcx
	call	atexit
	.loc 10 23 22
	leaq	calcPM(%rip), %rcx
	call	_ZN20CalculadorPontoMassaC1Ev
	leaq	__tcf_7(%rip), %rcx
	call	atexit
	.loc 10 24 32
	leaq	calcPontoMassaModificado(%rip), %rcx
	call	_ZN30CalculadorPontoMassaModificadoC1Ev
	leaq	__tcf_8(%rip), %rcx
	call	atexit
	.loc 10 25 36
	leaq	calcPontoMassaModificado1990(%rip), %rcx
	call	_ZN34CalculadorPontoMassaModificado1990C1Ev
	leaq	__tcf_9(%rip), %rcx
	call	atexit
.L116:
	.loc 10 56 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3409:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD1Ev
	.def	_ZN15CoeficienteDragD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD1Ev
_ZN15CoeficienteDragD1Ev:
.LFB3438:
	.file 21 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.loc 21 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB34:
	.loc 21 7 7
	leaq	16+_ZTV15CoeficienteDrag(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE34:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3438:
	.seh_endproc
	.section	.text$_ZN15CoeficienteDragD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteDragD0Ev
	.def	_ZN15CoeficienteDragD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteDragD0Ev
_ZN15CoeficienteDragD0Ev:
.LFB3439:
	.loc 21 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 21 7 7
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
.LFE3439:
	.seh_endproc
	.section	.text$_ZN12FatorDeFormaD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12FatorDeFormaD1Ev
	.def	_ZN12FatorDeFormaD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12FatorDeFormaD1Ev
_ZN12FatorDeFormaD1Ev:
.LFB3442:
	.file 22 "../../CalculadorNumerico/calculador/../fatoresdeajuste/fatordeforma.h"
	.loc 22 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 22 7 7
	leaq	16+_ZTV12FatorDeForma(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD2Ev
.LBE35:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3442:
	.seh_endproc
	.section	.text$_ZN12FatorDeFormaD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12FatorDeFormaD0Ev
	.def	_ZN12FatorDeFormaD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12FatorDeFormaD0Ev
_ZN12FatorDeFormaD0Ev:
.LFB3443:
	.loc 22 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 22 7 7
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
.LFE3443:
	.seh_endproc
	.section	.text$_ZN14FatorDeYawDragD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14FatorDeYawDragD1Ev
	.def	_ZN14FatorDeYawDragD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14FatorDeYawDragD1Ev
_ZN14FatorDeYawDragD1Ev:
.LFB3446:
	.file 23 "../../CalculadorNumerico/calculador/../fatoresdeajuste/fatordeyawdrag.h"
	.loc 23 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 23 7 7
	leaq	16+_ZTV14FatorDeYawDrag(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD2Ev
.LBE36:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3446:
	.seh_endproc
	.section	.text$_ZN14FatorDeYawDragD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14FatorDeYawDragD0Ev
	.def	_ZN14FatorDeYawDragD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14FatorDeYawDragD0Ev
_ZN14FatorDeYawDragD0Ev:
.LFB3447:
	.loc 23 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 23 7 7
	movq	16(%rbp), %rcx
	call	_ZN14FatorDeYawDragD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3447:
	.seh_endproc
	.section	.text$_ZN11FatorDeLiftD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11FatorDeLiftD1Ev
	.def	_ZN11FatorDeLiftD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11FatorDeLiftD1Ev
_ZN11FatorDeLiftD1Ev:
.LFB3450:
	.file 24 "../../CalculadorNumerico/calculador/../fatoresdeajuste/fatordelift.h"
	.loc 24 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 24 7 7
	leaq	16+_ZTV11FatorDeLift(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13FatorDeAjusteD2Ev
.LBE37:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
	.seh_endproc
	.section	.text$_ZN11FatorDeLiftD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11FatorDeLiftD0Ev
	.def	_ZN11FatorDeLiftD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11FatorDeLiftD0Ev
_ZN11FatorDeLiftD0Ev:
.LFB3451:
	.loc 24 7 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 24 7 7
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
.LFE3451:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D1Ev
	.def	_ZN16CoeficienteDrag2D1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D1Ev
_ZN16CoeficienteDrag2D1Ev:
.LFB3454:
	.file 25 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteDrag2.h"
	.loc 25 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 25 5 7
	leaq	16+_ZTV16CoeficienteDrag2(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE38:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3454:
	.seh_endproc
	.section	.text$_ZN16CoeficienteDrag2D0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16CoeficienteDrag2D0Ev
	.def	_ZN16CoeficienteDrag2D0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16CoeficienteDrag2D0Ev
_ZN16CoeficienteDrag2D0Ev:
.LFB3455:
	.loc 25 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 25 5 7
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
.LFE3455:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD1Ev
	.def	_ZN22CoeficienteMagnusForceD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD1Ev
_ZN22CoeficienteMagnusForceD1Ev:
.LFB3458:
	.file 26 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteMagnusForce.h"
	.loc 26 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 26 6 7
	leaq	16+_ZTV22CoeficienteMagnusForce(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE39:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3458:
	.seh_endproc
	.section	.text$_ZN22CoeficienteMagnusForceD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22CoeficienteMagnusForceD0Ev
	.def	_ZN22CoeficienteMagnusForceD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22CoeficienteMagnusForceD0Ev
_ZN22CoeficienteMagnusForceD0Ev:
.LFB3459:
	.loc 26 6 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 26 6 7
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
.LFE3459:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD1Ev
	.def	_ZN15CoeficienteLiftD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD1Ev
_ZN15CoeficienteLiftD1Ev:
.LFB3462:
	.file 27 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteNormal.h"
	.loc 27 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 27 5 7
	leaq	16+_ZTV15CoeficienteLift(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE40:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3462:
	.seh_endproc
	.section	.text$_ZN15CoeficienteLiftD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15CoeficienteLiftD0Ev
	.def	_ZN15CoeficienteLiftD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15CoeficienteLiftD0Ev
_ZN15CoeficienteLiftD0Ev:
.LFB3463:
	.loc 27 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 27 5 7
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
.LFE3463:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD1Ev
	.def	_ZN28CoeficienteOverturningMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD1Ev
_ZN28CoeficienteOverturningMomentD1Ev:
.LFB3466:
	.file 28 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteOverturningMoment.h"
	.loc 28 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 28 5 7
	leaq	16+_ZTV28CoeficienteOverturningMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE41:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3466:
	.seh_endproc
	.section	.text$_ZN28CoeficienteOverturningMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteOverturningMomentD0Ev
	.def	_ZN28CoeficienteOverturningMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteOverturningMomentD0Ev
_ZN28CoeficienteOverturningMomentD0Ev:
.LFB3467:
	.loc 28 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 28 5 7
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
.LFE3467:
	.seh_endproc
	.section	.text$_ZN28CoeficienteSpinDampingMomentD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD1Ev
	.def	_ZN28CoeficienteSpinDampingMomentD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD1Ev
_ZN28CoeficienteSpinDampingMomentD1Ev:
.LFB3470:
	.file 29 "../../CalculadorNumerico/calculador/../coeficientes/coeficienteSpinDampingMoment.h"
	.loc 29 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB42:
	.loc 29 5 7
	leaq	16+_ZTV28CoeficienteSpinDampingMoment(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN23CoeficienteAerodinamicoD2Ev
.LBE42:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3470:
	.seh_endproc
	.section	.text$_ZN28CoeficienteSpinDampingMomentD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28CoeficienteSpinDampingMomentD0Ev
	.def	_ZN28CoeficienteSpinDampingMomentD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28CoeficienteSpinDampingMomentD0Ev
_ZN28CoeficienteSpinDampingMomentD0Ev:
.LFB3471:
	.loc 29 5 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 29 5 7
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
.LFE3471:
	.seh_endproc
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
	.globl	_ZTS21CoeficienteDragLinear
	.section	.rdata$_ZTS21CoeficienteDragLinear,"dr"
	.linkonce same_size
	.align 16
_ZTS21CoeficienteDragLinear:
	.ascii "21CoeficienteDragLinear\0"
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
	.globl	_ZTS14FatorDeYawDrag
	.section	.rdata$_ZTS14FatorDeYawDrag,"dr"
	.linkonce same_size
	.align 16
_ZTS14FatorDeYawDrag:
	.ascii "14FatorDeYawDrag\0"
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
	.globl	_ZTS28CoeficienteSpinDampingMoment
	.section	.rdata$_ZTS28CoeficienteSpinDampingMoment,"dr"
	.linkonce same_size
	.align 16
_ZTS28CoeficienteSpinDampingMoment:
	.ascii "28CoeficienteSpinDampingMoment\0"
	.text
	.def	_GLOBAL__sub_I_tipoPjt;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I_tipoPjt
_GLOBAL__sub_I_tipoPjt:
.LFB3472:
	.loc 10 56 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 10 56 1
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
.LFE3472:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I_tipoPjt
	.section .rdata,"dr"
	.align 8
.LC0:
	.long	1202590843
	.long	1065646817
	.align 8
.LC1:
	.long	0
	.long	1077018624
	.text
.Letext0:
	.file 30 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.file 31 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 32 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 33 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 34 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 35 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 36 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 37 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 38 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 39 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 40 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 41 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 42 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 43 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 44 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 45 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 46 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 47 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 48 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ctime"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 77 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 78 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 79 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 80 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 81 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 82 "../../CalculadorNumerico/calculador/calculador.h"
	.file 83 "../../CalculadorNumerico/calculador/elementosvoo.h"
	.file 84 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 85 "<built-in>"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x17efe
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x91
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\globais.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x92
	.ascii "std\0"
	.byte	0x55
	.byte	0
	.long	0xc446
	.uleb128 0x93
	.ascii "__cxx11\0"
	.byte	0x24
	.word	0x104
	.byte	0x41
	.long	0x4b01
	.uleb128 0x46
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x4d
	.byte	0xb
	.long	0x4a85
	.uleb128 0x55
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x1e
	.byte	0x8b
	.byte	0xe
	.long	0x2d2
	.uleb128 0x3b
	.long	0x5fd0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF0
	.byte	0x1e
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1df
	.long	0x1ef
	.uleb128 0x2
	.long	0x1154e
	.uleb128 0x1
	.long	0x2d2
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF0
	.byte	0x1e
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x24c
	.long	0x25c
	.uleb128 0x2
	.long	0x1154e
	.uleb128 0x1
	.long	0x2d2
	.uleb128 0x1
	.long	0x11559
	.byte	0
	.uleb128 0x7
	.ascii "_M_p\0"
	.byte	0x1e
	.byte	0x98
	.byte	0xa
	.long	0x2d2
	.byte	0
	.uleb128 0x94
	.ascii "~_Alloc_hider\0"
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2c6
	.uleb128 0x2
	.long	0x1154e
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0x1e
	.byte	0x5c
	.byte	0x2f
	.long	0xcacd
	.byte	0x1
	.uleb128 0x61
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x1e
	.byte	0x9e
	.byte	0xc
	.long	0x302
	.uleb128 0x27
	.ascii "_S_local_capacity\0"
	.byte	0xf
	.byte	0
	.uleb128 0x95
	.byte	0x10
	.byte	0x1e
	.byte	0xa1
	.byte	0x7
	.long	0x340
	.uleb128 0x7a
	.ascii "_M_local_buf\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0x2b
	.long	0x1155f
	.uleb128 0x7a
	.ascii "_M_allocated_capacity\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xc
	.long	0x340
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x1e
	.byte	0x58
	.byte	0x31
	.long	0xcae5
	.byte	0x1
	.uleb128 0x5
	.long	0x340
	.uleb128 0x96
	.ascii "npos\0"
	.byte	0x1e
	.byte	0x65
	.byte	0x1e
	.long	0x34d
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x7
	.ascii "_M_dataplus\0"
	.byte	0x1e
	.byte	0x9b
	.byte	0x14
	.long	0x16e
	.byte	0
	.uleb128 0x7
	.ascii "_M_string_length\0"
	.byte	0x1e
	.byte	0x9c
	.byte	0x11
	.long	0x340
	.byte	0x8
	.uleb128 0x97
	.long	0x302
	.byte	0x10
	.uleb128 0x33
	.ascii "_M_data\0"
	.byte	0x1e
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3f4
	.long	0x3ff
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2d2
	.byte	0
	.uleb128 0x33
	.ascii "_M_length\0"
	.byte	0x1e
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x457
	.long	0x462
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x47
	.ascii "_M_data\0"
	.byte	0x1e
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2d2
	.long	0x4bb
	.long	0x4c1
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4b
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2d2
	.long	0x51c
	.long	0x522
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x5d
	.byte	0x35
	.long	0xcad9
	.byte	0x1
	.uleb128 0x4b
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x522
	.long	0x58b
	.long	0x591
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x33
	.ascii "_M_capacity\0"
	.byte	0x1e
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5ee
	.long	0x5f9
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x33
	.ascii "_M_set_length\0"
	.byte	0x1e
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x65a
	.long	0x665
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x47
	.ascii "_M_is_local\0"
	.byte	0x1e
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x1067d
	.long	0x6c7
	.long	0x6cd
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x47
	.ascii "_M_create\0"
	.byte	0x1e
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2d2
	.long	0x72b
	.long	0x73b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11580
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x33
	.ascii "_M_dispose\0"
	.byte	0x1e
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x796
	.long	0x79c
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x33
	.ascii "_M_destroy\0"
	.byte	0x1e
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x7f7
	.long	0x802
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux_2\0"
	.byte	0x1e
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x86e
	.long	0x87e
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x62
	.ascii "_M_construct\0"
	.byte	0x1e
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x8df
	.long	0x8ef
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF5
	.byte	0x1e
	.byte	0x57
	.byte	0x20
	.long	0x901
	.byte	0x1
	.uleb128 0x5
	.long	0x8ef
	.uleb128 0xc
	.ascii "_Char_alloc_type\0"
	.byte	0x1e
	.byte	0x50
	.byte	0x18
	.long	0xcb1f
	.uleb128 0x4c
	.secrel32	.LASF6
	.byte	0x1e
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x11586
	.long	0x979
	.long	0x97f
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF6
	.byte	0x1e
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x1158c
	.long	0x9df
	.long	0x9e5
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x56
	.ascii "_M_check\0"
	.byte	0x1e
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x340
	.long	0xa44
	.long	0xa54
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x62
	.ascii "_M_check_length\0"
	.byte	0x1e
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xabf
	.long	0xad4
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x56
	.ascii "_M_limit\0"
	.byte	0x1e
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x340
	.long	0xb31
	.long	0xb41
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x56
	.ascii "_M_disjunct\0"
	.byte	0x1e
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x1067d
	.long	0xba6
	.long	0xbb1
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x69
	.ascii "_S_copy\0"
	.byte	0x1e
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xc17
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x69
	.ascii "_S_move\0"
	.byte	0x1e
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xc7d
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x69
	.ascii "_S_assign\0"
	.byte	0x1e
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xce5
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1e
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xd74
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xd74
	.uleb128 0x1
	.long	0xd74
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF8
	.byte	0x1e
	.byte	0x5e
	.byte	0x43
	.long	0xcb41
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1e
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xe10
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xe10
	.uleb128 0x1
	.long	0xe10
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF9
	.byte	0x1e
	.byte	0x60
	.byte	0x8
	.long	0xd2d3
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1e
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xe88
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0x48
	.secrel32	.LASF7
	.byte	0x1e
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xef3
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x3c
	.ascii "_S_compare\0"
	.byte	0x1e
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0xf67a
	.long	0xf5b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x62
	.ascii "_M_assign\0"
	.byte	0x1e
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xfb8
	.long	0xfc3
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x62
	.ascii "_M_mutate\0"
	.byte	0x1e
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0x1021
	.long	0x103b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x1e
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0x108e
	.long	0x109e
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x10ea
	.long	0x10f0
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x1140
	.long	0x114b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x119b
	.long	0x11a6
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x11fc
	.long	0x1211
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x1263
	.long	0x1278
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x12cf
	.long	0x12e9
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x133d
	.long	0x1352
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x13a5
	.long	0x13b5
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1407
	.long	0x141c
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x146b
	.long	0x1476
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11598
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x14dd
	.long	0x14ed
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x64db
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1542
	.long	0x1552
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF11
	.byte	0x1e
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x15a6
	.long	0x15b6
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11598
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0x30
	.ascii "~basic_string\0"
	.byte	0x1e
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x160c
	.long	0x1617
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x166b
	.long	0x1676
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x16c8
	.long	0x16d3
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x1723
	.long	0x172e
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x1781
	.long	0x178c
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11598
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x1e
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x1159e
	.byte	0x1
	.long	0x17f2
	.long	0x17fd
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1e
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd74
	.byte	0x1
	.long	0x1851
	.long	0x1857
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0x1e
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xe10
	.byte	0x1
	.long	0x18ac
	.long	0x18b2
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1e
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd74
	.byte	0x1
	.long	0x1904
	.long	0x190a
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0x1e
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xe10
	.byte	0x1
	.long	0x195d
	.long	0x1963
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF14
	.byte	0x1e
	.byte	0x62
	.byte	0x2f
	.long	0x6680
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1e
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1963
	.byte	0x1
	.long	0x19c5
	.long	0x19cb
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF16
	.byte	0x1e
	.byte	0x61
	.byte	0x35
	.long	0x670a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0x1e
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x19cb
	.byte	0x1
	.long	0x1a2e
	.long	0x1a34
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1e
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1963
	.byte	0x1
	.long	0x1a87
	.long	0x1a8d
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0x1e
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x19cb
	.byte	0x1
	.long	0x1ae1
	.long	0x1ae7
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0x1e
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xe10
	.byte	0x1
	.long	0x1b3d
	.long	0x1b43
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0x1e
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xe10
	.byte	0x1
	.long	0x1b98
	.long	0x1b9e
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0x1e
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x19cb
	.byte	0x1
	.long	0x1bf5
	.long	0x1bfb
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x14
	.ascii "crend\0"
	.byte	0x1e
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x19cb
	.byte	0x1
	.long	0x1c52
	.long	0x1c58
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0x1e
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x340
	.byte	0x1
	.long	0x1cad
	.long	0x1cb3
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF20
	.byte	0x1e
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x340
	.byte	0x1
	.long	0x1d09
	.long	0x1d0f
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF21
	.byte	0x1e
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x340
	.byte	0x1
	.long	0x1d67
	.long	0x1d6d
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0x1e
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1dbf
	.long	0x1dcf
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0x1e
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1e20
	.long	0x1e2b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0x1e
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1e84
	.long	0x1e8a
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF24
	.byte	0x1e
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x340
	.byte	0x1
	.long	0x1ee2
	.long	0x1ee8
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF25
	.byte	0x1e
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1f3a
	.long	0x1f45
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x30
	.ascii "clear\0"
	.byte	0x1e
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1f97
	.long	0x1f9d
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x14
	.ascii "empty\0"
	.byte	0x1e
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x1ff4
	.long	0x1ffa
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x1e
	.byte	0x5b
	.byte	0x37
	.long	0xcafd
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1e
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1ffa
	.byte	0x1
	.long	0x2058
	.long	0x2063
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF28
	.byte	0x1e
	.byte	0x5a
	.byte	0x31
	.long	0xcaf1
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x1e
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x2063
	.byte	0x1
	.long	0x20c0
	.long	0x20cb
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1e
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1ffa
	.byte	0x1
	.long	0x211c
	.long	0x2127
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0x1e
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x2063
	.byte	0x1
	.long	0x2177
	.long	0x2182
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1e
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x2063
	.byte	0x1
	.long	0x21d6
	.long	0x21dc
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0x1e
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1ffa
	.byte	0x1
	.long	0x2231
	.long	0x2237
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1e
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x2063
	.byte	0x1
	.long	0x228a
	.long	0x2290
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0x1e
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1ffa
	.byte	0x1
	.long	0x22e4
	.long	0x22ea
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x233e
	.long	0x2349
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x239b
	.long	0x23a6
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x23f6
	.long	0x2401
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x1e
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2467
	.long	0x2472
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x24cb
	.long	0x24d6
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2531
	.long	0x2546
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x259e
	.long	0x25ae
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2605
	.long	0x2610
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2666
	.long	0x2676
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF32
	.byte	0x1e
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x1159e
	.byte	0x1
	.long	0x26e1
	.long	0x26ec
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x1e
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x2740
	.long	0x274b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x27a4
	.long	0x27af
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2807
	.long	0x2812
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11598
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x286d
	.long	0x2882
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x28da
	.long	0x28ea
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2941
	.long	0x294c
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x29a2
	.long	0x29b2
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF34
	.byte	0x1e
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2a1d
	.long	0x2a28
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xd74
	.byte	0x1
	.long	0x2aa5
	.long	0x2aba
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xe10
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2b47
	.long	0x2b57
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xd74
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2bb1
	.long	0x2bc1
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2c1d
	.long	0x2c37
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2c90
	.long	0x2ca5
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2cfd
	.long	0x2d0d
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2d64
	.long	0x2d79
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0x1e
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xd74
	.byte	0x1
	.long	0x2df5
	.long	0x2e05
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0xc
	.ascii "__const_iterator\0"
	.byte	0x1e
	.byte	0x6c
	.byte	0x1e
	.long	0xe10
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1e
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x2e73
	.long	0x2e83
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1e
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xd74
	.byte	0x1
	.long	0x2efd
	.long	0x2f08
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0x1e
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xd74
	.byte	0x1
	.long	0x2f85
	.long	0x2f95
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0x1e
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2fe8
	.long	0x2fee
	.uleb128 0x2
	.long	0x1156f
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x304a
	.long	0x305f
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x30bd
	.long	0x30dc
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x1159e
	.byte	0x1
	.long	0x3137
	.long	0x3151
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x31ab
	.long	0x31c0
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x3219
	.long	0x3233
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x32b7
	.long	0x32cc
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x1159e
	.byte	0x1
	.long	0x334f
	.long	0x3369
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x33eb
	.long	0x3400
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x1159e
	.byte	0x1
	.long	0x3481
	.long	0x349b
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x351f
	.long	0x3539
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x35be
	.long	0x35d8
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x3666
	.long	0x3680
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xd74
	.uleb128 0x1
	.long	0xd74
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x1159e
	.byte	0x1
	.long	0x3705
	.long	0x371f
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0x2e05
	.uleb128 0x1
	.long	0xe10
	.uleb128 0x1
	.long	0xe10
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF38
	.byte	0x1e
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x1159e
	.byte	0x1
	.long	0x37b5
	.long	0x37ca
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xe10
	.uleb128 0x1
	.long	0xe10
	.uleb128 0x1
	.long	0x64db
	.byte	0
	.uleb128 0x56
	.ascii "_M_replace_aux\0"
	.byte	0x1e
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x1159e
	.long	0x3835
	.long	0x384f
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xf5cb
	.byte	0
	.uleb128 0x56
	.ascii "_M_replace\0"
	.byte	0x1e
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x1159e
	.long	0x38b4
	.long	0x38ce
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x56
	.ascii "_M_append\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x1159e
	.long	0x392e
	.long	0x393e
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x14
	.ascii "copy\0"
	.byte	0x1e
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x3996
	.long	0x39ab
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x30
	.ascii "swap\0"
	.byte	0x1e
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x39fe
	.long	0x3a09
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0x1159e
	.byte	0
	.uleb128 0x14
	.ascii "c_str\0"
	.byte	0x1e
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0xff4b
	.byte	0x1
	.long	0x3a60
	.long	0x3a66
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0x1e
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0xff4b
	.byte	0x1
	.long	0x3abb
	.long	0x3ac1
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF39
	.byte	0x1e
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x8ef
	.byte	0x1
	.long	0x3b1f
	.long	0x3b25
	.uleb128 0x2
	.long	0x1157a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1e
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x3b7d
	.long	0x3b92
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1e
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x3beb
	.long	0x3bfb
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1e
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x3c52
	.long	0x3c62
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF40
	.byte	0x1e
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x3cb7
	.long	0x3cc7
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1e
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x3d21
	.long	0x3d31
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1e
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x3d8a
	.long	0x3d9f
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1e
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x3df7
	.long	0x3e07
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF41
	.byte	0x1e
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x3e5d
	.long	0x3e6d
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1e
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x3ed0
	.long	0x3ee0
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1e
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x3f42
	.long	0x3f57
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1e
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x3fb8
	.long	0x3fc8
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF42
	.byte	0x1e
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x4027
	.long	0x4037
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1e
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x4099
	.long	0x40a9
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1e
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x410a
	.long	0x411f
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1e
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x417f
	.long	0x418f
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF43
	.byte	0x1e
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x41ed
	.long	0x41fd
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1e
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x4264
	.long	0x4274
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1e
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x42da
	.long	0x42ef
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1e
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x4354
	.long	0x4364
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF44
	.byte	0x1e
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x43c7
	.long	0x43d7
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1e
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x340
	.byte	0x1
	.long	0x443d
	.long	0x444d
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1e
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x340
	.byte	0x1
	.long	0x44b2
	.long	0x44c7
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1e
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x340
	.byte	0x1
	.long	0x452b
	.long	0x453b
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF45
	.byte	0x1e
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x340
	.byte	0x1
	.long	0x459d
	.long	0x45ad
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xf5cb
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x14
	.ascii "substr\0"
	.byte	0x1e
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x123
	.byte	0x1
	.long	0x4607
	.long	0x4617
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0xf67a
	.byte	0x1
	.long	0x4672
	.long	0x467d
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0xf67a
	.byte	0x1
	.long	0x46da
	.long	0x46ef
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0xf67a
	.byte	0x1
	.long	0x474e
	.long	0x476d
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x11592
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0xf67a
	.byte	0x1
	.long	0x47c6
	.long	0x47d1
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0xf67a
	.byte	0x1
	.long	0x482c
	.long	0x4841
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF46
	.byte	0x1e
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0xf67a
	.byte	0x1
	.long	0x489d
	.long	0x48b7
	.uleb128 0x2
	.long	0x1157a
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0x340
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x340
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x1f
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag\0"
	.long	0x4937
	.long	0x494c
	.uleb128 0xd
	.secrel32	.LASF48
	.long	0xf9c0
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x56b3
	.byte	0
	.uleb128 0x33
	.ascii "_M_construct_aux<char*>\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type\0"
	.long	0x49dc
	.long	0x49f1
	.uleb128 0xd
	.secrel32	.LASF49
	.long	0xf9c0
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x5569
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF47
	.byte	0x1e
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_\0"
	.long	0x4a59
	.long	0x4a69
	.uleb128 0xd
	.secrel32	.LASF49
	.long	0xf9c0
	.uleb128 0x2
	.long	0x1156f
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf5cb
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x573a
	.uleb128 0x41
	.secrel32	.LASF52
	.long	0x5fd0
	.byte	0
	.uleb128 0x5
	.long	0x123
	.uleb128 0xc
	.ascii "string\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x1e
	.long	0x123
	.uleb128 0x98
	.ascii "basic_ostringstream<char, std::char_traits<char>, std::allocator<char> >\0"
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf5cb
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x573a
	.uleb128 0x41
	.secrel32	.LASF52
	.long	0x5fd0
	.byte	0
	.byte	0
	.uleb128 0x7b
	.byte	0x24
	.word	0x104
	.byte	0x41
	.long	0x111
	.uleb128 0x3
	.byte	0x21
	.byte	0x40
	.byte	0xb
	.long	0xfde2
	.uleb128 0x3
	.byte	0x21
	.byte	0x8b
	.byte	0xb
	.long	0xf63f
	.uleb128 0x3
	.byte	0x21
	.byte	0x8d
	.byte	0xb
	.long	0xfdfa
	.uleb128 0x3
	.byte	0x21
	.byte	0x8e
	.byte	0xb
	.long	0xfe13
	.uleb128 0x3
	.byte	0x21
	.byte	0x8f
	.byte	0xb
	.long	0xfe33
	.uleb128 0x3
	.byte	0x21
	.byte	0x90
	.byte	0xb
	.long	0xfe57
	.uleb128 0x3
	.byte	0x21
	.byte	0x91
	.byte	0xb
	.long	0xfe76
	.uleb128 0x3
	.byte	0x21
	.byte	0x92
	.byte	0xb
	.long	0xfe9b
	.uleb128 0x3
	.byte	0x21
	.byte	0x93
	.byte	0xb
	.long	0xfeb9
	.uleb128 0x3
	.byte	0x21
	.byte	0x94
	.byte	0xb
	.long	0xfedb
	.uleb128 0x3
	.byte	0x21
	.byte	0x95
	.byte	0xb
	.long	0xfefc
	.uleb128 0x3
	.byte	0x21
	.byte	0x96
	.byte	0xb
	.long	0xff15
	.uleb128 0x3
	.byte	0x21
	.byte	0x97
	.byte	0xb
	.long	0xff27
	.uleb128 0x3
	.byte	0x21
	.byte	0x98
	.byte	0xb
	.long	0xff5c
	.uleb128 0x3
	.byte	0x21
	.byte	0x99
	.byte	0xb
	.long	0xff86
	.uleb128 0x3
	.byte	0x21
	.byte	0x9a
	.byte	0xb
	.long	0xffa7
	.uleb128 0x3
	.byte	0x21
	.byte	0x9b
	.byte	0xb
	.long	0xffd9
	.uleb128 0x3
	.byte	0x21
	.byte	0x9c
	.byte	0xb
	.long	0xfff7
	.uleb128 0x3
	.byte	0x21
	.byte	0x9e
	.byte	0xb
	.long	0x10013
	.uleb128 0x3
	.byte	0x21
	.byte	0x9e
	.byte	0xb
	.long	0x1002f
	.uleb128 0x3
	.byte	0x21
	.byte	0xa0
	.byte	0xb
	.long	0x10050
	.uleb128 0x3
	.byte	0x21
	.byte	0xa1
	.byte	0xb
	.long	0x10071
	.uleb128 0x3
	.byte	0x21
	.byte	0xa2
	.byte	0xb
	.long	0x10091
	.uleb128 0x3
	.byte	0x21
	.byte	0xa4
	.byte	0xb
	.long	0x100b8
	.uleb128 0x3
	.byte	0x21
	.byte	0xa7
	.byte	0xb
	.long	0x100de
	.uleb128 0x3
	.byte	0x21
	.byte	0xa7
	.byte	0xb
	.long	0x100fe
	.uleb128 0x3
	.byte	0x21
	.byte	0xaa
	.byte	0xb
	.long	0x10123
	.uleb128 0x3
	.byte	0x21
	.byte	0xac
	.byte	0xb
	.long	0x10149
	.uleb128 0x3
	.byte	0x21
	.byte	0xae
	.byte	0xb
	.long	0x1016a
	.uleb128 0x3
	.byte	0x21
	.byte	0xb0
	.byte	0xb
	.long	0x1018a
	.uleb128 0x3
	.byte	0x21
	.byte	0xb1
	.byte	0xb
	.long	0x101af
	.uleb128 0x3
	.byte	0x21
	.byte	0xb2
	.byte	0xb
	.long	0x101ce
	.uleb128 0x3
	.byte	0x21
	.byte	0xb3
	.byte	0xb
	.long	0x101ed
	.uleb128 0x3
	.byte	0x21
	.byte	0xb4
	.byte	0xb
	.long	0x1020d
	.uleb128 0x3
	.byte	0x21
	.byte	0xb5
	.byte	0xb
	.long	0x1022c
	.uleb128 0x3
	.byte	0x21
	.byte	0xb6
	.byte	0xb
	.long	0x1024c
	.uleb128 0x3
	.byte	0x21
	.byte	0xb7
	.byte	0xb
	.long	0x1027d
	.uleb128 0x3
	.byte	0x21
	.byte	0xb8
	.byte	0xb
	.long	0x10297
	.uleb128 0x3
	.byte	0x21
	.byte	0xb9
	.byte	0xb
	.long	0x102bc
	.uleb128 0x3
	.byte	0x21
	.byte	0xba
	.byte	0xb
	.long	0x102e1
	.uleb128 0x3
	.byte	0x21
	.byte	0xbb
	.byte	0xb
	.long	0x10306
	.uleb128 0x3
	.byte	0x21
	.byte	0xbc
	.byte	0xb
	.long	0x10338
	.uleb128 0x3
	.byte	0x21
	.byte	0xbd
	.byte	0xb
	.long	0x10357
	.uleb128 0x3
	.byte	0x21
	.byte	0xbf
	.byte	0xb
	.long	0x1038b
	.uleb128 0x3
	.byte	0x21
	.byte	0xc1
	.byte	0xb
	.long	0x103b3
	.uleb128 0x3
	.byte	0x21
	.byte	0xc2
	.byte	0xb
	.long	0x103d2
	.uleb128 0x3
	.byte	0x21
	.byte	0xc3
	.byte	0xb
	.long	0x103f6
	.uleb128 0x3
	.byte	0x21
	.byte	0xc4
	.byte	0xb
	.long	0x1041b
	.uleb128 0x3
	.byte	0x21
	.byte	0xc5
	.byte	0xb
	.long	0x10440
	.uleb128 0x3
	.byte	0x21
	.byte	0xc6
	.byte	0xb
	.long	0x10459
	.uleb128 0x3
	.byte	0x21
	.byte	0xc7
	.byte	0xb
	.long	0x1047e
	.uleb128 0x3
	.byte	0x21
	.byte	0xc8
	.byte	0xb
	.long	0x104a3
	.uleb128 0x3
	.byte	0x21
	.byte	0xc9
	.byte	0xb
	.long	0x104c9
	.uleb128 0x3
	.byte	0x21
	.byte	0xca
	.byte	0xb
	.long	0x104ee
	.uleb128 0x3
	.byte	0x21
	.byte	0xcb
	.byte	0xb
	.long	0x1050a
	.uleb128 0x3
	.byte	0x21
	.byte	0xcc
	.byte	0xb
	.long	0x10525
	.uleb128 0x3
	.byte	0x21
	.byte	0xcd
	.byte	0xb
	.long	0x10544
	.uleb128 0x3
	.byte	0x21
	.byte	0xce
	.byte	0xb
	.long	0x10564
	.uleb128 0x3
	.byte	0x21
	.byte	0xcf
	.byte	0xb
	.long	0x10584
	.uleb128 0x3
	.byte	0x21
	.byte	0xd0
	.byte	0xb
	.long	0x105a3
	.uleb128 0x22
	.byte	0x21
	.word	0x108
	.byte	0x16
	.long	0x105c8
	.uleb128 0x22
	.byte	0x21
	.word	0x109
	.byte	0x16
	.long	0x105f7
	.uleb128 0x22
	.byte	0x21
	.word	0x10a
	.byte	0x16
	.long	0x1061c
	.uleb128 0x22
	.byte	0x21
	.word	0x118
	.byte	0xe
	.long	0x1038b
	.uleb128 0x22
	.byte	0x21
	.word	0x11b
	.byte	0xe
	.long	0x100b8
	.uleb128 0x22
	.byte	0x21
	.word	0x11e
	.byte	0xe
	.long	0x10123
	.uleb128 0x22
	.byte	0x21
	.word	0x121
	.byte	0xe
	.long	0x1016a
	.uleb128 0x22
	.byte	0x21
	.word	0x125
	.byte	0xe
	.long	0x105c8
	.uleb128 0x22
	.byte	0x21
	.word	0x126
	.byte	0xe
	.long	0x105f7
	.uleb128 0x22
	.byte	0x21
	.word	0x127
	.byte	0xe
	.long	0x1061c
	.uleb128 0x55
	.secrel32	.LASF53
	.byte	0x1
	.byte	0x22
	.byte	0x56
	.byte	0xa
	.long	0x4d79
	.uleb128 0x6a
	.secrel32	.LASF53
	.byte	0x22
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x4d72
	.uleb128 0x2
	.long	0x10642
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x4d44
	.uleb128 0x4a
	.ascii "nothrow\0"
	.byte	0x22
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x4d79
	.uleb128 0x7c
	.ascii "__exception_ptr\0"
	.byte	0x23
	.byte	0x34
	.byte	0xd
	.long	0x522b
	.uleb128 0x63
	.secrel32	.LASF54
	.byte	0x8
	.byte	0x23
	.byte	0x4f
	.byte	0xb
	.long	0x521d
	.uleb128 0x7
	.ascii "_M_exception_object\0"
	.byte	0x23
	.byte	0x51
	.byte	0xd
	.long	0x10648
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF54
	.byte	0x23
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x4e18
	.long	0x4e23
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10648
	.byte	0
	.uleb128 0x33
	.ascii "_M_addref\0"
	.byte	0x23
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x4e6b
	.long	0x4e71
	.uleb128 0x2
	.long	0x1064b
	.byte	0
	.uleb128 0x33
	.ascii "_M_release\0"
	.byte	0x23
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x4ebc
	.long	0x4ec2
	.uleb128 0x2
	.long	0x1064b
	.byte	0
	.uleb128 0x47
	.ascii "_M_get\0"
	.byte	0x23
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x10648
	.long	0x4f09
	.long	0x4f0f
	.uleb128 0x2
	.long	0x10651
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF54
	.byte	0x23
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x4f4a
	.long	0x4f50
	.uleb128 0x2
	.long	0x1064b
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF54
	.byte	0x23
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x4f8f
	.long	0x4f9a
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10657
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF54
	.byte	0x23
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x4fd6
	.long	0x4fe1
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x5290
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF54
	.byte	0x23
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x501f
	.long	0x502a
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10671
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x10677
	.byte	0x1
	.long	0x506d
	.long	0x5078
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10657
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x23
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x10677
	.byte	0x1
	.long	0x50ba
	.long	0x50c5
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10671
	.byte	0
	.uleb128 0x10
	.ascii "~exception_ptr\0"
	.byte	0x23
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x510b
	.long	0x5116
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x10
	.ascii "swap\0"
	.byte	0x23
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x5158
	.long	0x5163
	.uleb128 0x2
	.long	0x1064b
	.uleb128 0x1
	.long	0x10677
	.byte	0
	.uleb128 0x99
	.ascii "operator bool\0"
	.byte	0x23
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x51af
	.long	0x51b5
	.uleb128 0x2
	.long	0x10651
	.byte	0
	.uleb128 0x7e
	.ascii "__cxa_exception_type\0"
	.byte	0x23
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x1068a
	.byte	0x1
	.long	0x5216
	.uleb128 0x2
	.long	0x10651
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x4db3
	.uleb128 0x3
	.byte	0x23
	.byte	0x49
	.byte	0x10
	.long	0x5233
	.byte	0
	.uleb128 0x3
	.byte	0x23
	.byte	0x39
	.byte	0x1a
	.long	0x4db3
	.uleb128 0x9a
	.ascii "rethrow_exception\0"
	.byte	0x23
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x5290
	.uleb128 0x1
	.long	0x4db3
	.byte	0
	.uleb128 0xc
	.ascii "nullptr_t\0"
	.byte	0x24
	.byte	0xf2
	.byte	0x1d
	.long	0x1065d
	.uleb128 0x34
	.ascii "type_info\0"
	.uleb128 0x5
	.long	0x52a2
	.uleb128 0x13
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x25
	.byte	0x45
	.byte	0xc
	.long	0x537d
	.uleb128 0x6b
	.ascii "value\0"
	.byte	0x25
	.byte	0x47
	.byte	0x1c
	.long	0x10685
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x25
	.byte	0x48
	.byte	0x13
	.long	0x1067d
	.uleb128 0x47
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x25
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x52e8
	.long	0x5363
	.long	0x5369
	.uleb128 0x2
	.long	0x10690
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1067d
	.uleb128 0x50
	.ascii "__v\0"
	.long	0x1067d
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x52b2
	.uleb128 0x13
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x25
	.byte	0x45
	.byte	0xc
	.long	0x544b
	.uleb128 0x6b
	.ascii "value\0"
	.byte	0x25
	.byte	0x47
	.byte	0x1c
	.long	0x10685
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x25
	.byte	0x48
	.byte	0x13
	.long	0x1067d
	.uleb128 0x47
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x25
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x53b7
	.long	0x5431
	.long	0x5437
	.uleb128 0x2
	.long	0x10696
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1067d
	.uleb128 0x50
	.ascii "__v\0"
	.long	0x1067d
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.long	0x5382
	.uleb128 0xc
	.ascii "false_type\0"
	.byte	0x25
	.byte	0x5a
	.byte	0x2a
	.long	0x52b2
	.uleb128 0x13
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x25
	.byte	0x45
	.byte	0xc
	.long	0x554a
	.uleb128 0x6b
	.ascii "value\0"
	.byte	0x25
	.byte	0x47
	.byte	0x1c
	.long	0xf601
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x25
	.byte	0x48
	.byte	0x13
	.long	0xf5e7
	.uleb128 0x47
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x25
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x54a7
	.long	0x5530
	.long	0x5536
	.uleb128 0x2
	.long	0x1069c
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0xf5e7
	.uleb128 0x50
	.ascii "__v\0"
	.long	0xf5e7
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x5463
	.uleb128 0x9b
	.ascii "__swappable_details\0"
	.byte	0x25
	.word	0x975
	.byte	0xd
	.uleb128 0x6c
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x26
	.byte	0x4a
	.byte	0xa
	.uleb128 0x13
	.ascii "__is_integer<long double>\0"
	.byte	0x1
	.byte	0x26
	.byte	0x7f
	.byte	0xc
	.long	0x55bd
	.uleb128 0x61
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x26
	.byte	0x81
	.byte	0xc
	.long	0x55b3
	.uleb128 0x6d
	.secrel32	.LASF56
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x105e8
	.byte	0
	.uleb128 0x13
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x26
	.byte	0x7f
	.byte	0xc
	.long	0x55fa
	.uleb128 0x61
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x26
	.byte	0x81
	.byte	0xc
	.long	0x55f0
	.uleb128 0x6d
	.secrel32	.LASF56
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.byte	0
	.uleb128 0x13
	.ascii "__is_integer<float>\0"
	.byte	0x1
	.byte	0x26
	.byte	0x7f
	.byte	0xc
	.long	0x5636
	.uleb128 0x61
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x26
	.byte	0x81
	.byte	0xc
	.long	0x562c
	.uleb128 0x6d
	.secrel32	.LASF56
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x103aa
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF57
	.byte	0x1
	.byte	0x27
	.byte	0x4c
	.byte	0xa
	.long	0x5678
	.uleb128 0x6a
	.secrel32	.LASF57
	.byte	0x27
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x5671
	.uleb128 0x2
	.long	0x106b1
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x5636
	.uleb128 0x7f
	.ascii "piecewise_construct\0"
	.byte	0x27
	.byte	0x4f
	.byte	0x23
	.long	0x5678
	.byte	0x1
	.byte	0
	.uleb128 0x6c
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x59
	.byte	0xa
	.uleb128 0x13
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x5f
	.byte	0xa
	.long	0x56d8
	.uleb128 0x3b
	.long	0x569b
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x63
	.byte	0xa
	.long	0x5703
	.uleb128 0x3b
	.long	0x56b3
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x28
	.byte	0x67
	.byte	0xa
	.long	0x572e
	.uleb128 0x3b
	.long	0x56d8
	.byte	0
	.byte	0
	.uleb128 0x6e
	.ascii "__debug\0"
	.byte	0x29
	.byte	0x32
	.byte	0xd
	.uleb128 0x42
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x113
	.byte	0xc
	.long	0x5aee
	.uleb128 0x48
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x5791
	.uleb128 0x1
	.long	0x106d9
	.uleb128 0x1
	.long	0x106df
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x115
	.byte	0x14
	.long	0xf5cb
	.uleb128 0x5
	.long	0x5791
	.uleb128 0x3c
	.ascii "eq\0"
	.byte	0x2a
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x1067d
	.long	0x57de
	.uleb128 0x1
	.long	0x106df
	.uleb128 0x1
	.long	0x106df
	.byte	0
	.uleb128 0x3c
	.ascii "lt\0"
	.byte	0x2a
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x1067d
	.long	0x5819
	.uleb128 0x1
	.long	0x106df
	.uleb128 0x1
	.long	0x106df
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0xf67a
	.long	0x5860
	.uleb128 0x1
	.long	0x106e5
	.uleb128 0x1
	.long	0x106e5
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x5aee
	.long	0x5898
	.uleb128 0x1
	.long	0x106e5
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x106e5
	.long	0x58dd
	.uleb128 0x1
	.long	0x106e5
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x106df
	.byte	0
	.uleb128 0x3c
	.ascii "move\0"
	.byte	0x2a
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x106eb
	.long	0x5921
	.uleb128 0x1
	.long	0x106eb
	.uleb128 0x1
	.long	0x106e5
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x3c
	.ascii "copy\0"
	.byte	0x2a
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x106eb
	.long	0x5965
	.uleb128 0x1
	.long	0x106eb
	.uleb128 0x1
	.long	0x106e5
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x106eb
	.long	0x59a8
	.uleb128 0x1
	.long	0x106eb
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x5791
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x5791
	.long	0x59e7
	.uleb128 0x1
	.long	0x106f1
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x116
	.byte	0x13
	.long	0xf67a
	.uleb128 0x5
	.long	0x59e7
	.uleb128 0x1d
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x59e7
	.long	0x5a37
	.uleb128 0x1
	.long	0x106df
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x1067d
	.long	0x5a7d
	.uleb128 0x1
	.long	0x106f1
	.uleb128 0x1
	.long	0x106f1
	.byte	0
	.uleb128 0x80
	.ascii "eof\0"
	.byte	0x2a
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x59e7
	.uleb128 0x3c
	.ascii "not_eof\0"
	.byte	0x2a
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x59e7
	.long	0x5ae4
	.uleb128 0x1
	.long	0x106f1
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf5cb
	.byte	0
	.uleb128 0xc
	.ascii "size_t\0"
	.byte	0x24
	.byte	0xee
	.byte	0x22
	.long	0xf5e7
	.uleb128 0x42
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x2a
	.word	0x184
	.byte	0xc
	.long	0x5eb4
	.uleb128 0x48
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0x5b57
	.uleb128 0x1
	.long	0x106f7
	.uleb128 0x1
	.long	0x106fd
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF58
	.byte	0x2a
	.word	0x186
	.byte	0x17
	.long	0xf9d1
	.uleb128 0x5
	.long	0x5b57
	.uleb128 0x3c
	.ascii "eq\0"
	.byte	0x2a
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x1067d
	.long	0x5ba4
	.uleb128 0x1
	.long	0x106fd
	.uleb128 0x1
	.long	0x106fd
	.byte	0
	.uleb128 0x3c
	.ascii "lt\0"
	.byte	0x2a
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x1067d
	.long	0x5bdf
	.uleb128 0x1
	.long	0x106fd
	.uleb128 0x1
	.long	0x106fd
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF46
	.byte	0x2a
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0xf67a
	.long	0x5c26
	.uleb128 0x1
	.long	0x10703
	.uleb128 0x1
	.long	0x10703
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF20
	.byte	0x2a
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x5aee
	.long	0x5c5e
	.uleb128 0x1
	.long	0x10703
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF40
	.byte	0x2a
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x10703
	.long	0x5ca3
	.uleb128 0x1
	.long	0x10703
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x106fd
	.byte	0
	.uleb128 0x3c
	.ascii "move\0"
	.byte	0x2a
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x10709
	.long	0x5ce7
	.uleb128 0x1
	.long	0x10709
	.uleb128 0x1
	.long	0x10703
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x3c
	.ascii "copy\0"
	.byte	0x2a
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x10709
	.long	0x5d2b
	.uleb128 0x1
	.long	0x10709
	.uleb128 0x1
	.long	0x10703
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF34
	.byte	0x2a
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x10709
	.long	0x5d6e
	.uleb128 0x1
	.long	0x10709
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x5b57
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0x2a
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0x5b57
	.long	0x5dad
	.uleb128 0x1
	.long	0x1070f
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF60
	.byte	0x2a
	.word	0x187
	.byte	0x16
	.long	0xf63f
	.uleb128 0x5
	.long	0x5dad
	.uleb128 0x1d
	.secrel32	.LASF61
	.byte	0x2a
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0x5dad
	.long	0x5dfd
	.uleb128 0x1
	.long	0x106fd
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF62
	.byte	0x2a
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x1067d
	.long	0x5e43
	.uleb128 0x1
	.long	0x1070f
	.uleb128 0x1
	.long	0x1070f
	.byte	0
	.uleb128 0x80
	.ascii "eof\0"
	.byte	0x2a
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0x5dad
	.uleb128 0x3c
	.ascii "not_eof\0"
	.byte	0x2a
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0x5dad
	.long	0x5eaa
	.uleb128 0x1
	.long	0x1070f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf9d1
	.byte	0
	.uleb128 0x3
	.byte	0x2b
	.byte	0x30
	.byte	0xb
	.long	0x10715
	.uleb128 0x3
	.byte	0x2b
	.byte	0x31
	.byte	0xb
	.long	0x10734
	.uleb128 0x3
	.byte	0x2b
	.byte	0x32
	.byte	0xb
	.long	0x10755
	.uleb128 0x3
	.byte	0x2b
	.byte	0x33
	.byte	0xb
	.long	0x10776
	.uleb128 0x3
	.byte	0x2b
	.byte	0x35
	.byte	0xb
	.long	0x10849
	.uleb128 0x3
	.byte	0x2b
	.byte	0x36
	.byte	0xb
	.long	0x10872
	.uleb128 0x3
	.byte	0x2b
	.byte	0x37
	.byte	0xb
	.long	0x1089d
	.uleb128 0x3
	.byte	0x2b
	.byte	0x38
	.byte	0xb
	.long	0x108c8
	.uleb128 0x3
	.byte	0x2b
	.byte	0x3a
	.byte	0xb
	.long	0x10797
	.uleb128 0x3
	.byte	0x2b
	.byte	0x3b
	.byte	0xb
	.long	0x107c2
	.uleb128 0x3
	.byte	0x2b
	.byte	0x3c
	.byte	0xb
	.long	0x107ef
	.uleb128 0x3
	.byte	0x2b
	.byte	0x3d
	.byte	0xb
	.long	0x1081c
	.uleb128 0x3
	.byte	0x2b
	.byte	0x3f
	.byte	0xb
	.long	0x108f3
	.uleb128 0x3
	.byte	0x2b
	.byte	0x40
	.byte	0xb
	.long	0xf61c
	.uleb128 0x3
	.byte	0x2b
	.byte	0x42
	.byte	0xb
	.long	0x10724
	.uleb128 0x3
	.byte	0x2b
	.byte	0x43
	.byte	0xb
	.long	0x10744
	.uleb128 0x3
	.byte	0x2b
	.byte	0x44
	.byte	0xb
	.long	0x10765
	.uleb128 0x3
	.byte	0x2b
	.byte	0x45
	.byte	0xb
	.long	0x10786
	.uleb128 0x3
	.byte	0x2b
	.byte	0x47
	.byte	0xb
	.long	0x1085d
	.uleb128 0x3
	.byte	0x2b
	.byte	0x48
	.byte	0xb
	.long	0x10887
	.uleb128 0x3
	.byte	0x2b
	.byte	0x49
	.byte	0xb
	.long	0x108b2
	.uleb128 0x3
	.byte	0x2b
	.byte	0x4a
	.byte	0xb
	.long	0x108dd
	.uleb128 0x3
	.byte	0x2b
	.byte	0x4c
	.byte	0xb
	.long	0x107ac
	.uleb128 0x3
	.byte	0x2b
	.byte	0x4d
	.byte	0xb
	.long	0x107d8
	.uleb128 0x3
	.byte	0x2b
	.byte	0x4e
	.byte	0xb
	.long	0x10805
	.uleb128 0x3
	.byte	0x2b
	.byte	0x4f
	.byte	0xb
	.long	0x10832
	.uleb128 0x3
	.byte	0x2b
	.byte	0x51
	.byte	0xb
	.long	0x10904
	.uleb128 0x3
	.byte	0x2b
	.byte	0x52
	.byte	0xb
	.long	0xf62d
	.uleb128 0x3
	.byte	0x2c
	.byte	0x35
	.byte	0xb
	.long	0xfa41
	.uleb128 0x3
	.byte	0x2c
	.byte	0x36
	.byte	0xb
	.long	0x10942
	.uleb128 0x3
	.byte	0x2c
	.byte	0x37
	.byte	0xb
	.long	0x10963
	.uleb128 0xc
	.ascii "ptrdiff_t\0"
	.byte	0x24
	.byte	0xef
	.byte	0x19
	.long	0xf606
	.uleb128 0xc
	.ascii "true_type\0"
	.byte	0x25
	.byte	0x57
	.byte	0x29
	.long	0x5382
	.uleb128 0x46
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x6066
	.uleb128 0x26
	.long	0xc4a5
	.byte	0
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0x600e
	.long	0x6014
	.uleb128 0x2
	.long	0x10af2
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0x6035
	.long	0x6040
	.uleb128 0x2
	.long	0x10af2
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF64
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0x605a
	.uleb128 0x2
	.long	0x10af2
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x5fd0
	.uleb128 0x3
	.byte	0x2d
	.byte	0x7f
	.byte	0xb
	.long	0x10b2f
	.uleb128 0x3
	.byte	0x2d
	.byte	0x80
	.byte	0xb
	.long	0x10b6a
	.uleb128 0x3
	.byte	0x2d
	.byte	0x86
	.byte	0xb
	.long	0x10d3a
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8c
	.byte	0xb
	.long	0x10d54
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8d
	.byte	0xb
	.long	0x10d6c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8e
	.byte	0xb
	.long	0x10d84
	.uleb128 0x3
	.byte	0x2d
	.byte	0x8f
	.byte	0xb
	.long	0x10d9c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x91
	.byte	0xb
	.long	0x10de6
	.uleb128 0x3
	.byte	0x2d
	.byte	0x94
	.byte	0xb
	.long	0x10e02
	.uleb128 0x3
	.byte	0x2d
	.byte	0x96
	.byte	0xb
	.long	0x10e1c
	.uleb128 0x3
	.byte	0x2d
	.byte	0x99
	.byte	0xb
	.long	0x10e39
	.uleb128 0x3
	.byte	0x2d
	.byte	0x9a
	.byte	0xb
	.long	0x10e57
	.uleb128 0x3
	.byte	0x2d
	.byte	0x9b
	.byte	0xb
	.long	0x10e7d
	.uleb128 0x3
	.byte	0x2d
	.byte	0x9d
	.byte	0xb
	.long	0x10ea1
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa3
	.byte	0xb
	.long	0x10ec5
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa5
	.byte	0xb
	.long	0x10ed3
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa6
	.byte	0xb
	.long	0x10ee8
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa7
	.byte	0xb
	.long	0x10f07
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa8
	.byte	0xb
	.long	0x10f2b
	.uleb128 0x3
	.byte	0x2d
	.byte	0xa9
	.byte	0xb
	.long	0x10f50
	.uleb128 0x3
	.byte	0x2d
	.byte	0xab
	.byte	0xb
	.long	0x10f69
	.uleb128 0x3
	.byte	0x2d
	.byte	0xac
	.byte	0xb
	.long	0x10f8f
	.uleb128 0x3
	.byte	0x2d
	.byte	0xf0
	.byte	0x16
	.long	0x10d17
	.uleb128 0x3
	.byte	0x2d
	.byte	0xf5
	.byte	0x16
	.long	0xc7ee
	.uleb128 0x3
	.byte	0x2d
	.byte	0xf6
	.byte	0x16
	.long	0x10fae
	.uleb128 0x3
	.byte	0x2d
	.byte	0xf8
	.byte	0x16
	.long	0x10fcc
	.uleb128 0x3
	.byte	0x2d
	.byte	0xf9
	.byte	0x16
	.long	0x11030
	.uleb128 0x3
	.byte	0x2d
	.byte	0xfa
	.byte	0x16
	.long	0x10fe5
	.uleb128 0x3
	.byte	0x2d
	.byte	0xfb
	.byte	0x16
	.long	0x1100a
	.uleb128 0x3
	.byte	0x2d
	.byte	0xfc
	.byte	0x16
	.long	0x1104f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x62
	.byte	0xb
	.long	0xfcc7
	.uleb128 0x3
	.byte	0x2e
	.byte	0x63
	.byte	0xb
	.long	0x1092e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x65
	.byte	0xb
	.long	0x1106f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x66
	.byte	0xb
	.long	0x11087
	.uleb128 0x3
	.byte	0x2e
	.byte	0x67
	.byte	0xb
	.long	0x110a1
	.uleb128 0x3
	.byte	0x2e
	.byte	0x68
	.byte	0xb
	.long	0x110b9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x69
	.byte	0xb
	.long	0x110d3
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6a
	.byte	0xb
	.long	0x110ed
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6b
	.byte	0xb
	.long	0x11106
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6c
	.byte	0xb
	.long	0x1112c
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6d
	.byte	0xb
	.long	0x1114f
	.uleb128 0x3
	.byte	0x2e
	.byte	0x6e
	.byte	0xb
	.long	0x1116d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x71
	.byte	0xb
	.long	0x1118e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x72
	.byte	0xb
	.long	0x111b6
	.uleb128 0x3
	.byte	0x2e
	.byte	0x73
	.byte	0xb
	.long	0x111db
	.uleb128 0x3
	.byte	0x2e
	.byte	0x74
	.byte	0xb
	.long	0x111fb
	.uleb128 0x3
	.byte	0x2e
	.byte	0x75
	.byte	0xb
	.long	0x1121e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x76
	.byte	0xb
	.long	0x11244
	.uleb128 0x3
	.byte	0x2e
	.byte	0x78
	.byte	0xb
	.long	0x1125d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x79
	.byte	0xb
	.long	0x11275
	.uleb128 0x3
	.byte	0x2e
	.byte	0x7c
	.byte	0xb
	.long	0x11286
	.uleb128 0x3
	.byte	0x2e
	.byte	0x7e
	.byte	0xb
	.long	0x1129e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x7f
	.byte	0xb
	.long	0x112b4
	.uleb128 0x3
	.byte	0x2e
	.byte	0x83
	.byte	0xb
	.long	0x112cf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x84
	.byte	0xb
	.long	0x112e9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x85
	.byte	0xb
	.long	0x11308
	.uleb128 0x3
	.byte	0x2e
	.byte	0x86
	.byte	0xb
	.long	0x1131e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x87
	.byte	0xb
	.long	0x11338
	.uleb128 0x3
	.byte	0x2e
	.byte	0x88
	.byte	0xb
	.long	0x11353
	.uleb128 0x3
	.byte	0x2e
	.byte	0x89
	.byte	0xb
	.long	0x1137d
	.uleb128 0x3
	.byte	0x2e
	.byte	0x8a
	.byte	0xb
	.long	0x1139e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x8b
	.byte	0xb
	.long	0x113be
	.uleb128 0x3
	.byte	0x2e
	.byte	0x8d
	.byte	0xb
	.long	0x113cf
	.uleb128 0x3
	.byte	0x2e
	.byte	0x8f
	.byte	0xb
	.long	0x113e9
	.uleb128 0x3
	.byte	0x2e
	.byte	0x90
	.byte	0xb
	.long	0x11408
	.uleb128 0x3
	.byte	0x2e
	.byte	0x91
	.byte	0xb
	.long	0x1142e
	.uleb128 0x3
	.byte	0x2e
	.byte	0x92
	.byte	0xb
	.long	0x1144e
	.uleb128 0x3
	.byte	0x2e
	.byte	0xb9
	.byte	0x16
	.long	0x11474
	.uleb128 0x3
	.byte	0x2e
	.byte	0xba
	.byte	0x16
	.long	0x1149b
	.uleb128 0x3
	.byte	0x2e
	.byte	0xbb
	.byte	0x16
	.long	0x114c0
	.uleb128 0x3
	.byte	0x2e
	.byte	0xbc
	.byte	0x16
	.long	0x114df
	.uleb128 0x3
	.byte	0x2e
	.byte	0xbd
	.byte	0x16
	.long	0x1150b
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0xf
	.word	0x180
	.byte	0xc
	.long	0x64db
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0xf
	.word	0x188
	.byte	0x1b
	.long	0xf9c0
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0x62dd
	.long	0x6334
	.uleb128 0x1
	.long	0x11530
	.uleb128 0x1
	.long	0x6346
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0xf
	.word	0x183
	.byte	0x2c
	.long	0x5fd0
	.uleb128 0x5
	.long	0x6334
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0xf
	.word	0x197
	.byte	0x24
	.long	0x5aee
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0x62dd
	.long	0x63a5
	.uleb128 0x1
	.long	0x11530
	.uleb128 0x1
	.long	0x6346
	.uleb128 0x1
	.long	0x63a5
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF66
	.byte	0xf
	.word	0x191
	.byte	0x2d
	.long	0x10ac7
	.uleb128 0x48
	.secrel32	.LASF67
	.byte	0xf
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0x6402
	.uleb128 0x1
	.long	0x11530
	.uleb128 0x1
	.long	0x62dd
	.uleb128 0x1
	.long	0x6346
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF21
	.byte	0xf
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0x6346
	.long	0x6447
	.uleb128 0x1
	.long	0x11536
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF68
	.byte	0xf
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x6334
	.long	0x64aa
	.uleb128 0x1
	.long	0x11536
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF55
	.byte	0xf
	.word	0x185
	.byte	0x1d
	.long	0xf5cb
	.uleb128 0x25
	.secrel32	.LASF4
	.byte	0xf
	.word	0x18b
	.byte	0x27
	.long	0xff4b
	.uleb128 0x25
	.secrel32	.LASF69
	.byte	0xf
	.word	0x1a6
	.byte	0x25
	.long	0x5fd0
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x5fd0
	.byte	0
	.uleb128 0x46
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x2f
	.byte	0xb
	.long	0x667b
	.uleb128 0x1a
	.secrel32	.LASF8
	.byte	0x2f
	.byte	0x36
	.byte	0x19
	.long	0xff4b
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF70
	.byte	0x2f
	.byte	0x3a
	.byte	0x10
	.long	0x64fb
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x2f
	.byte	0x35
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0x7
	.ascii "_M_len\0"
	.byte	0x2f
	.byte	0x3b
	.byte	0x11
	.long	0x6515
	.byte	0x8
	.uleb128 0x1b
	.secrel32	.LASF71
	.byte	0x2f
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0x6564
	.long	0x6574
	.uleb128 0x2
	.long	0x115a4
	.uleb128 0x1
	.long	0x6574
	.uleb128 0x1
	.long	0x6515
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF9
	.byte	0x2f
	.byte	0x37
	.byte	0x19
	.long	0xff4b
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF71
	.byte	0x2f
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0x65b1
	.long	0x65b7
	.uleb128 0x2
	.long	0x115a4
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x2f
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0x6515
	.byte	0x1
	.long	0x65f0
	.long	0x65f6
	.uleb128 0x2
	.long	0x115aa
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x2f
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0x6574
	.byte	0x1
	.long	0x662f
	.long	0x6635
	.uleb128 0x2
	.long	0x115aa
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0x6574
	.byte	0x1
	.long	0x666c
	.long	0x6672
	.uleb128 0x2
	.long	0x115aa
	.byte	0
	.uleb128 0x16
	.ascii "_E\0"
	.long	0xf5cb
	.byte	0
	.uleb128 0x5
	.long	0x64db
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x9c
	.ascii "_V2\0"
	.byte	0x30
	.byte	0x47
	.byte	0x14
	.uleb128 0x57
	.byte	0x30
	.byte	0x47
	.byte	0x14
	.long	0x679a
	.uleb128 0x3d
	.ascii "ios_base\0"
	.long	0x6865
	.uleb128 0x9d
	.ascii "Init\0"
	.byte	0x1
	.byte	0x31
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x30
	.ascii "Init\0"
	.byte	0x31
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0x67f1
	.long	0x67f7
	.uleb128 0x2
	.long	0x115b0
	.byte	0
	.uleb128 0x30
	.ascii "~Init\0"
	.byte	0x31
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0x6823
	.long	0x682e
	.uleb128 0x2
	.long	0x115b0
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x81
	.ascii "_S_refcount\0"
	.byte	0x31
	.word	0x263
	.byte	0x1b
	.long	0x10ab2
	.uleb128 0x81
	.ascii "_S_synced_with_stdio\0"
	.byte	0x31
	.word	0x264
	.byte	0x13
	.long	0x1067d
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x32
	.byte	0x52
	.byte	0xb
	.long	0x115b6
	.uleb128 0x3
	.byte	0x32
	.byte	0x53
	.byte	0xb
	.long	0xf669
	.uleb128 0x3
	.byte	0x32
	.byte	0x54
	.byte	0xb
	.long	0xf63f
	.uleb128 0x3
	.byte	0x32
	.byte	0x5c
	.byte	0xb
	.long	0x115c8
	.uleb128 0x3
	.byte	0x32
	.byte	0x65
	.byte	0xb
	.long	0x115e9
	.uleb128 0x3
	.byte	0x32
	.byte	0x68
	.byte	0xb
	.long	0x1160a
	.uleb128 0x3
	.byte	0x32
	.byte	0x69
	.byte	0xb
	.long	0x11624
	.uleb128 0x3d
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0x68e2
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf5cb
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x573a
	.byte	0
	.uleb128 0x3d
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x692d
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf9d1
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x5afd
	.byte	0
	.uleb128 0x3d
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0x6972
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf5cb
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x573a
	.byte	0
	.uleb128 0x3d
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0x69bd
	.uleb128 0xd
	.secrel32	.LASF50
	.long	0xf9d1
	.uleb128 0x41
	.secrel32	.LASF51
	.long	0x5afd
	.byte	0
	.uleb128 0xc
	.ascii "istream\0"
	.byte	0x33
	.byte	0x8a
	.byte	0x1f
	.long	0x692d
	.uleb128 0x4a
	.ascii "cin\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0x69bd
	.uleb128 0xc
	.ascii "ostream\0"
	.byte	0x33
	.byte	0x8d
	.byte	0x1f
	.long	0x689d
	.uleb128 0x4a
	.ascii "cout\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0x69e2
	.uleb128 0x4a
	.ascii "cerr\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0x69e2
	.uleb128 0x4a
	.ascii "clog\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0x69e2
	.uleb128 0xc
	.ascii "wistream\0"
	.byte	0x33
	.byte	0xb2
	.byte	0x22
	.long	0x6972
	.uleb128 0x4a
	.ascii "wcin\0"
	.byte	0x11
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0x6a37
	.uleb128 0xc
	.ascii "wostream\0"
	.byte	0x33
	.byte	0xb5
	.byte	0x22
	.long	0x68e2
	.uleb128 0x4a
	.ascii "wcout\0"
	.byte	0x11
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0x6a5f
	.uleb128 0x4a
	.ascii "wcerr\0"
	.byte	0x11
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0x6a5f
	.uleb128 0x4a
	.ascii "wclog\0"
	.byte	0x11
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0x6a5f
	.uleb128 0x9e
	.ascii "__ioinit\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x19
	.long	0x67b9
	.uleb128 0x3
	.byte	0x34
	.byte	0x3c
	.byte	0xb
	.long	0x1164d
	.uleb128 0x3
	.byte	0x34
	.byte	0x3d
	.byte	0xb
	.long	0xf6a5
	.uleb128 0x3
	.byte	0x34
	.byte	0x3e
	.byte	0xb
	.long	0xfd2f
	.uleb128 0x3
	.byte	0x34
	.byte	0x40
	.byte	0xb
	.long	0x116e6
	.uleb128 0x3
	.byte	0x34
	.byte	0x41
	.byte	0xb
	.long	0x116f5
	.uleb128 0x3
	.byte	0x34
	.byte	0x42
	.byte	0xb
	.long	0x11715
	.uleb128 0x3
	.byte	0x34
	.byte	0x43
	.byte	0xb
	.long	0x11734
	.uleb128 0x3
	.byte	0x34
	.byte	0x44
	.byte	0xb
	.long	0x11751
	.uleb128 0x3
	.byte	0x34
	.byte	0x45
	.byte	0xb
	.long	0x1176b
	.uleb128 0x3
	.byte	0x34
	.byte	0x46
	.byte	0xb
	.long	0x11789
	.uleb128 0x3
	.byte	0x34
	.byte	0x47
	.byte	0xb
	.long	0x117a2
	.uleb128 0x13
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xb2
	.byte	0xc
	.long	0x6b8d
	.uleb128 0xc
	.ascii "iterator_category\0"
	.byte	0x28
	.byte	0xb4
	.byte	0x2a
	.long	0x5703
	.uleb128 0x15
	.secrel32	.LASF72
	.byte	0x28
	.byte	0xb6
	.byte	0x19
	.long	0x5fac
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xb7
	.byte	0x14
	.long	0xf9c0
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x28
	.byte	0xb8
	.byte	0x14
	.long	0x10ae6
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0xf9c0
	.byte	0
	.uleb128 0x13
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xbd
	.byte	0xc
	.long	0x6be1
	.uleb128 0x15
	.secrel32	.LASF72
	.byte	0x28
	.byte	0xc1
	.byte	0x19
	.long	0x5fac
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xc2
	.byte	0x1a
	.long	0xff4b
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x28
	.byte	0xc3
	.byte	0x1a
	.long	0x10aec
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0xff4b
	.byte	0
	.uleb128 0x55
	.secrel32	.LASF74
	.byte	0x1
	.byte	0x35
	.byte	0x2e
	.byte	0xa
	.long	0x6c1d
	.uleb128 0x6a
	.secrel32	.LASF74
	.byte	0x35
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0x6c16
	.uleb128 0x2
	.long	0x117ee
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x6be1
	.uleb128 0x7f
	.ascii "allocator_arg\0"
	.byte	0x35
	.byte	0x30
	.byte	0x1d
	.long	0x6c1d
	.byte	0x1
	.byte	0
	.uleb128 0x6c
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x35
	.byte	0x43
	.byte	0xa
	.uleb128 0x13
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x35
	.byte	0x45
	.byte	0xa
	.long	0x6cc6
	.uleb128 0x13
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x35
	.byte	0x47
	.byte	0xc
	.long	0x6cb1
	.uleb128 0x9f
	.secrel32	.LASF12
	.byte	0x35
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0x6ca5
	.uleb128 0x2
	.long	0x117f9
	.uleb128 0x1
	.long	0x10ac7
	.byte	0
	.byte	0
	.uleb128 0x3b
	.long	0x6c3a
	.byte	0
	.uleb128 0x7
	.ascii "_M_a\0"
	.byte	0x35
	.byte	0x47
	.byte	0x36
	.long	0x6c68
	.byte	0
	.byte	0
	.uleb128 0xa0
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x36
	.word	0x660
	.byte	0xa
	.uleb128 0x5
	.long	0x6cc6
	.uleb128 0xa1
	.ascii "ignore\0"
	.byte	0x36
	.word	0x66a
	.byte	0x1d
	.long	0x6cdd
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.ascii "_Setprecision\0"
	.byte	0x4
	.byte	0x1
	.byte	0xb9
	.byte	0xa
	.long	0x6d1b
	.uleb128 0x7
	.ascii "_M_n\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x1e
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_Destroy_aux<true>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x71
	.byte	0xc
	.long	0x6d93
	.uleb128 0x82
	.ascii "__destroy<double*>\0"
	.byte	0xc
	.byte	0x75
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_\0"
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x1
	.long	0x118c8
	.uleb128 0x1
	.long	0x118c8
	.byte	0
	.byte	0
	.uleb128 0x46
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x6e2b
	.uleb128 0x26
	.long	0xdd4f
	.byte	0
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0x6dd3
	.long	0x6dd9
	.uleb128 0x2
	.long	0x124a4
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0x6dfa
	.long	0x6e05
	.uleb128 0x2
	.long	0x124a4
	.uleb128 0x1
	.long	0x124af
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF64
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0x6e1f
	.uleb128 0x2
	.long	0x124a4
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x6d93
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0xf
	.word	0x180
	.byte	0xc
	.long	0x7055
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0xf
	.word	0x188
	.byte	0x1b
	.long	0x118c8
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0x6e64
	.long	0x6ebb
	.uleb128 0x1
	.long	0x124b5
	.uleb128 0x1
	.long	0x6ecd
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0xf
	.word	0x183
	.byte	0x2c
	.long	0x6d93
	.uleb128 0x5
	.long	0x6ebb
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0xf
	.word	0x197
	.byte	0x24
	.long	0x5aee
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0x6e64
	.long	0x6f2c
	.uleb128 0x1
	.long	0x124b5
	.uleb128 0x1
	.long	0x6ecd
	.uleb128 0x1
	.long	0x6f2c
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF66
	.byte	0xf
	.word	0x191
	.byte	0x2d
	.long	0x10ac7
	.uleb128 0x48
	.secrel32	.LASF67
	.byte	0xf
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0x6f89
	.uleb128 0x1
	.long	0x124b5
	.uleb128 0x1
	.long	0x6e64
	.uleb128 0x1
	.long	0x6ecd
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF21
	.byte	0xf
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0x6ecd
	.long	0x6fce
	.uleb128 0x1
	.long	0x124bb
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF68
	.byte	0xf
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0x6ebb
	.long	0x7031
	.uleb128 0x1
	.long	0x124bb
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF55
	.byte	0xf
	.word	0x185
	.byte	0x1d
	.long	0x10376
	.uleb128 0x25
	.secrel32	.LASF69
	.byte	0xf
	.word	0x1a6
	.byte	0x25
	.long	0x6d93
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x6d93
	.byte	0
	.uleb128 0x13
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0xb
	.byte	0x51
	.byte	0xc
	.long	0x7657
	.uleb128 0x55
	.secrel32	.LASF76
	.byte	0x18
	.byte	0xb
	.byte	0x58
	.byte	0xe
	.long	0x723f
	.uleb128 0x3b
	.long	0x6d93
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF77
	.byte	0xb
	.byte	0x5b
	.byte	0xa
	.long	0x723f
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF78
	.byte	0xb
	.byte	0x5c
	.byte	0xa
	.long	0x723f
	.byte	0x8
	.uleb128 0x35
	.secrel32	.LASF79
	.byte	0xb
	.byte	0x5d
	.byte	0xa
	.long	0x723f
	.byte	0x10
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0x7104
	.long	0x710a
	.uleb128 0x2
	.long	0x124d3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0x714c
	.long	0x7157
	.uleb128 0x2
	.long	0x124d3
	.uleb128 0x1
	.long	0x124de
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0x7198
	.long	0x71a3
	.uleb128 0x2
	.long	0x124d3
	.uleb128 0x1
	.long	0x124e4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF80
	.byte	0xb
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0x71f0
	.long	0x71fb
	.uleb128 0x2
	.long	0x124d3
	.uleb128 0x1
	.long	0x124ea
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF81
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD4Ev\0"
	.long	0x7233
	.uleb128 0x2
	.long	0x124d3
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0xb
	.byte	0x56
	.byte	0x9
	.long	0xe28c
	.uleb128 0x15
	.secrel32	.LASF82
	.byte	0xb
	.byte	0x54
	.byte	0x15
	.long	0xe2c8
	.uleb128 0x5
	.long	0x724b
	.uleb128 0x4b
	.secrel32	.LASF83
	.byte	0xb
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x124f0
	.long	0x72a3
	.long	0x72a9
	.uleb128 0x2
	.long	0x124f6
	.byte	0
	.uleb128 0x4b
	.secrel32	.LASF83
	.byte	0xb
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x124de
	.long	0x72f1
	.long	0x72f7
	.uleb128 0x2
	.long	0x12501
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF5
	.byte	0xb
	.byte	0xea
	.byte	0x16
	.long	0x6d93
	.uleb128 0x5
	.long	0x72f7
	.uleb128 0x4b
	.secrel32	.LASF39
	.byte	0xb
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0x72f7
	.long	0x734a
	.long	0x7350
	.uleb128 0x2
	.long	0x12501
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0x7380
	.long	0x7386
	.uleb128 0x2
	.long	0x124f6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0x73ba
	.long	0x73c5
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x12507
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0x73f5
	.long	0x7400
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0x7436
	.long	0x7446
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x12507
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0x747a
	.long	0x7485
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x124e4
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0x74b9
	.long	0x74c4
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x1250d
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0x74fd
	.long	0x750d
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x1250d
	.uleb128 0x1
	.long	0x12507
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF85
	.byte	0xb
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0x753e
	.long	0x7549
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x20
	.ascii "_M_impl\0"
	.byte	0xb
	.word	0x122
	.byte	0x14
	.long	0x708c
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF86
	.byte	0xb
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0x723f
	.long	0x759b
	.long	0x75a6
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF87
	.byte	0xb
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0x75e6
	.long	0x75f6
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x723f
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF88
	.byte	0xb
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x7639
	.long	0x7644
	.uleb128 0x2
	.long	0x124f6
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x6d93
	.byte	0
	.uleb128 0x5
	.long	0x7055
	.uleb128 0x51
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x8b42
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x755b
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x75a6
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x7549
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x72a9
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x725c
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x7308
	.uleb128 0x26
	.long	0x7055
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0x76f6
	.long	0x76fc
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF89
	.byte	0xb
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0x772b
	.long	0x7736
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0xb
	.word	0x178
	.byte	0x16
	.long	0x6d93
	.byte	0x1
	.uleb128 0x5
	.long	0x7736
	.uleb128 0x49
	.secrel32	.LASF89
	.byte	0xb
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0x7779
	.long	0x7789
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0xb
	.word	0x176
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0x77ca
	.long	0x77df
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0xb
	.word	0x16c
	.byte	0x13
	.long	0x10376
	.byte	0x1
	.uleb128 0x5
	.long	0x77df
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0x7821
	.long	0x782c
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x1252a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0x785a
	.long	0x7865
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12530
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0x7899
	.long	0x78a9
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x1252a
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0x78dc
	.long	0x78ec
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12530
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0x7932
	.long	0x7942
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x8b47
	.uleb128 0x1
	.long	0x1251e
	.byte	0
	.uleb128 0x30
	.ascii "~vector\0"
	.byte	0xb
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0x7971
	.long	0x797c
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x37
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x12536
	.byte	0x1
	.long	0x79ae
	.long	0x79b9
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x1252a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xb
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x12536
	.byte	0x1
	.long	0x79eb
	.long	0x79f6
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12530
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xb
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x12536
	.byte	0x1
	.long	0x7a3b
	.long	0x7a46
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x8b47
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0xb
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0x7a79
	.long	0x7a89
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0xb
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0x7acf
	.long	0x7ada
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x8b47
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0xb
	.word	0x171
	.byte	0x3d
	.long	0xe2ea
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xb
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0x7ada
	.byte	0x1
	.long	0x7b1b
	.long	0x7b21
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0xb
	.word	0x173
	.byte	0x7
	.long	0xe871
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xb
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0x7b21
	.byte	0x1
	.long	0x7b63
	.long	0x7b69
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0xb
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0x7ada
	.byte	0x1
	.long	0x7b9a
	.long	0x7ba0
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0xb
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0x7b21
	.byte	0x1
	.long	0x7bd2
	.long	0x7bd8
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0xb
	.word	0x175
	.byte	0x2f
	.long	0x8cee
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xb
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x7bd8
	.byte	0x1
	.long	0x7c1a
	.long	0x7c20
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0xb
	.word	0x174
	.byte	0x35
	.long	0x8d57
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xb
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0x7c20
	.byte	0x1
	.long	0x7c63
	.long	0x7c69
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xb
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0x7bd8
	.byte	0x1
	.long	0x7c9b
	.long	0x7ca1
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xb
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0x7c20
	.byte	0x1
	.long	0x7cd4
	.long	0x7cda
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0xb
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0x7b21
	.byte	0x1
	.long	0x7d0f
	.long	0x7d15
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0xb
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0x7b21
	.byte	0x1
	.long	0x7d49
	.long	0x7d4f
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0xb
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0x7c20
	.byte	0x1
	.long	0x7d85
	.long	0x7d8b
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "crend\0"
	.byte	0xb
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0x7c20
	.byte	0x1
	.long	0x7dc1
	.long	0x7dc7
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0xb
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0x7789
	.byte	0x1
	.long	0x7dfb
	.long	0x7e01
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF21
	.byte	0xb
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0x7789
	.byte	0x1
	.long	0x7e38
	.long	0x7e3e
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0xb
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0x7e6e
	.long	0x7e79
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0xb
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0x7eac
	.long	0x7ebc
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xb
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x7ef4
	.long	0x7efa
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF24
	.byte	0xb
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0x7789
	.byte	0x1
	.long	0x7f31
	.long	0x7f37
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "empty\0"
	.byte	0xb
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x7f6d
	.long	0x7f73
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF25
	.byte	0x37
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0x7fa3
	.long	0x7fae
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0xb
	.word	0x16f
	.byte	0x31
	.long	0xe298
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xb
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0x7fae
	.byte	0x1
	.long	0x7feb
	.long	0x7ff6
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0xb
	.word	0x170
	.byte	0x37
	.long	0xe2a4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xb
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0x7ff6
	.byte	0x1
	.long	0x8034
	.long	0x803f
	.uleb128 0x2
	.long	0x1253c
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF90
	.byte	0xb
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0x8079
	.long	0x8084
	.uleb128 0x2
	.long	0x1253c
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0xb
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0x7fae
	.byte	0x1
	.long	0x80b3
	.long	0x80be
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0xb
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0x7ff6
	.byte	0x1
	.long	0x80ee
	.long	0x80f9
	.uleb128 0x2
	.long	0x1253c
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0xb
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0x7fae
	.byte	0x1
	.long	0x812c
	.long	0x8132
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0xb
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0x7ff6
	.byte	0x1
	.long	0x8166
	.long	0x816c
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0xb
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0x7fae
	.byte	0x1
	.long	0x819e
	.long	0x81a4
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0xb
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0x7ff6
	.byte	0x1
	.long	0x81d7
	.long	0x81dd
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0xb
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x118c8
	.byte	0x1
	.long	0x8210
	.long	0x8216
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0xb
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x12493
	.byte	0x1
	.long	0x824a
	.long	0x8250
	.uleb128 0x2
	.long	0x1253c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xb
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0x8285
	.long	0x8290
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xb
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0x82c4
	.long	0x82cf
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12542
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0xb
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0x8301
	.long	0x8307
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF35
	.byte	0x37
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0x7ada
	.byte	0x1
	.long	0x8364
	.long	0x8374
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x7ada
	.byte	0x1
	.long	0x83d0
	.long	0x83e0
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x12542
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0x7ada
	.byte	0x1
	.long	0x8451
	.long	0x8461
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x8b47
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0x7ada
	.byte	0x1
	.long	0x84c0
	.long	0x84d5
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0xb
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0x7ada
	.byte	0x1
	.long	0x852e
	.long	0x8539
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0xb
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0x7ada
	.byte	0x1
	.long	0x8595
	.long	0x85a5
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x7b21
	.byte	0
	.uleb128 0x30
	.ascii "swap\0"
	.byte	0xb
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0x85d7
	.long	0x85e2
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12536
	.byte	0
	.uleb128 0x30
	.ascii "clear\0"
	.byte	0xb
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0x8613
	.long	0x8619
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF91
	.byte	0xb
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0x8659
	.long	0x8669
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0x86a9
	.long	0x86b4
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF93
	.byte	0x37
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0x86ef
	.long	0x86ff
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF94
	.byte	0x37
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0x8761
	.long	0x8776
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7ada
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0x12524
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0x37
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0x87b2
	.long	0x87bd
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7789
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF96
	.byte	0x37
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x1067d
	.byte	0x2
	.long	0x87fc
	.long	0x8802
	.uleb128 0x2
	.long	0x12513
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF97
	.byte	0x37
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x7ada
	.byte	0x2
	.long	0x8867
	.long	0x8877
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x12542
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF98
	.byte	0xb
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0x7ada
	.byte	0x2
	.long	0x88dc
	.long	0x88ec
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7b21
	.uleb128 0x1
	.long	0x12542
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF99
	.byte	0xb
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0x7789
	.byte	0x2
	.long	0x892b
	.long	0x893b
	.uleb128 0x2
	.long	0x1253c
	.uleb128 0x1
	.long	0x7789
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0xb
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0x8976
	.long	0x8981
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x8981
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0xb
	.word	0x16d
	.byte	0x27
	.long	0x723f
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x37
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0x7ada
	.byte	0x2
	.long	0x89e9
	.long	0x89f4
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7ada
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x37
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0x7ada
	.byte	0x2
	.long	0x8a51
	.long	0x8a61
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x7ada
	.uleb128 0x1
	.long	0x7ada
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF101
	.byte	0xb
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0x8ab8
	.long	0x8ac8
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12530
	.uleb128 0x1
	.long	0x5fbe
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF101
	.byte	0xb
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0x8b1f
	.long	0x8b2f
	.uleb128 0x2
	.long	0x12513
	.uleb128 0x1
	.long	0x12530
	.uleb128 0x1
	.long	0x5450
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.uleb128 0x41
	.secrel32	.LASF52
	.long	0x6d93
	.byte	0
	.uleb128 0x5
	.long	0x765c
	.uleb128 0x46
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x2f
	.byte	0xb
	.long	0x8ce9
	.uleb128 0x1a
	.secrel32	.LASF8
	.byte	0x2f
	.byte	0x36
	.byte	0x19
	.long	0x12493
	.byte	0x1
	.uleb128 0x35
	.secrel32	.LASF70
	.byte	0x2f
	.byte	0x3a
	.byte	0x10
	.long	0x8b69
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x2f
	.byte	0x35
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0x7
	.ascii "_M_len\0"
	.byte	0x2f
	.byte	0x3b
	.byte	0x11
	.long	0x8b83
	.byte	0x8
	.uleb128 0x1b
	.secrel32	.LASF71
	.byte	0x2f
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0x8bd2
	.long	0x8be2
	.uleb128 0x2
	.long	0x12548
	.uleb128 0x1
	.long	0x8be2
	.uleb128 0x1
	.long	0x8b83
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF9
	.byte	0x2f
	.byte	0x37
	.byte	0x19
	.long	0x12493
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF71
	.byte	0x2f
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0x8c1f
	.long	0x8c25
	.uleb128 0x2
	.long	0x12548
	.byte	0
	.uleb128 0x12
	.ascii "size\0"
	.byte	0x2f
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0x8b83
	.byte	0x1
	.long	0x8c5e
	.long	0x8c64
	.uleb128 0x2
	.long	0x1254e
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x2f
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0x8be2
	.byte	0x1
	.long	0x8c9d
	.long	0x8ca3
	.uleb128 0x2
	.long	0x1254e
	.byte	0
	.uleb128 0x12
	.ascii "end\0"
	.byte	0x2f
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0x8be2
	.byte	0x1
	.long	0x8cda
	.long	0x8ce0
	.uleb128 0x2
	.long	0x1254e
	.byte	0
	.uleb128 0x16
	.ascii "_E\0"
	.long	0x10376
	.byte	0
	.uleb128 0x5
	.long	0x8b47
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x6e
	.ascii "__detail\0"
	.byte	0x38
	.byte	0x47
	.byte	0xd
	.uleb128 0x46
	.ascii "allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xd
	.byte	0x6c
	.byte	0xb
	.long	0x8e99
	.uleb128 0x26
	.long	0xee0c
	.byte	0
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0x8e26
	.long	0x8e2c
	.uleb128 0x2
	.long	0x12a98
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF63
	.byte	0xd
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooEC4ERKS0_\0"
	.byte	0x1
	.long	0x8e5b
	.long	0x8e66
	.uleb128 0x2
	.long	0x12a98
	.uleb128 0x1
	.long	0x12aa3
	.byte	0
	.uleb128 0x6f
	.secrel32	.LASF64
	.byte	0xd
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0x8e8d
	.uleb128 0x2
	.long	0x12a98
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x8dd3
	.uleb128 0x42
	.ascii "allocator_traits<std::allocator<ElementosVoo> >\0"
	.byte	0x1
	.byte	0xf
	.word	0x180
	.byte	0xc
	.long	0x910c
	.uleb128 0x25
	.secrel32	.LASF1
	.byte	0xf
	.word	0x188
	.byte	0x1b
	.long	0x1286c
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_y\0"
	.long	0x8ed8
	.long	0x8f3c
	.uleb128 0x1
	.long	0x12aa9
	.uleb128 0x1
	.long	0x8f4e
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0xf
	.word	0x183
	.byte	0x2c
	.long	0x8dd3
	.uleb128 0x5
	.long	0x8f3c
	.uleb128 0x25
	.secrel32	.LASF2
	.byte	0xf
	.word	0x197
	.byte	0x24
	.long	0x5aee
	.uleb128 0x1d
	.secrel32	.LASF65
	.byte	0xf
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8allocateERS1_yPKv\0"
	.long	0x8ed8
	.long	0x8fba
	.uleb128 0x1
	.long	0x12aa9
	.uleb128 0x1
	.long	0x8f4e
	.uleb128 0x1
	.long	0x8fba
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF66
	.byte	0xf
	.word	0x191
	.byte	0x2d
	.long	0x10ac7
	.uleb128 0x48
	.secrel32	.LASF67
	.byte	0xf
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE10deallocateERS1_PS0_y\0"
	.long	0x9026
	.uleb128 0x1
	.long	0x12aa9
	.uleb128 0x1
	.long	0x8ed8
	.uleb128 0x1
	.long	0x8f4e
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF21
	.byte	0xf
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE8max_sizeERKS1_\0"
	.long	0x8f4e
	.long	0x9078
	.uleb128 0x1
	.long	0x12aaf
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF68
	.byte	0xf
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaI12ElementosVooEE37select_on_container_copy_constructionERKS1_\0"
	.long	0x8f3c
	.long	0x90e8
	.uleb128 0x1
	.long	0x12aaf
	.byte	0
	.uleb128 0x25
	.secrel32	.LASF55
	.byte	0xf
	.word	0x185
	.byte	0x1d
	.long	0x12872
	.uleb128 0x25
	.secrel32	.LASF69
	.byte	0xf
	.word	0x1a6
	.byte	0x25
	.long	0x8dd3
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x8dd3
	.byte	0
	.uleb128 0x13
	.ascii "_Vector_base<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0xb
	.byte	0x51
	.byte	0xc
	.long	0x9839
	.uleb128 0x55
	.secrel32	.LASF76
	.byte	0x18
	.byte	0xb
	.byte	0x58
	.byte	0xe
	.long	0x934d
	.uleb128 0x3b
	.long	0x8dd3
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF77
	.byte	0xb
	.byte	0x5b
	.byte	0xa
	.long	0x934d
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF78
	.byte	0xb
	.byte	0x5c
	.byte	0xa
	.long	0x934d
	.byte	0x8
	.uleb128 0x35
	.secrel32	.LASF79
	.byte	0xb
	.byte	0x5d
	.byte	0xa
	.long	0x934d
	.byte	0x10
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4Ev\0"
	.long	0x91d6
	.long	0x91dc
	.uleb128 0x2
	.long	0x12ac7
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4ERKS1_\0"
	.long	0x922d
	.long	0x9238
	.uleb128 0x2
	.long	0x12ac7
	.uleb128 0x1
	.long	0x12ad2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF76
	.byte	0xb
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implC4EOS1_\0"
	.long	0x9288
	.long	0x9293
	.uleb128 0x2
	.long	0x12ac7
	.uleb128 0x1
	.long	0x12ad8
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF80
	.byte	0xb
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_impl12_M_swap_dataERS3_\0"
	.long	0x92ef
	.long	0x92fa
	.uleb128 0x2
	.long	0x12ac7
	.uleb128 0x1
	.long	0x12ade
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF81
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD4Ev\0"
	.long	0x9341
	.uleb128 0x2
	.long	0x12ac7
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0xb
	.byte	0x56
	.byte	0x9
	.long	0xf432
	.uleb128 0x15
	.secrel32	.LASF82
	.byte	0xb
	.byte	0x54
	.byte	0x15
	.long	0xf474
	.uleb128 0x5
	.long	0x9359
	.uleb128 0x4b
	.secrel32	.LASF83
	.byte	0xb
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x12ae4
	.long	0x93c0
	.long	0x93c6
	.uleb128 0x2
	.long	0x12aea
	.byte	0
	.uleb128 0x4b
	.secrel32	.LASF83
	.byte	0xb
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE19_M_get_Tp_allocatorEv\0"
	.long	0x12ad2
	.long	0x941d
	.long	0x9423
	.uleb128 0x2
	.long	0x12af5
	.byte	0
	.uleb128 0x15
	.secrel32	.LASF5
	.byte	0xb
	.byte	0xea
	.byte	0x16
	.long	0x8dd3
	.uleb128 0x5
	.long	0x9423
	.uleb128 0x4b
	.secrel32	.LASF39
	.byte	0xb
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseI12ElementosVooSaIS0_EE13get_allocatorEv\0"
	.long	0x9423
	.long	0x9485
	.long	0x948b
	.uleb128 0x2
	.long	0x12af5
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ev\0"
	.long	0x94ca
	.long	0x94d0
	.uleb128 0x2
	.long	0x12aea
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.long	0x9513
	.long	0x951e
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x12afb
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF84
	.byte	0xb
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4Ey\0"
	.long	0x955d
	.long	0x9568
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.long	0x95ad
	.long	0x95bd
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x12afb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS1_\0"
	.long	0x9600
	.long	0x960b
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x12ad8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_\0"
	.long	0x964e
	.long	0x9659
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x12b01
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF84
	.byte	0xb
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.long	0x96a1
	.long	0x96b1
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x12b01
	.uleb128 0x1
	.long	0x12afb
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF85
	.byte	0xb
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED4Ev\0"
	.long	0x96f1
	.long	0x96fc
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x20
	.ascii "_M_impl\0"
	.byte	0xb
	.word	0x122
	.byte	0x14
	.long	0x914f
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF86
	.byte	0xb
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE11_M_allocateEy\0"
	.long	0x934d
	.long	0x975d
	.long	0x9768
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF87
	.byte	0xb
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE13_M_deallocateEPS0_y\0"
	.long	0x97b9
	.long	0x97c9
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x934d
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF88
	.byte	0xb
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE17_M_create_storageEy\0"
	.byte	0x3
	.long	0x981b
	.long	0x9826
	.uleb128 0x2
	.long	0x12aea
	.uleb128 0x1
	.long	0x5aee
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x8dd3
	.byte	0
	.uleb128 0x5
	.long	0x910c
	.uleb128 0x51
	.ascii "vector<ElementosVoo, std::allocator<ElementosVoo> >\0"
	.byte	0x18
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0xb18f
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x970e
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x9768
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x96fc
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x93c6
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x936a
	.uleb128 0x22
	.byte	0xb
	.word	0x153
	.byte	0xb
	.long	0x9434
	.uleb128 0x26
	.long	0x910c
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4Ev\0"
	.byte	0x1
	.long	0x98f3
	.long	0x98f9
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF89
	.byte	0xb
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS1_\0"
	.byte	0x1
	.long	0x9937
	.long	0x9942
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0xb
	.word	0x178
	.byte	0x16
	.long	0x8dd3
	.byte	0x1
	.uleb128 0x5
	.long	0x9942
	.uleb128 0x49
	.secrel32	.LASF89
	.byte	0xb
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS1_\0"
	.byte	0x1
	.long	0x9994
	.long	0x99a4
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0xb
	.word	0x176
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EyRKS0_RKS1_\0"
	.byte	0x1
	.long	0x99f6
	.long	0x9a0b
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF55
	.byte	0xb
	.word	0x16c
	.byte	0x13
	.long	0x12872
	.byte	0x1
	.uleb128 0x5
	.long	0x9a0b
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_\0"
	.byte	0x1
	.long	0x9a5c
	.long	0x9a67
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b1e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_\0"
	.byte	0x1
	.long	0x9aa4
	.long	0x9aaf
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b24
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ERKS2_RKS1_\0"
	.byte	0x1
	.long	0x9af2
	.long	0x9b02
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b1e
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4EOS2_RKS1_\0"
	.byte	0x1
	.long	0x9b44
	.long	0x9b54
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b24
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF89
	.byte	0xb
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEC4ESt16initializer_listIS0_ERKS1_\0"
	.byte	0x1
	.long	0x9bab
	.long	0x9bbb
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0xb194
	.uleb128 0x1
	.long	0x12b12
	.byte	0
	.uleb128 0x30
	.ascii "~vector\0"
	.byte	0xb
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED4Ev\0"
	.byte	0x1
	.long	0x9bf9
	.long	0x9c04
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x37
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSERKS2_\0"
	.long	0x12b2a
	.byte	0x1
	.long	0x9c45
	.long	0x9c50
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b1e
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xb
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSEOS2_\0"
	.long	0x12b2a
	.byte	0x1
	.long	0x9c91
	.long	0x9c9c
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b24
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0xb
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEaSESt16initializer_listIS0_E\0"
	.long	0x12b2a
	.byte	0x1
	.long	0x9cf2
	.long	0x9cfd
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0xb194
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0xb
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignEyRKS0_\0"
	.byte	0x1
	.long	0x9d41
	.long	0x9d51
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0xb
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6assignESt16initializer_listIS0_E\0"
	.byte	0x1
	.long	0x9da8
	.long	0x9db3
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0xb194
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF8
	.byte	0xb
	.word	0x171
	.byte	0x3d
	.long	0xf496
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xb
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x9db3
	.byte	0x1
	.long	0x9e03
	.long	0x9e09
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF9
	.byte	0xb
	.word	0x173
	.byte	0x7
	.long	0xf4f3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF13
	.byte	0xb
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5beginEv\0"
	.long	0x9e09
	.byte	0x1
	.long	0x9e5a
	.long	0x9e60
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0xb
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x9db3
	.byte	0x1
	.long	0x9ea0
	.long	0x9ea6
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x14
	.ascii "end\0"
	.byte	0xb
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE3endEv\0"
	.long	0x9e09
	.byte	0x1
	.long	0x9ee7
	.long	0x9eed
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF14
	.byte	0xb
	.word	0x175
	.byte	0x2f
	.long	0xb1b4
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xb
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x9eed
	.byte	0x1
	.long	0x9f3e
	.long	0x9f44
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF16
	.byte	0xb
	.word	0x174
	.byte	0x35
	.long	0xb22f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF15
	.byte	0xb
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6rbeginEv\0"
	.long	0x9f44
	.byte	0x1
	.long	0x9f96
	.long	0x9f9c
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xb
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x9eed
	.byte	0x1
	.long	0x9fdd
	.long	0x9fe3
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF17
	.byte	0xb
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4rendEv\0"
	.long	0x9f44
	.byte	0x1
	.long	0xa025
	.long	0xa02b
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF18
	.byte	0xb
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE6cbeginEv\0"
	.long	0x9e09
	.byte	0x1
	.long	0xa06f
	.long	0xa075
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "cend\0"
	.byte	0xb
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4cendEv\0"
	.long	0x9e09
	.byte	0x1
	.long	0xa0b8
	.long	0xa0be
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF19
	.byte	0xb
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE7crbeginEv\0"
	.long	0x9f44
	.byte	0x1
	.long	0xa103
	.long	0xa109
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "crend\0"
	.byte	0xb
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5crendEv\0"
	.long	0x9f44
	.byte	0x1
	.long	0xa14e
	.long	0xa154
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "size\0"
	.byte	0xb
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4sizeEv\0"
	.long	0x99a4
	.byte	0x1
	.long	0xa197
	.long	0xa19d
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF21
	.byte	0xb
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8max_sizeEv\0"
	.long	0x99a4
	.byte	0x1
	.long	0xa1e3
	.long	0xa1e9
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0xb
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEy\0"
	.byte	0x1
	.long	0xa228
	.long	0xa233
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF22
	.byte	0xb
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6resizeEyRKS0_\0"
	.byte	0x1
	.long	0xa277
	.long	0xa287
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF23
	.byte	0xb
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xa2ce
	.long	0xa2d4
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF24
	.byte	0xb
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE8capacityEv\0"
	.long	0x99a4
	.byte	0x1
	.long	0xa31a
	.long	0xa320
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "empty\0"
	.byte	0xb
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5emptyEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0xa365
	.long	0xa36b
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF25
	.byte	0x37
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE7reserveEy\0"
	.byte	0x1
	.long	0xa3aa
	.long	0xa3b5
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0xb
	.word	0x16f
	.byte	0x31
	.long	0xf43e
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xb
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xa3b5
	.byte	0x1
	.long	0xa401
	.long	0xa40c
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF26
	.byte	0xb
	.word	0x170
	.byte	0x37
	.long	0xf44a
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0xb
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EEixEy\0"
	.long	0xa40c
	.byte	0x1
	.long	0xa459
	.long	0xa464
	.uleb128 0x2
	.long	0x12b30
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF90
	.byte	0xb
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xa4ad
	.long	0xa4b8
	.uleb128 0x2
	.long	0x12b30
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0xb
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xa3b5
	.byte	0x1
	.long	0xa4f6
	.long	0xa501
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x14
	.ascii "at\0"
	.byte	0xb
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE2atEy\0"
	.long	0xa40c
	.byte	0x1
	.long	0xa540
	.long	0xa54b
	.uleb128 0x2
	.long	0x12b30
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0xb
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xa3b5
	.byte	0x1
	.long	0xa58d
	.long	0xa593
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF29
	.byte	0xb
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE5frontEv\0"
	.long	0xa40c
	.byte	0x1
	.long	0xa5d6
	.long	0xa5dc
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0xb
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xa3b5
	.byte	0x1
	.long	0xa61d
	.long	0xa623
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF30
	.byte	0xb
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4backEv\0"
	.long	0xa40c
	.byte	0x1
	.long	0xa665
	.long	0xa66b
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0xb
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x1286c
	.byte	0x1
	.long	0xa6ad
	.long	0xa6b3
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x14
	.ascii "data\0"
	.byte	0xb
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE4dataEv\0"
	.long	0x12a8c
	.byte	0x1
	.long	0xa6f6
	.long	0xa6fc
	.uleb128 0x2
	.long	0x12b30
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xb
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backERKS0_\0"
	.byte	0x1
	.long	0xa742
	.long	0xa74d
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0xb
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE9push_backEOS0_\0"
	.byte	0x1
	.long	0xa792
	.long	0xa79d
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b36
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF37
	.byte	0xb
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8pop_backEv\0"
	.byte	0x1
	.long	0xa7de
	.long	0xa7e4
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF35
	.byte	0x37
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_\0"
	.long	0x9db3
	.byte	0x1
	.long	0xa852
	.long	0xa862
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x9db3
	.byte	0x1
	.long	0xa8d1
	.long	0xa8e1
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x12b36
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E\0"
	.long	0x9db3
	.byte	0x1
	.long	0xa965
	.long	0xa975
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0xb194
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF35
	.byte	0xb
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEyRS5_\0"
	.long	0x9db3
	.byte	0x1
	.long	0xa9e5
	.long	0xa9fa
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0xb
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE\0"
	.long	0x9db3
	.byte	0x1
	.long	0xaa64
	.long	0xaa6f
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF36
	.byte	0xb
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_\0"
	.long	0x9db3
	.byte	0x1
	.long	0xaadc
	.long	0xaaec
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x30
	.ascii "swap\0"
	.byte	0xb
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE4swapERS2_\0"
	.byte	0x1
	.long	0xab2d
	.long	0xab38
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b2a
	.byte	0
	.uleb128 0x30
	.ascii "clear\0"
	.byte	0xb
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE5clearEv\0"
	.byte	0x1
	.long	0xab78
	.long	0xab7e
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF91
	.byte	0xb
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE18_M_fill_initializeEyRKS0_\0"
	.byte	0x2
	.long	0xabcf
	.long	0xabdf
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF92
	.byte	0xb
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xac2e
	.long	0xac39
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF93
	.byte	0x37
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_assignEyRKS0_\0"
	.byte	0x2
	.long	0xac85
	.long	0xac95
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x5aee
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF94
	.byte	0x37
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEyRKS0_\0"
	.byte	0x2
	.long	0xad0a
	.long	0xad1f
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9db3
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0x12b18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF95
	.byte	0x37
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xad6a
	.long	0xad75
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x99a4
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF96
	.byte	0x37
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE16_M_shrink_to_fitEv\0"
	.long	0x1067d
	.byte	0x2
	.long	0xadc3
	.long	0xadc9
	.uleb128 0x2
	.long	0x12b07
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF97
	.byte	0x37
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x9db3
	.byte	0x2
	.long	0xae41
	.long	0xae51
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x12b36
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF98
	.byte	0xb
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_\0"
	.long	0x9db3
	.byte	0x2
	.long	0xaec9
	.long	0xaed9
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x12b36
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF99
	.byte	0xb
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorI12ElementosVooSaIS0_EE12_M_check_lenEyPKc\0"
	.long	0x99a4
	.byte	0x2
	.long	0xaf27
	.long	0xaf37
	.uleb128 0x2
	.long	0x12b30
	.uleb128 0x1
	.long	0x99a4
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF100
	.byte	0xb
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE15_M_erase_at_endEPS0_\0"
	.byte	0x2
	.long	0xaf83
	.long	0xaf8e
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0xaf8e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0xb
	.word	0x16d
	.byte	0x27
	.long	0x934d
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x37
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE\0"
	.long	0x9db3
	.byte	0x2
	.long	0xb007
	.long	0xb012
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9db3
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x37
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_\0"
	.long	0x9db3
	.byte	0x2
	.long	0xb080
	.long	0xb090
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x9db3
	.uleb128 0x1
	.long	0x9db3
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF101
	.byte	0xb
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE\0"
	.long	0xb0f6
	.long	0xb106
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b24
	.uleb128 0x1
	.long	0x5fbe
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF101
	.byte	0xb
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE\0"
	.long	0xb16c
	.long	0xb17c
	.uleb128 0x2
	.long	0x12b07
	.uleb128 0x1
	.long	0x12b24
	.uleb128 0x1
	.long	0x5450
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x41
	.secrel32	.LASF52
	.long	0x8dd3
	.byte	0
	.uleb128 0x5
	.long	0x983e
	.uleb128 0x34
	.ascii "initializer_list<ElementosVoo>\0"
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x34
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > > >\0"
	.uleb128 0x64
	.ascii "pair<double, double>\0"
	.uleb128 0x13
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x36
	.byte	0x78
	.byte	0xc
	.long	0xb4eb
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0xb31d
	.long	0xb323
	.uleb128 0x2
	.long	0x13284
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0xb356
	.long	0xb361
	.uleb128 0x2
	.long	0x13284
	.uleb128 0x1
	.long	0x1249e
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0xb397
	.long	0xb3a2
	.uleb128 0x2
	.long	0x13284
	.uleb128 0x1
	.long	0x1328a
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0xb3d7
	.long	0xb3e2
	.uleb128 0x2
	.long	0x13284
	.uleb128 0x1
	.long	0x13290
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0xb436
	.long	0xb446
	.uleb128 0x2
	.long	0x13284
	.uleb128 0x1
	.long	0x6be1
	.uleb128 0x1
	.long	0x6c51
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x1248d
	.long	0xb486
	.uleb128 0x1
	.long	0x13296
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x1249e
	.long	0xb4c7
	.uleb128 0x1
	.long	0x1328a
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF104
	.byte	0x36
	.byte	0xa5
	.byte	0xd
	.long	0x10376
	.byte	0
	.uleb128 0x50
	.ascii "_Idx\0"
	.long	0xf5e7
	.byte	0x1
	.uleb128 0x16
	.ascii "_Head\0"
	.long	0x10376
	.byte	0
	.uleb128 0x5
	.long	0xb2c6
	.uleb128 0x42
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x36
	.word	0x157
	.byte	0xc
	.long	0xb778
	.uleb128 0x26
	.long	0xb2c6
	.byte	0
	.byte	0x3
	.uleb128 0x1d
	.secrel32	.LASF103
	.byte	0x36
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x1248d
	.long	0xb558
	.uleb128 0x1
	.long	0x1329c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF103
	.byte	0x36
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x1249e
	.long	0xb599
	.uleb128 0x1
	.long	0x132a2
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF105
	.byte	0x36
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0xb5ca
	.long	0xb5d0
	.uleb128 0x2
	.long	0x132a8
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF105
	.byte	0x36
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0xb604
	.long	0xb60f
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x1249e
	.byte	0
	.uleb128 0xa3
	.secrel32	.LASF105
	.byte	0x36
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xb646
	.long	0xb651
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x132a2
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF105
	.byte	0x36
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0xb685
	.long	0xb690
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x132ae
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF12
	.byte	0x36
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x1329c
	.long	0xb6c9
	.long	0xb6d4
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x132a2
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF12
	.byte	0x36
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x1329c
	.long	0xb70c
	.long	0xb717
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x132ae
	.byte	0
	.uleb128 0x30
	.ascii "_M_swap\0"
	.byte	0x36
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0xb756
	.long	0xb761
	.uleb128 0x2
	.long	0x132a8
	.uleb128 0x1
	.long	0x1329c
	.byte	0
	.uleb128 0x50
	.ascii "_Idx\0"
	.long	0xf5e7
	.byte	0x1
	.uleb128 0x70
	.secrel32	.LASF106
	.uleb128 0x5d
	.long	0x10376
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xb4f0
	.uleb128 0x13
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x36
	.byte	0x78
	.byte	0xc
	.long	0xb9a2
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0xb7d4
	.long	0xb7da
	.uleb128 0x2
	.long	0x132b4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0xb80d
	.long	0xb818
	.uleb128 0x2
	.long	0x132b4
	.uleb128 0x1
	.long	0x1249e
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0xb84e
	.long	0xb859
	.uleb128 0x2
	.long	0x132b4
	.uleb128 0x1
	.long	0x132ba
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0xb88e
	.long	0xb899
	.uleb128 0x2
	.long	0x132b4
	.uleb128 0x1
	.long	0x132c0
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF102
	.byte	0x36
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0xb8ed
	.long	0xb8fd
	.uleb128 0x2
	.long	0x132b4
	.uleb128 0x1
	.long	0x6be1
	.uleb128 0x1
	.long	0x6c51
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x1248d
	.long	0xb93d
	.uleb128 0x1
	.long	0x132c6
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x1249e
	.long	0xb97e
	.uleb128 0x1
	.long	0x132ba
	.byte	0
	.uleb128 0x35
	.secrel32	.LASF104
	.byte	0x36
	.byte	0xa5
	.byte	0xd
	.long	0x10376
	.byte	0
	.uleb128 0x50
	.ascii "_Idx\0"
	.long	0xf5e7
	.byte	0
	.uleb128 0x16
	.ascii "_Head\0"
	.long	0x10376
	.byte	0
	.uleb128 0x5
	.long	0xb77d
	.uleb128 0x13
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x36
	.byte	0xb9
	.byte	0xc
	.long	0xbceb
	.uleb128 0x3b
	.long	0xb4f0
	.byte	0
	.uleb128 0x26
	.long	0xb77d
	.byte	0x8
	.byte	0x3
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x1248d
	.long	0xba1c
	.uleb128 0x1
	.long	0x132cc
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF103
	.byte	0x36
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x1249e
	.long	0xba5d
	.uleb128 0x1
	.long	0x132d2
	.byte	0
	.uleb128 0xc
	.ascii "_Inherited\0"
	.byte	0x36
	.byte	0xbf
	.byte	0x2f
	.long	0xb4f0
	.uleb128 0x5
	.long	0xba5d
	.uleb128 0x4d
	.ascii "_M_tail\0"
	.byte	0x36
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x132d8
	.long	0xbab9
	.uleb128 0x1
	.long	0x132cc
	.byte	0
	.uleb128 0x4d
	.ascii "_M_tail\0"
	.byte	0x36
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x132de
	.long	0xbafe
	.uleb128 0x1
	.long	0x132d2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x36
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0xbb2f
	.long	0xbb35
	.uleb128 0x2
	.long	0x132e4
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF105
	.byte	0x36
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0xbb6b
	.long	0xbb7b
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x1249e
	.uleb128 0x1
	.long	0x1249e
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF105
	.byte	0x36
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0xbbb1
	.long	0xbbbc
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x132d2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF105
	.byte	0x36
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0xbbf0
	.long	0xbbfb
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x132ea
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF12
	.byte	0x36
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x132cc
	.long	0xbc35
	.long	0xbc40
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x132d2
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF12
	.byte	0x36
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x132cc
	.long	0xbc79
	.long	0xbc84
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x132ea
	.byte	0
	.uleb128 0x30
	.ascii "_M_swap\0"
	.byte	0x36
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0xbcc4
	.long	0xbccf
	.uleb128 0x2
	.long	0x132e4
	.uleb128 0x1
	.long	0x132cc
	.byte	0
	.uleb128 0x50
	.ascii "_Idx\0"
	.long	0xf5e7
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF106
	.uleb128 0x5d
	.long	0x10376
	.uleb128 0x5d
	.long	0x10376
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xb9a7
	.uleb128 0x51
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x36
	.word	0x38b
	.byte	0xb
	.long	0xbe4c
	.uleb128 0x26
	.long	0xb9a7
	.byte	0
	.byte	0x1
	.uleb128 0x84
	.ascii "tuple\0"
	.byte	0x36
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0xbd47
	.long	0xbd52
	.uleb128 0x2
	.long	0x132f0
	.uleb128 0x1
	.long	0x132f6
	.byte	0
	.uleb128 0x84
	.ascii "tuple\0"
	.byte	0x36
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0xbd81
	.long	0xbd8c
	.uleb128 0x2
	.long	0x132f0
	.uleb128 0x1
	.long	0x132fc
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x36
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x13302
	.byte	0x1
	.long	0xbdbc
	.long	0xbdc7
	.uleb128 0x2
	.long	0x132f0
	.uleb128 0x1
	.long	0x132f6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF12
	.byte	0x36
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x13302
	.byte	0x1
	.long	0xbdf6
	.long	0xbe01
	.uleb128 0x2
	.long	0x132f0
	.uleb128 0x1
	.long	0x132fc
	.byte	0
	.uleb128 0x30
	.ascii "swap\0"
	.byte	0x36
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0xbe30
	.long	0xbe3b
	.uleb128 0x2
	.long	0x132f0
	.uleb128 0x1
	.long	0x13302
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF106
	.uleb128 0x5d
	.long	0x10376
	.uleb128 0x5d
	.long	0x10376
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0xbcf0
	.uleb128 0x42
	.ascii "remove_reference<std::allocator<char>&>\0"
	.byte	0x1
	.byte	0x25
	.word	0x5bc
	.byte	0xc
	.long	0xbe9b
	.uleb128 0x52
	.ascii "type\0"
	.byte	0x25
	.word	0x5bd
	.byte	0x13
	.long	0x5fd0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1153c
	.byte	0
	.uleb128 0x13
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xbd
	.byte	0xc
	.long	0xbef1
	.uleb128 0x15
	.secrel32	.LASF72
	.byte	0x28
	.byte	0xc1
	.byte	0x19
	.long	0x5fac
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xc2
	.byte	0x1a
	.long	0x12493
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x28
	.byte	0xc3
	.byte	0x1a
	.long	0x1249e
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0x12493
	.byte	0
	.uleb128 0x13
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x28
	.byte	0xb2
	.byte	0xc
	.long	0xbf41
	.uleb128 0x15
	.secrel32	.LASF72
	.byte	0x28
	.byte	0xb6
	.byte	0x19
	.long	0x5fac
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x28
	.byte	0xb7
	.byte	0x14
	.long	0x118c8
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x28
	.byte	0xb8
	.byte	0x14
	.long	0x1248d
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0x118c8
	.byte	0
	.uleb128 0x13
	.ascii "_Destroy_aux<false>\0"
	.byte	0x1
	.byte	0xc
	.byte	0x65
	.byte	0xc
	.long	0xbfcd
	.uleb128 0x82
	.ascii "__destroy<ElementosVoo*>\0"
	.byte	0xc
	.byte	0x69
	.byte	0x9
	.ascii "_ZNSt12_Destroy_auxILb0EE9__destroyIP12ElementosVooEEvT_S4_\0"
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x1
	.long	0x1286c
	.uleb128 0x1
	.long	0x1286c
	.byte	0
	.byte	0
	.uleb128 0x4d
	.ascii "__distance<char*>\0"
	.byte	0x39
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0x6b5f
	.long	0xc067
	.uleb128 0xd
	.secrel32	.LASF107
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x5703
	.byte	0
	.uleb128 0x5e
	.ascii "_Destroy<ElementosVoo>\0"
	.byte	0xc
	.byte	0x61
	.byte	0x5
	.ascii "_ZSt8_DestroyI12ElementosVooEvPT_\0"
	.long	0xc0b7
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x1
	.long	0x1286c
	.byte	0
	.uleb128 0x4d
	.ascii "distance<char*>\0"
	.byte	0x39
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0x6b5f
	.long	0xc129
	.uleb128 0xd
	.secrel32	.LASF108
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0x4d
	.ascii "__iterator_category<char*>\0"
	.byte	0x28
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0x6b45
	.long	0xc1b0
	.uleb128 0x16
	.ascii "_Iter\0"
	.long	0xf9c0
	.uleb128 0x1
	.long	0x117c4
	.byte	0
	.uleb128 0x4d
	.ascii "__addressof<ElementosVoo>\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x5
	.ascii "_ZSt11__addressofI12ElementosVooEPT_RS1_\0"
	.long	0x1286c
	.long	0xc20e
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x1
	.long	0x12a86
	.byte	0
	.uleb128 0x5e
	.ascii "_Destroy<ElementosVoo*>\0"
	.byte	0xc
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooEvT_S2_\0"
	.long	0xc267
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x1
	.long	0x1286c
	.uleb128 0x1
	.long	0x1286c
	.byte	0
	.uleb128 0x5e
	.ascii "_Destroy<double*>\0"
	.byte	0xc
	.byte	0x7f
	.byte	0x5
	.ascii "_ZSt8_DestroyIPdEvT_S1_\0"
	.long	0xc2ad
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x1
	.long	0x118c8
	.uleb128 0x1
	.long	0x118c8
	.byte	0
	.uleb128 0x5e
	.ascii "_Destroy<ElementosVoo*, ElementosVoo>\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIP12ElementosVooS0_EvT_S2_RSaIT0_E\0"
	.long	0xc32d
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x1
	.long	0x1286c
	.uleb128 0x1
	.long	0x1286c
	.uleb128 0x1
	.long	0x12ab5
	.byte	0
	.uleb128 0x5e
	.ascii "_Destroy<double*, double>\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x5
	.ascii "_ZSt8_DestroyIPddEvT_S1_RSaIT0_E\0"
	.long	0xc392
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.uleb128 0x1
	.long	0x118c8
	.uleb128 0x1
	.long	0x118c8
	.uleb128 0x1
	.long	0x124c1
	.byte	0
	.uleb128 0x4d
	.ascii "move<std::allocator<char>&>\0"
	.byte	0x10
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIcEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x173a5
	.long	0xc3ff
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1153c
	.uleb128 0x1
	.long	0x1153c
	.byte	0
	.uleb128 0xc
	.ascii "ostringstream\0"
	.byte	0x33
	.byte	0x99
	.byte	0x25
	.long	0x4a99
	.uleb128 0x85
	.ascii "setprecision\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x3
	.ascii "_ZSt12setprecisioni\0"
	.long	0x6cf5
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0xa4
	.ascii "__gnu_cxx\0"
	.byte	0x24
	.word	0x106
	.byte	0xb
	.long	0xf5b2
	.uleb128 0xa5
	.ascii "__cxx11\0"
	.byte	0x24
	.word	0x108
	.byte	0x41
	.uleb128 0x7b
	.byte	0x24
	.word	0x108
	.byte	0x41
	.long	0xc45a
	.uleb128 0x3
	.byte	0x21
	.byte	0xf8
	.byte	0xb
	.long	0x105c8
	.uleb128 0x22
	.byte	0x21
	.word	0x101
	.byte	0xb
	.long	0x105f7
	.uleb128 0x22
	.byte	0x21
	.word	0x102
	.byte	0xb
	.long	0x1061c
	.uleb128 0x6e
	.ascii "__ops\0"
	.byte	0x3a
	.byte	0x23
	.byte	0xb
	.uleb128 0x3
	.byte	0xe
	.byte	0x2c
	.byte	0xe
	.long	0x5aee
	.uleb128 0x3
	.byte	0xe
	.byte	0x2d
	.byte	0xe
	.long	0x5fac
	.uleb128 0x46
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.long	0xc750
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0xc4f7
	.long	0xc4fd
	.uleb128 0x2
	.long	0x10acf
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0xc536
	.long	0xc541
	.uleb128 0x2
	.long	0x10acf
	.uleb128 0x1
	.long	0x10ada
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF110
	.byte	0xe
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0xc576
	.long	0xc581
	.uleb128 0x2
	.long	0x10acf
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x3f
	.byte	0x14
	.long	0xf9c0
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0xc581
	.byte	0x1
	.long	0xc5cf
	.long	0xc5da
	.uleb128 0x2
	.long	0x10ae0
	.uleb128 0x1
	.long	0xc5da
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF28
	.byte	0xe
	.byte	0x41
	.byte	0x14
	.long	0x10ae6
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF4
	.byte	0xe
	.byte	0x40
	.byte	0x1a
	.long	0xff4b
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0xc5e7
	.byte	0x1
	.long	0xc636
	.long	0xc641
	.uleb128 0x2
	.long	0x10ae0
	.uleb128 0x1
	.long	0xc641
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xe
	.byte	0x42
	.byte	0x1a
	.long	0x10aec
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF65
	.byte	0xe
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0xc581
	.byte	0x1
	.long	0xc691
	.long	0xc6a1
	.uleb128 0x2
	.long	0x10acf
	.uleb128 0x1
	.long	0xc6a1
	.uleb128 0x1
	.long	0x10ac7
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x3d
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF67
	.byte	0xe
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0xc6ef
	.long	0xc6ff
	.uleb128 0x2
	.long	0x10acf
	.uleb128 0x1
	.long	0xc581
	.uleb128 0x1
	.long	0xc6a1
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF21
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0xc6a1
	.byte	0x1
	.long	0xc740
	.long	0xc746
	.uleb128 0x2
	.long	0x10ae0
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0xf5cb
	.byte	0
	.uleb128 0x5
	.long	0xc4a5
	.uleb128 0x13
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0xc7b6
	.uleb128 0x17
	.secrel32	.LASF112
	.byte	0x3b
	.byte	0x3a
	.byte	0x1b
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0x3b
	.byte	0x1b
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x3f
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF115
	.byte	0x3b
	.byte	0x40
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0xf67a
	.byte	0
	.uleb128 0x3
	.byte	0x2d
	.byte	0xc8
	.byte	0xb
	.long	0x10d17
	.uleb128 0x3
	.byte	0x2d
	.byte	0xd8
	.byte	0xb
	.long	0x10fae
	.uleb128 0x3
	.byte	0x2d
	.byte	0xe3
	.byte	0xb
	.long	0x10fcc
	.uleb128 0x3
	.byte	0x2d
	.byte	0xe4
	.byte	0xb
	.long	0x10fe5
	.uleb128 0x3
	.byte	0x2d
	.byte	0xe5
	.byte	0xb
	.long	0x1100a
	.uleb128 0x3
	.byte	0x2d
	.byte	0xe7
	.byte	0xb
	.long	0x11030
	.uleb128 0x3
	.byte	0x2d
	.byte	0xe8
	.byte	0xb
	.long	0x1104f
	.uleb128 0x4d
	.ascii "div\0"
	.byte	0x2d
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x10d17
	.long	0xc81e
	.uleb128 0x1
	.long	0xf606
	.uleb128 0x1
	.long	0xf606
	.byte	0
	.uleb128 0x3
	.byte	0x2e
	.byte	0xaf
	.byte	0xb
	.long	0x11474
	.uleb128 0x3
	.byte	0x2e
	.byte	0xb0
	.byte	0xb
	.long	0x1149b
	.uleb128 0x3
	.byte	0x2e
	.byte	0xb1
	.byte	0xb
	.long	0x114c0
	.uleb128 0x3
	.byte	0x2e
	.byte	0xb2
	.byte	0xb
	.long	0x114df
	.uleb128 0x3
	.byte	0x2e
	.byte	0xb3
	.byte	0xb
	.long	0x1150b
	.uleb128 0x13
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0xcb41
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6353
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x62ea
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x63b2
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6402
	.uleb128 0x3b
	.long	0x62ab
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF117
	.byte	0x3c
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0x5fd0
	.long	0xc8f5
	.uleb128 0x1
	.long	0x10afd
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF118
	.byte	0x3c
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0xc946
	.uleb128 0x1
	.long	0x1153c
	.uleb128 0x1
	.long	0x1153c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF119
	.byte	0x3c
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF120
	.byte	0x3c
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF121
	.byte	0x3c
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF122
	.byte	0x3c
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF123
	.byte	0x3c
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x1067d
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x3c
	.byte	0x3a
	.byte	0x2d
	.long	0x64aa
	.uleb128 0x5
	.long	0xcabc
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x3c
	.byte	0x3b
	.byte	0x2a
	.long	0x62dd
	.uleb128 0x15
	.secrel32	.LASF4
	.byte	0x3c
	.byte	0x3c
	.byte	0x30
	.long	0x64b7
	.uleb128 0x15
	.secrel32	.LASF2
	.byte	0x3c
	.byte	0x3d
	.byte	0x2c
	.long	0x6346
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x40
	.byte	0x19
	.long	0x11542
	.uleb128 0x15
	.secrel32	.LASF26
	.byte	0x3c
	.byte	0x41
	.byte	0x1f
	.long	0x11548
	.uleb128 0x13
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x74
	.byte	0xe
	.long	0xcb37
	.uleb128 0xc
	.ascii "other\0"
	.byte	0x3c
	.byte	0x75
	.byte	0x41
	.long	0x64c4
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0xf5cb
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x5fd0
	.byte	0
	.uleb128 0x51
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x3d
	.word	0x2f9
	.byte	0xb
	.long	0xd2ce
	.uleb128 0x65
	.secrel32	.LASF124
	.byte	0x3d
	.word	0x2fc
	.byte	0x11
	.long	0xf9c0
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xcc34
	.long	0xcc3a
	.uleb128 0x2
	.long	0x117be
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xccad
	.long	0xccb8
	.uleb128 0x2
	.long	0x117be
	.uleb128 0x1
	.long	0x117c4
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x3d
	.word	0x305
	.byte	0x31
	.long	0x6b77
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF126
	.byte	0x3d
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xccb8
	.byte	0x1
	.long	0xcd3a
	.long	0xcd40
	.uleb128 0x2
	.long	0x117ca
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x306
	.byte	0x2f
	.long	0x6b6b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF127
	.byte	0x3d
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xcd40
	.byte	0x1
	.long	0xcdc2
	.long	0xcdc8
	.uleb128 0x2
	.long	0x117ca
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x117d0
	.byte	0x1
	.long	0xce3b
	.long	0xce41
	.uleb128 0x2
	.long	0x117be
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xcb41
	.byte	0x1
	.long	0xceb4
	.long	0xcebf
	.uleb128 0x2
	.long	0x117be
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x117d0
	.byte	0x1
	.long	0xcf32
	.long	0xcf38
	.uleb128 0x2
	.long	0x117be
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xcb41
	.byte	0x1
	.long	0xcfab
	.long	0xcfb6
	.uleb128 0x2
	.long	0x117be
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x3d
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xccb8
	.byte	0x1
	.long	0xd02a
	.long	0xd035
	.uleb128 0x2
	.long	0x117ca
	.uleb128 0x1
	.long	0xd035
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF72
	.byte	0x3d
	.word	0x304
	.byte	0x37
	.long	0x6b5f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x3d
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x117d0
	.byte	0x1
	.long	0xd0b6
	.long	0xd0c1
	.uleb128 0x2
	.long	0x117be
	.uleb128 0x1
	.long	0xd035
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF130
	.byte	0x3d
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xcb41
	.byte	0x1
	.long	0xd135
	.long	0xd140
	.uleb128 0x2
	.long	0x117ca
	.uleb128 0x1
	.long	0xd035
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF131
	.byte	0x3d
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x117d0
	.byte	0x1
	.long	0xd1b3
	.long	0xd1be
	.uleb128 0x2
	.long	0x117be
	.uleb128 0x1
	.long	0xd035
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF132
	.byte	0x3d
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xcb41
	.byte	0x1
	.long	0xd232
	.long	0xd23d
	.uleb128 0x2
	.long	0x117ca
	.uleb128 0x1
	.long	0xd035
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x3d
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x117c4
	.byte	0x1
	.long	0xd2b5
	.long	0xd2bb
	.uleb128 0x2
	.long	0x117ca
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0xf9c0
	.uleb128 0xd
	.secrel32	.LASF133
	.long	0x123
	.byte	0
	.uleb128 0x5
	.long	0xcb41
	.uleb128 0x51
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x3d
	.word	0x2f9
	.byte	0xb
	.long	0xda74
	.uleb128 0x65
	.secrel32	.LASF124
	.byte	0x3d
	.word	0x2fc
	.byte	0x11
	.long	0xff4b
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0xd3cd
	.long	0xd3d3
	.uleb128 0x2
	.long	0x117d6
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xd447
	.long	0xd452
	.uleb128 0x2
	.long	0x117d6
	.uleb128 0x1
	.long	0x117dc
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x3d
	.word	0x305
	.byte	0x31
	.long	0x6bcb
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF126
	.byte	0x3d
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0xd452
	.byte	0x1
	.long	0xd4d5
	.long	0xd4db
	.uleb128 0x2
	.long	0x117e2
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x306
	.byte	0x2f
	.long	0x6bbf
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF127
	.byte	0x3d
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0xd4db
	.byte	0x1
	.long	0xd55e
	.long	0xd564
	.uleb128 0x2
	.long	0x117e2
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x117e8
	.byte	0x1
	.long	0xd5d8
	.long	0xd5de
	.uleb128 0x2
	.long	0x117d6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0xd2d3
	.byte	0x1
	.long	0xd652
	.long	0xd65d
	.uleb128 0x2
	.long	0x117d6
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x117e8
	.byte	0x1
	.long	0xd6d1
	.long	0xd6d7
	.uleb128 0x2
	.long	0x117d6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0xd2d3
	.byte	0x1
	.long	0xd74b
	.long	0xd756
	.uleb128 0x2
	.long	0x117d6
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x3d
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0xd452
	.byte	0x1
	.long	0xd7cb
	.long	0xd7d6
	.uleb128 0x2
	.long	0x117e2
	.uleb128 0x1
	.long	0xd7d6
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF72
	.byte	0x3d
	.word	0x304
	.byte	0x37
	.long	0x6bb3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x3d
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x117e8
	.byte	0x1
	.long	0xd858
	.long	0xd863
	.uleb128 0x2
	.long	0x117d6
	.uleb128 0x1
	.long	0xd7d6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF130
	.byte	0x3d
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0xd2d3
	.byte	0x1
	.long	0xd8d8
	.long	0xd8e3
	.uleb128 0x2
	.long	0x117e2
	.uleb128 0x1
	.long	0xd7d6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF131
	.byte	0x3d
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x117e8
	.byte	0x1
	.long	0xd957
	.long	0xd962
	.uleb128 0x2
	.long	0x117d6
	.uleb128 0x1
	.long	0xd7d6
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF132
	.byte	0x3d
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0xd2d3
	.byte	0x1
	.long	0xd9d7
	.long	0xd9e2
	.uleb128 0x2
	.long	0x117e2
	.uleb128 0x1
	.long	0xd7d6
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x3d
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x117dc
	.byte	0x1
	.long	0xda5b
	.long	0xda61
	.uleb128 0x2
	.long	0x117e2
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0xff4b
	.uleb128 0xd
	.secrel32	.LASF133
	.long	0x123
	.byte	0
	.uleb128 0x5
	.long	0xd2d3
	.uleb128 0x13
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x64
	.byte	0xc
	.long	0xdadd
	.uleb128 0x17
	.secrel32	.LASF134
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x6a
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF135
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF136
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0x103aa
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x64
	.byte	0xc
	.long	0xdb42
	.uleb128 0x17
	.secrel32	.LASF134
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x6a
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF135
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF136
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0x10376
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x64
	.byte	0xc
	.long	0xdbac
	.uleb128 0x17
	.secrel32	.LASF134
	.byte	0x3b
	.byte	0x67
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x6a
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF135
	.byte	0x3b
	.byte	0x6b
	.byte	0x18
	.long	0xf681
	.uleb128 0x17
	.secrel32	.LASF136
	.byte	0x3b
	.byte	0x6c
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0x105e8
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0xdc1b
	.uleb128 0x17
	.secrel32	.LASF112
	.byte	0x3b
	.byte	0x3a
	.byte	0x1b
	.long	0xfa1c
	.uleb128 0x17
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0x3b
	.byte	0x1b
	.long	0xfa1c
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x3f
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF115
	.byte	0x3b
	.byte	0x40
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0xfa07
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0xdc7d
	.uleb128 0x17
	.secrel32	.LASF112
	.byte	0x3b
	.byte	0x3a
	.byte	0x1b
	.long	0xf5d3
	.uleb128 0x17
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0x3b
	.byte	0x1b
	.long	0xf5d3
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x3f
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF115
	.byte	0x3b
	.byte	0x40
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0xf5cb
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0xdce4
	.uleb128 0x17
	.secrel32	.LASF112
	.byte	0x3b
	.byte	0x3a
	.byte	0x1b
	.long	0xfd2a
	.uleb128 0x17
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0x3b
	.byte	0x1b
	.long	0xfd2a
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x3f
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF115
	.byte	0x3b
	.byte	0x40
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0xfd1d
	.byte	0
	.uleb128 0x13
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x37
	.byte	0xc
	.long	0xdd4f
	.uleb128 0x17
	.secrel32	.LASF112
	.byte	0x3b
	.byte	0x3a
	.byte	0x1b
	.long	0xf617
	.uleb128 0x17
	.secrel32	.LASF113
	.byte	0x3b
	.byte	0x3b
	.byte	0x1b
	.long	0xf617
	.uleb128 0x17
	.secrel32	.LASF114
	.byte	0x3b
	.byte	0x3f
	.byte	0x19
	.long	0x10685
	.uleb128 0x17
	.secrel32	.LASF115
	.byte	0x3b
	.byte	0x40
	.byte	0x18
	.long	0xf681
	.uleb128 0xd
	.secrel32	.LASF116
	.long	0xf606
	.byte	0
	.uleb128 0x46
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.long	0xdffc
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0xdda3
	.long	0xdda9
	.uleb128 0x2
	.long	0x12476
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0xdde2
	.long	0xdded
	.uleb128 0x2
	.long	0x12476
	.uleb128 0x1
	.long	0x12481
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF110
	.byte	0xe
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0xde22
	.long	0xde2d
	.uleb128 0x2
	.long	0x12476
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x3f
	.byte	0x14
	.long	0x118c8
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0xde2d
	.byte	0x1
	.long	0xde7b
	.long	0xde86
	.uleb128 0x2
	.long	0x12487
	.uleb128 0x1
	.long	0xde86
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF28
	.byte	0xe
	.byte	0x41
	.byte	0x14
	.long	0x1248d
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF4
	.byte	0xe
	.byte	0x40
	.byte	0x1a
	.long	0x12493
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0xde93
	.byte	0x1
	.long	0xdee2
	.long	0xdeed
	.uleb128 0x2
	.long	0x12487
	.uleb128 0x1
	.long	0xdeed
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xe
	.byte	0x42
	.byte	0x1a
	.long	0x1249e
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF65
	.byte	0xe
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0xde2d
	.byte	0x1
	.long	0xdf3d
	.long	0xdf4d
	.uleb128 0x2
	.long	0x12476
	.uleb128 0x1
	.long	0xdf4d
	.uleb128 0x1
	.long	0x10ac7
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x3d
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF67
	.byte	0xe
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0xdf9b
	.long	0xdfab
	.uleb128 0x2
	.long	0x12476
	.uleb128 0x1
	.long	0xde2d
	.uleb128 0x1
	.long	0xdf4d
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF21
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0xdf4d
	.byte	0x1
	.long	0xdfec
	.long	0xdff2
	.uleb128 0x2
	.long	0x12487
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.byte	0
	.uleb128 0x5
	.long	0xdd4f
	.uleb128 0x13
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0xe2ea
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6eda
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6e71
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6f39
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x6f89
	.uleb128 0x3b
	.long	0x6e30
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF117
	.byte	0x3c
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0x6d93
	.long	0xe0b4
	.uleb128 0x1
	.long	0x124af
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF118
	.byte	0x3c
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0xe105
	.uleb128 0x1
	.long	0x124c1
	.uleb128 0x1
	.long	0x124c1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF119
	.byte	0x3c
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF120
	.byte	0x3c
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF121
	.byte	0x3c
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF122
	.byte	0x3c
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF123
	.byte	0x3c
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x1067d
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x3c
	.byte	0x3a
	.byte	0x2d
	.long	0x7031
	.uleb128 0x5
	.long	0xe27b
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x3c
	.byte	0x3b
	.byte	0x2a
	.long	0x6e64
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x40
	.byte	0x19
	.long	0x124c7
	.uleb128 0x15
	.secrel32	.LASF26
	.byte	0x3c
	.byte	0x41
	.byte	0x1f
	.long	0x124cd
	.uleb128 0x13
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x74
	.byte	0xe
	.long	0xe2e0
	.uleb128 0xc
	.ascii "other\0"
	.byte	0x3c
	.byte	0x75
	.byte	0x41
	.long	0x703e
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x6d93
	.byte	0
	.uleb128 0x51
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x3d
	.word	0x2f9
	.byte	0xb
	.long	0xe86c
	.uleb128 0x65
	.secrel32	.LASF124
	.byte	0x3d
	.word	0x2fc
	.byte	0x11
	.long	0x118c8
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0xe399
	.long	0xe39f
	.uleb128 0x2
	.long	0x14e64
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0xe3ef
	.long	0xe3fa
	.uleb128 0x2
	.long	0x14e64
	.uleb128 0x1
	.long	0x14e6a
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x3d
	.word	0x305
	.byte	0x31
	.long	0xbf2b
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF126
	.byte	0x3d
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0xe3fa
	.byte	0x1
	.long	0xe459
	.long	0xe45f
	.uleb128 0x2
	.long	0x14e70
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x306
	.byte	0x2f
	.long	0xbf1f
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF127
	.byte	0x3d
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0xe45f
	.byte	0x1
	.long	0xe4be
	.long	0xe4c4
	.uleb128 0x2
	.long	0x14e70
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x14e76
	.byte	0x1
	.long	0xe514
	.long	0xe51a
	.uleb128 0x2
	.long	0x14e64
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0xe2ea
	.byte	0x1
	.long	0xe56a
	.long	0xe575
	.uleb128 0x2
	.long	0x14e64
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x14e76
	.byte	0x1
	.long	0xe5c5
	.long	0xe5cb
	.uleb128 0x2
	.long	0x14e64
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0xe2ea
	.byte	0x1
	.long	0xe61b
	.long	0xe626
	.uleb128 0x2
	.long	0x14e64
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x3d
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0xe3fa
	.byte	0x1
	.long	0xe677
	.long	0xe682
	.uleb128 0x2
	.long	0x14e70
	.uleb128 0x1
	.long	0xe682
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF72
	.byte	0x3d
	.word	0x304
	.byte	0x37
	.long	0xbf13
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x3d
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x14e76
	.byte	0x1
	.long	0xe6e0
	.long	0xe6eb
	.uleb128 0x2
	.long	0x14e64
	.uleb128 0x1
	.long	0xe682
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF130
	.byte	0x3d
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0xe2ea
	.byte	0x1
	.long	0xe73c
	.long	0xe747
	.uleb128 0x2
	.long	0x14e70
	.uleb128 0x1
	.long	0xe682
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF131
	.byte	0x3d
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x14e76
	.byte	0x1
	.long	0xe797
	.long	0xe7a2
	.uleb128 0x2
	.long	0x14e64
	.uleb128 0x1
	.long	0xe682
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF132
	.byte	0x3d
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0xe2ea
	.byte	0x1
	.long	0xe7f3
	.long	0xe7fe
	.uleb128 0x2
	.long	0x14e70
	.uleb128 0x1
	.long	0xe682
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x3d
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x14e6a
	.byte	0x1
	.long	0xe853
	.long	0xe859
	.uleb128 0x2
	.long	0x14e70
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0x118c8
	.uleb128 0xd
	.secrel32	.LASF133
	.long	0x765c
	.byte	0
	.uleb128 0x5
	.long	0xe2ea
	.uleb128 0x51
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x3d
	.word	0x2f9
	.byte	0xb
	.long	0xee07
	.uleb128 0x65
	.secrel32	.LASF124
	.byte	0x3d
	.word	0x2fc
	.byte	0x11
	.long	0x12493
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0xe927
	.long	0xe92d
	.uleb128 0x2
	.long	0x14e4c
	.byte	0
	.uleb128 0x49
	.secrel32	.LASF125
	.byte	0x3d
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0xe97e
	.long	0xe989
	.uleb128 0x2
	.long	0x14e4c
	.uleb128 0x1
	.long	0x14e52
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF28
	.byte	0x3d
	.word	0x305
	.byte	0x31
	.long	0xbedb
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF126
	.byte	0x3d
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0xe989
	.byte	0x1
	.long	0xe9e9
	.long	0xe9ef
	.uleb128 0x2
	.long	0x14e58
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x3d
	.word	0x306
	.byte	0x2f
	.long	0xbecf
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF127
	.byte	0x3d
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0xe9ef
	.byte	0x1
	.long	0xea4f
	.long	0xea55
	.uleb128 0x2
	.long	0x14e58
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x14e5e
	.byte	0x1
	.long	0xeaa6
	.long	0xeaac
	.uleb128 0x2
	.long	0x14e4c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF128
	.byte	0x3d
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0xe871
	.byte	0x1
	.long	0xeafd
	.long	0xeb08
	.uleb128 0x2
	.long	0x14e4c
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x14e5e
	.byte	0x1
	.long	0xeb59
	.long	0xeb5f
	.uleb128 0x2
	.long	0x14e4c
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF129
	.byte	0x3d
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0xe871
	.byte	0x1
	.long	0xebb0
	.long	0xebbb
	.uleb128 0x2
	.long	0x14e4c
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF27
	.byte	0x3d
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0xe989
	.byte	0x1
	.long	0xec0d
	.long	0xec18
	.uleb128 0x2
	.long	0x14e58
	.uleb128 0x1
	.long	0xec18
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF72
	.byte	0x3d
	.word	0x304
	.byte	0x37
	.long	0xbec3
	.byte	0x1
	.uleb128 0x4
	.secrel32	.LASF31
	.byte	0x3d
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x14e5e
	.byte	0x1
	.long	0xec77
	.long	0xec82
	.uleb128 0x2
	.long	0x14e4c
	.uleb128 0x1
	.long	0xec18
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF130
	.byte	0x3d
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0xe871
	.byte	0x1
	.long	0xecd4
	.long	0xecdf
	.uleb128 0x2
	.long	0x14e58
	.uleb128 0x1
	.long	0xec18
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF131
	.byte	0x3d
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x14e5e
	.byte	0x1
	.long	0xed30
	.long	0xed3b
	.uleb128 0x2
	.long	0x14e4c
	.uleb128 0x1
	.long	0xec18
	.byte	0
	.uleb128 0x4
	.secrel32	.LASF132
	.byte	0x3d
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0xe871
	.byte	0x1
	.long	0xed8d
	.long	0xed98
	.uleb128 0x2
	.long	0x14e58
	.uleb128 0x1
	.long	0xec18
	.byte	0
	.uleb128 0x14
	.ascii "base\0"
	.byte	0x3d
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x14e52
	.byte	0x1
	.long	0xedee
	.long	0xedf4
	.uleb128 0x2
	.long	0x14e58
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF73
	.long	0x12493
	.uleb128 0xd
	.secrel32	.LASF133
	.long	0x765c
	.byte	0
	.uleb128 0x5
	.long	0xe871
	.uleb128 0x46
	.ascii "new_allocator<ElementosVoo>\0"
	.byte	0x1
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.long	0xf12d
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4Ev\0"
	.byte	0x1
	.long	0xee73
	.long	0xee79
	.uleb128 0x2
	.long	0x1285b
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF109
	.byte	0xe
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooEC4ERKS2_\0"
	.byte	0x1
	.long	0xeebf
	.long	0xeeca
	.uleb128 0x2
	.long	0x1285b
	.uleb128 0x1
	.long	0x12866
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF110
	.byte	0xe
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED4Ev\0"
	.byte	0x1
	.long	0xef0c
	.long	0xef17
	.uleb128 0x2
	.long	0x1285b
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x3f
	.byte	0x14
	.long	0x1286c
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERS1_\0"
	.long	0xef17
	.byte	0x1
	.long	0xef74
	.long	0xef7f
	.uleb128 0x2
	.long	0x12a80
	.uleb128 0x1
	.long	0xef7f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF28
	.byte	0xe
	.byte	0x41
	.byte	0x14
	.long	0x12a86
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF4
	.byte	0xe
	.byte	0x40
	.byte	0x1a
	.long	0x12a8c
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF111
	.byte	0xe
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE7addressERKS1_\0"
	.long	0xef8c
	.byte	0x1
	.long	0xefea
	.long	0xeff5
	.uleb128 0x2
	.long	0x12a80
	.uleb128 0x1
	.long	0xeff5
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0xe
	.byte	0x42
	.byte	0x1a
	.long	0x12a92
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF65
	.byte	0xe
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE8allocateEyPKv\0"
	.long	0xef17
	.byte	0x1
	.long	0xf052
	.long	0xf062
	.uleb128 0x2
	.long	0x1285b
	.uleb128 0x1
	.long	0xf062
	.uleb128 0x1
	.long	0x10ac7
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x3d
	.byte	0x16
	.long	0x5aee
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF67
	.byte	0xe
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooE10deallocateEPS1_y\0"
	.byte	0x1
	.long	0xf0bf
	.long	0xf0cf
	.uleb128 0x2
	.long	0x1285b
	.uleb128 0x1
	.long	0xef17
	.uleb128 0x1
	.long	0xf062
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF21
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorI12ElementosVooE8max_sizeEv\0"
	.long	0xf062
	.byte	0x1
	.long	0xf11d
	.long	0xf123
	.uleb128 0x2
	.long	0x12a80
	.byte	0
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.byte	0
	.uleb128 0x5
	.long	0xee0c
	.uleb128 0x13
	.ascii "__alloc_traits<std::allocator<ElementosVoo>, ElementosVoo>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0xf496
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x8f5b
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x8ee5
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x8fc7
	.uleb128 0x3
	.byte	0x3c
	.byte	0x32
	.byte	0xa
	.long	0x9026
	.uleb128 0x3b
	.long	0x8e9e
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF117
	.byte	0x3c
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E17_S_select_on_copyERKS2_\0"
	.long	0x8dd3
	.long	0xf200
	.uleb128 0x1
	.long	0x12aa3
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF118
	.byte	0x3c
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E10_S_on_swapERS2_S4_\0"
	.long	0xf260
	.uleb128 0x1
	.long	0x12ab5
	.uleb128 0x1
	.long	0x12ab5
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF119
	.byte	0x3c
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_copy_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF120
	.byte	0x3c
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E27_S_propagate_on_move_assignEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF121
	.byte	0x3c
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E20_S_propagate_on_swapEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF122
	.byte	0x3c
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_always_equalEv\0"
	.long	0x1067d
	.uleb128 0x2c
	.secrel32	.LASF123
	.byte	0x3c
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaI12ElementosVooES1_E15_S_nothrow_moveEv\0"
	.long	0x1067d
	.uleb128 0x15
	.secrel32	.LASF55
	.byte	0x3c
	.byte	0x3a
	.byte	0x2d
	.long	0x90e8
	.uleb128 0x5
	.long	0xf421
	.uleb128 0x15
	.secrel32	.LASF1
	.byte	0x3c
	.byte	0x3b
	.byte	0x2a
	.long	0x8ed8
	.uleb128 0x15
	.secrel32	.LASF28
	.byte	0x3c
	.byte	0x40
	.byte	0x19
	.long	0x12abb
	.uleb128 0x15
	.secrel32	.LASF26
	.byte	0x3c
	.byte	0x41
	.byte	0x1f
	.long	0x12ac1
	.uleb128 0x13
	.ascii "rebind<ElementosVoo>\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x74
	.byte	0xe
	.long	0xf48c
	.uleb128 0xc
	.ascii "other\0"
	.byte	0x3c
	.byte	0x75
	.byte	0x41
	.long	0x90f5
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF52
	.long	0x8dd3
	.byte	0
	.uleb128 0x34
	.ascii "__normal_iterator<ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x34
	.ascii "__normal_iterator<const ElementosVoo*, std::vector<ElementosVoo, std::allocator<ElementosVoo> > >\0"
	.uleb128 0x85
	.ascii "__is_null_pointer<char>\0"
	.byte	0x3e
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_\0"
	.long	0x1067d
	.uleb128 0x16
	.ascii "_Type\0"
	.long	0xf5cb
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.byte	0
	.uleb128 0x86
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0xf5cb
	.uleb128 0x29
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x5
	.long	0xf5cb
	.uleb128 0xc
	.ascii "size_t\0"
	.byte	0x3f
	.byte	0x23
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0x29
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x5
	.long	0xf5e7
	.uleb128 0x29
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.long	0xf606
	.uleb128 0xc
	.ascii "intptr_t\0"
	.byte	0x3f
	.byte	0x3e
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "uintptr_t\0"
	.byte	0x3f
	.byte	0x4b
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0xc
	.ascii "wint_t\0"
	.byte	0x3f
	.byte	0x6a
	.byte	0x18
	.long	0xf64e
	.uleb128 0x29
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x5
	.long	0xf64e
	.uleb128 0xc
	.ascii "wctype_t\0"
	.byte	0x3f
	.byte	0x6b
	.byte	0x18
	.long	0xf64e
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x5
	.long	0xf67a
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0xc
	.ascii "__time64_t\0"
	.byte	0x3f
	.byte	0x7b
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "time_t\0"
	.byte	0x3f
	.byte	0x8a
	.byte	0x14
	.long	0xf692
	.uleb128 0x5
	.long	0xf6a5
	.uleb128 0x52
	.ascii "pthreadlocinfo\0"
	.byte	0x3f
	.word	0x1a8
	.byte	0x28
	.long	0xf6d1
	.uleb128 0x6
	.byte	0x8
	.long	0xf6d7
	.uleb128 0xa6
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3f
	.word	0x1bc
	.byte	0x10
	.long	0xf8d5
	.uleb128 0xa7
	.byte	0x20
	.byte	0x3f
	.word	0x1c2
	.byte	0xa
	.long	0xf74c
	.uleb128 0x20
	.ascii "locale\0"
	.byte	0x3f
	.word	0x1c3
	.byte	0xb
	.long	0xf9c0
	.byte	0
	.uleb128 0x20
	.ascii "wlocale\0"
	.byte	0x3f
	.word	0x1c4
	.byte	0xe
	.long	0xf9cb
	.byte	0x8
	.uleb128 0x87
	.secrel32	.LASF137
	.byte	0x3f
	.word	0x1c5
	.byte	0xa
	.long	0xf9e1
	.byte	0x10
	.uleb128 0x20
	.ascii "wrefcount\0"
	.byte	0x3f
	.word	0x1c6
	.byte	0xa
	.long	0xf9e1
	.byte	0x18
	.byte	0
	.uleb128 0x87
	.secrel32	.LASF137
	.byte	0x3f
	.word	0x1bd
	.byte	0x7
	.long	0xf67a
	.byte	0
	.uleb128 0x20
	.ascii "lc_codepage\0"
	.byte	0x3f
	.word	0x1be
	.byte	0x10
	.long	0xf9e7
	.byte	0x4
	.uleb128 0x20
	.ascii "lc_collate_cp\0"
	.byte	0x3f
	.word	0x1bf
	.byte	0x10
	.long	0xf9e7
	.byte	0x8
	.uleb128 0x20
	.ascii "lc_handle\0"
	.byte	0x3f
	.word	0x1c0
	.byte	0x1c
	.long	0xf9f7
	.byte	0xc
	.uleb128 0x20
	.ascii "lc_id\0"
	.byte	0x3f
	.word	0x1c1
	.byte	0x10
	.long	0xfa21
	.byte	0x24
	.uleb128 0x20
	.ascii "lc_category\0"
	.byte	0x3f
	.word	0x1c7
	.byte	0x12
	.long	0xfa31
	.byte	0x48
	.uleb128 0x36
	.ascii "lc_clike\0"
	.byte	0x3f
	.word	0x1c8
	.byte	0x7
	.long	0xf67a
	.word	0x108
	.uleb128 0x36
	.ascii "mb_cur_max\0"
	.byte	0x3f
	.word	0x1c9
	.byte	0x7
	.long	0xf67a
	.word	0x10c
	.uleb128 0x36
	.ascii "lconv_intl_refcount\0"
	.byte	0x3f
	.word	0x1ca
	.byte	0x8
	.long	0xf9e1
	.word	0x110
	.uleb128 0x36
	.ascii "lconv_num_refcount\0"
	.byte	0x3f
	.word	0x1cb
	.byte	0x8
	.long	0xf9e1
	.word	0x118
	.uleb128 0x36
	.ascii "lconv_mon_refcount\0"
	.byte	0x3f
	.word	0x1cc
	.byte	0x8
	.long	0xf9e1
	.word	0x120
	.uleb128 0x36
	.ascii "lconv\0"
	.byte	0x3f
	.word	0x1cd
	.byte	0x11
	.long	0xfbf3
	.word	0x128
	.uleb128 0x36
	.ascii "ctype1_refcount\0"
	.byte	0x3f
	.word	0x1ce
	.byte	0x8
	.long	0xf9e1
	.word	0x130
	.uleb128 0x36
	.ascii "ctype1\0"
	.byte	0x3f
	.word	0x1cf
	.byte	0x13
	.long	0xfbf9
	.word	0x138
	.uleb128 0x36
	.ascii "pctype\0"
	.byte	0x3f
	.word	0x1d0
	.byte	0x19
	.long	0xfbff
	.word	0x140
	.uleb128 0x36
	.ascii "pclmap\0"
	.byte	0x3f
	.word	0x1d1
	.byte	0x18
	.long	0xfc05
	.word	0x148
	.uleb128 0x36
	.ascii "pcumap\0"
	.byte	0x3f
	.word	0x1d2
	.byte	0x18
	.long	0xfc05
	.word	0x150
	.uleb128 0x36
	.ascii "lc_time_curr\0"
	.byte	0x3f
	.word	0x1d3
	.byte	0x1a
	.long	0xfc31
	.word	0x158
	.byte	0
	.uleb128 0x52
	.ascii "pthreadmbcinfo\0"
	.byte	0x3f
	.word	0x1a9
	.byte	0x25
	.long	0xf8ed
	.uleb128 0x6
	.byte	0x8
	.long	0xf8f3
	.uleb128 0x64
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x42
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3f
	.word	0x1ac
	.byte	0x10
	.long	0xf949
	.uleb128 0x20
	.ascii "locinfo\0"
	.byte	0x3f
	.word	0x1ad
	.byte	0x12
	.long	0xf6b9
	.byte	0
	.uleb128 0x20
	.ascii "mbcinfo\0"
	.byte	0x3f
	.word	0x1ae
	.byte	0x12
	.long	0xf8d5
	.byte	0x8
	.byte	0
	.uleb128 0x52
	.ascii "_locale_tstruct\0"
	.byte	0x3f
	.word	0x1af
	.byte	0x3
	.long	0xf908
	.uleb128 0x42
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3f
	.word	0x1b3
	.byte	0x10
	.long	0xf9b1
	.uleb128 0x20
	.ascii "wLanguage\0"
	.byte	0x3f
	.word	0x1b4
	.byte	0x12
	.long	0xf64e
	.byte	0
	.uleb128 0x20
	.ascii "wCountry\0"
	.byte	0x3f
	.word	0x1b5
	.byte	0x12
	.long	0xf64e
	.byte	0x2
	.uleb128 0x20
	.ascii "wCodePage\0"
	.byte	0x3f
	.word	0x1b6
	.byte	0x12
	.long	0xf64e
	.byte	0x4
	.byte	0
	.uleb128 0x52
	.ascii "LC_ID\0"
	.byte	0x3f
	.word	0x1b7
	.byte	0x3
	.long	0xf962
	.uleb128 0x6
	.byte	0x8
	.long	0xf5cb
	.uleb128 0x5
	.long	0xf9c0
	.uleb128 0x6
	.byte	0x8
	.long	0xf9d1
	.uleb128 0x29
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x5
	.long	0xf9d1
	.uleb128 0x6
	.byte	0x8
	.long	0xf67a
	.uleb128 0x29
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x4e
	.long	0xfa07
	.long	0xfa07
	.uleb128 0x58
	.long	0xf5e7
	.byte	0x5
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x5
	.long	0xfa07
	.uleb128 0x4e
	.long	0xf9b1
	.long	0xfa31
	.uleb128 0x58
	.long	0xf5e7
	.byte	0x5
	.byte	0
	.uleb128 0x4e
	.long	0xf6fa
	.long	0xfa41
	.uleb128 0x58
	.long	0xf5e7
	.byte	0x5
	.byte	0
	.uleb128 0x13
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x40
	.byte	0x2d
	.byte	0xa
	.long	0xfbf3
	.uleb128 0x7
	.ascii "decimal_point\0"
	.byte	0x40
	.byte	0x2e
	.byte	0xb
	.long	0xf9c0
	.byte	0
	.uleb128 0x7
	.ascii "thousands_sep\0"
	.byte	0x40
	.byte	0x2f
	.byte	0xb
	.long	0xf9c0
	.byte	0x8
	.uleb128 0x7
	.ascii "grouping\0"
	.byte	0x40
	.byte	0x30
	.byte	0xb
	.long	0xf9c0
	.byte	0x10
	.uleb128 0x7
	.ascii "int_curr_symbol\0"
	.byte	0x40
	.byte	0x31
	.byte	0xb
	.long	0xf9c0
	.byte	0x18
	.uleb128 0x7
	.ascii "currency_symbol\0"
	.byte	0x40
	.byte	0x32
	.byte	0xb
	.long	0xf9c0
	.byte	0x20
	.uleb128 0x7
	.ascii "mon_decimal_point\0"
	.byte	0x40
	.byte	0x33
	.byte	0xb
	.long	0xf9c0
	.byte	0x28
	.uleb128 0x7
	.ascii "mon_thousands_sep\0"
	.byte	0x40
	.byte	0x34
	.byte	0xb
	.long	0xf9c0
	.byte	0x30
	.uleb128 0x7
	.ascii "mon_grouping\0"
	.byte	0x40
	.byte	0x35
	.byte	0xb
	.long	0xf9c0
	.byte	0x38
	.uleb128 0x7
	.ascii "positive_sign\0"
	.byte	0x40
	.byte	0x36
	.byte	0xb
	.long	0xf9c0
	.byte	0x40
	.uleb128 0x7
	.ascii "negative_sign\0"
	.byte	0x40
	.byte	0x37
	.byte	0xb
	.long	0xf9c0
	.byte	0x48
	.uleb128 0x7
	.ascii "int_frac_digits\0"
	.byte	0x40
	.byte	0x38
	.byte	0xa
	.long	0xf5cb
	.byte	0x50
	.uleb128 0x7
	.ascii "frac_digits\0"
	.byte	0x40
	.byte	0x39
	.byte	0xa
	.long	0xf5cb
	.byte	0x51
	.uleb128 0x7
	.ascii "p_cs_precedes\0"
	.byte	0x40
	.byte	0x3a
	.byte	0xa
	.long	0xf5cb
	.byte	0x52
	.uleb128 0x7
	.ascii "p_sep_by_space\0"
	.byte	0x40
	.byte	0x3b
	.byte	0xa
	.long	0xf5cb
	.byte	0x53
	.uleb128 0x7
	.ascii "n_cs_precedes\0"
	.byte	0x40
	.byte	0x3c
	.byte	0xa
	.long	0xf5cb
	.byte	0x54
	.uleb128 0x7
	.ascii "n_sep_by_space\0"
	.byte	0x40
	.byte	0x3d
	.byte	0xa
	.long	0xf5cb
	.byte	0x55
	.uleb128 0x7
	.ascii "p_sign_posn\0"
	.byte	0x40
	.byte	0x3e
	.byte	0xa
	.long	0xf5cb
	.byte	0x56
	.uleb128 0x7
	.ascii "n_sign_posn\0"
	.byte	0x40
	.byte	0x3f
	.byte	0xa
	.long	0xf5cb
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfa41
	.uleb128 0x6
	.byte	0x8
	.long	0xf64e
	.uleb128 0x6
	.byte	0x8
	.long	0xf664
	.uleb128 0x6
	.byte	0x8
	.long	0xfc1c
	.uleb128 0x29
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x5
	.long	0xfc0b
	.uleb128 0x64
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xfc21
	.uleb128 0x13
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x41
	.byte	0x29
	.byte	0xa
	.long	0xfcc7
	.uleb128 0x7
	.ascii "_ptr\0"
	.byte	0x41
	.byte	0x2a
	.byte	0xb
	.long	0xf9c0
	.byte	0
	.uleb128 0x7
	.ascii "_cnt\0"
	.byte	0x41
	.byte	0x2b
	.byte	0x9
	.long	0xf67a
	.byte	0x8
	.uleb128 0x7
	.ascii "_base\0"
	.byte	0x41
	.byte	0x2c
	.byte	0xb
	.long	0xf9c0
	.byte	0x10
	.uleb128 0x7
	.ascii "_flag\0"
	.byte	0x41
	.byte	0x2d
	.byte	0x9
	.long	0xf67a
	.byte	0x18
	.uleb128 0x7
	.ascii "_file\0"
	.byte	0x41
	.byte	0x2e
	.byte	0x9
	.long	0xf67a
	.byte	0x1c
	.uleb128 0x7
	.ascii "_charbuf\0"
	.byte	0x41
	.byte	0x2f
	.byte	0x9
	.long	0xf67a
	.byte	0x20
	.uleb128 0x7
	.ascii "_bufsiz\0"
	.byte	0x41
	.byte	0x30
	.byte	0x9
	.long	0xf67a
	.byte	0x24
	.uleb128 0x7
	.ascii "_tmpfname\0"
	.byte	0x41
	.byte	0x31
	.byte	0xb
	.long	0xf9c0
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.ascii "FILE\0"
	.byte	0x41
	.byte	0x33
	.byte	0x19
	.long	0xfc37
	.uleb128 0x18
	.ascii "__imp__pctype\0"
	.byte	0x41
	.byte	0xba
	.byte	0x1c
	.long	0xfcea
	.uleb128 0x6
	.byte	0x8
	.long	0xfbf9
	.uleb128 0x18
	.ascii "__imp__wctype\0"
	.byte	0x41
	.byte	0xc9
	.byte	0x1c
	.long	0xfcea
	.uleb128 0x18
	.ascii "__imp__pwctype\0"
	.byte	0x41
	.byte	0xd8
	.byte	0x1c
	.long	0xfcea
	.uleb128 0x29
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x5
	.long	0xfd1d
	.uleb128 0x42
	.ascii "tm\0"
	.byte	0x24
	.byte	0x41
	.word	0x551
	.byte	0xa
	.long	0xfddd
	.uleb128 0x20
	.ascii "tm_sec\0"
	.byte	0x41
	.word	0x552
	.byte	0x9
	.long	0xf67a
	.byte	0
	.uleb128 0x20
	.ascii "tm_min\0"
	.byte	0x41
	.word	0x553
	.byte	0x9
	.long	0xf67a
	.byte	0x4
	.uleb128 0x20
	.ascii "tm_hour\0"
	.byte	0x41
	.word	0x554
	.byte	0x9
	.long	0xf67a
	.byte	0x8
	.uleb128 0x20
	.ascii "tm_mday\0"
	.byte	0x41
	.word	0x555
	.byte	0x9
	.long	0xf67a
	.byte	0xc
	.uleb128 0x20
	.ascii "tm_mon\0"
	.byte	0x41
	.word	0x556
	.byte	0x9
	.long	0xf67a
	.byte	0x10
	.uleb128 0x20
	.ascii "tm_year\0"
	.byte	0x41
	.word	0x557
	.byte	0x9
	.long	0xf67a
	.byte	0x14
	.uleb128 0x20
	.ascii "tm_wday\0"
	.byte	0x41
	.word	0x558
	.byte	0x9
	.long	0xf67a
	.byte	0x18
	.uleb128 0x20
	.ascii "tm_yday\0"
	.byte	0x41
	.word	0x559
	.byte	0x9
	.long	0xf67a
	.byte	0x1c
	.uleb128 0x20
	.ascii "tm_isdst\0"
	.byte	0x41
	.word	0x55a
	.byte	0x9
	.long	0xf67a
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.long	0xfd2f
	.uleb128 0x52
	.ascii "mbstate_t\0"
	.byte	0x41
	.word	0x588
	.byte	0xf
	.long	0xf67a
	.uleb128 0x5
	.long	0xfde2
	.uleb128 0xa
	.ascii "btowc\0"
	.byte	0x41
	.word	0x58b
	.byte	0x25
	.long	0xf63f
	.long	0xfe13
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "fgetwc\0"
	.byte	0x41
	.word	0x303
	.byte	0x25
	.long	0xf63f
	.long	0xfe2d
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfcc7
	.uleb128 0xa
	.ascii "fgetws\0"
	.byte	0x41
	.word	0x30c
	.byte	0x27
	.long	0xf9cb
	.long	0xfe57
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fputwc\0"
	.byte	0x41
	.word	0x305
	.byte	0x25
	.long	0xf63f
	.long	0xfe76
	.uleb128 0x1
	.long	0xf9d1
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fputws\0"
	.byte	0x41
	.word	0x30d
	.byte	0x22
	.long	0xf67a
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf9dc
	.uleb128 0xa
	.ascii "fwide\0"
	.byte	0x41
	.word	0x59a
	.byte	0x22
	.long	0xf67a
	.long	0xfeb9
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x1e
	.ascii "fwprintf\0"
	.byte	0x41
	.word	0x249
	.byte	0x5
	.long	0xf67a
	.long	0xfedb
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0x1e
	.ascii "fwscanf\0"
	.byte	0x41
	.word	0x225
	.byte	0x5
	.long	0xf67a
	.long	0xfefc
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "getwc\0"
	.byte	0x41
	.word	0x307
	.byte	0x25
	.long	0xf63f
	.long	0xff15
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x66
	.ascii "getwchar\0"
	.byte	0x41
	.word	0x308
	.byte	0x25
	.long	0xf63f
	.uleb128 0xa
	.ascii "mbrlen\0"
	.byte	0x41
	.word	0x58c
	.byte	0x25
	.long	0xf5d8
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf5d3
	.uleb128 0x5
	.long	0xff4b
	.uleb128 0x6
	.byte	0x8
	.long	0xfde2
	.uleb128 0xa
	.ascii "mbrtowc\0"
	.byte	0x41
	.word	0x58d
	.byte	0x25
	.long	0xf5d8
	.long	0xff86
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff56
	.byte	0
	.uleb128 0xa
	.ascii "mbsinit\0"
	.byte	0x41
	.word	0x59b
	.byte	0x22
	.long	0xf67a
	.long	0xffa1
	.uleb128 0x1
	.long	0xffa1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfdf5
	.uleb128 0xa
	.ascii "mbsrtowcs\0"
	.byte	0x41
	.word	0x58e
	.byte	0x25
	.long	0xf5d8
	.long	0xffd3
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xffd3
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xff4b
	.uleb128 0xa
	.ascii "putwc\0"
	.byte	0x41
	.word	0x309
	.byte	0x25
	.long	0xf63f
	.long	0xfff7
	.uleb128 0x1
	.long	0xf9d1
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "putwchar\0"
	.byte	0x41
	.word	0x30a
	.byte	0x25
	.long	0xf63f
	.long	0x10013
	.uleb128 0x1
	.long	0xf9d1
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF138
	.byte	0x42
	.byte	0x3e
	.byte	0x5
	.long	0xf67a
	.long	0x1002f
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF138
	.byte	0x42
	.byte	0x22
	.byte	0x5
	.long	0xf67a
	.long	0x10050
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0x1e
	.ascii "swscanf\0"
	.byte	0x41
	.word	0x20f
	.byte	0x5
	.long	0xf67a
	.long	0x10071
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "ungetwc\0"
	.byte	0x41
	.word	0x30b
	.byte	0x25
	.long	0xf63f
	.long	0x10091
	.uleb128 0x1
	.long	0xf63f
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x1e
	.ascii "vfwprintf\0"
	.byte	0x41
	.word	0x25f
	.byte	0x5
	.long	0xf67a
	.long	0x100b8
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vfwscanf\0"
	.byte	0x41
	.word	0x23f
	.byte	0x5
	.long	0xf67a
	.long	0x100de
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF139
	.byte	0x42
	.byte	0x33
	.byte	0x5
	.long	0xf67a
	.long	0x100fe
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x67
	.secrel32	.LASF139
	.byte	0x42
	.byte	0x1b
	.byte	0x5
	.long	0xf67a
	.long	0x10123
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vswscanf\0"
	.byte	0x41
	.word	0x231
	.byte	0x5
	.long	0xf67a
	.long	0x10149
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vwprintf\0"
	.byte	0x41
	.word	0x266
	.byte	0x5
	.long	0xf67a
	.long	0x1016a
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vwscanf\0"
	.byte	0x41
	.word	0x238
	.byte	0x5
	.long	0xf67a
	.long	0x1018a
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0xa
	.ascii "wcrtomb\0"
	.byte	0x41
	.word	0x58f
	.byte	0x25
	.long	0xf5d8
	.long	0x101af
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9d1
	.uleb128 0x1
	.long	0xff56
	.byte	0
	.uleb128 0xa
	.ascii "wcscat\0"
	.byte	0x41
	.word	0x519
	.byte	0x27
	.long	0xf9cb
	.long	0x101ce
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcscmp\0"
	.byte	0x41
	.word	0x51b
	.byte	0x22
	.long	0xf67a
	.long	0x101ed
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcscoll\0"
	.byte	0x41
	.word	0x538
	.byte	0x22
	.long	0xf67a
	.long	0x1020d
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcscpy\0"
	.byte	0x41
	.word	0x51c
	.byte	0x27
	.long	0xf9cb
	.long	0x1022c
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcscspn\0"
	.byte	0x41
	.word	0x51d
	.byte	0x25
	.long	0xf5d8
	.long	0x1024c
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcsftime\0"
	.byte	0x41
	.word	0x565
	.byte	0x25
	.long	0xf5d8
	.long	0x10277
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10277
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfddd
	.uleb128 0xa
	.ascii "wcslen\0"
	.byte	0x41
	.word	0x51e
	.byte	0x25
	.long	0xf5d8
	.long	0x10297
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcsncat\0"
	.byte	0x41
	.word	0x520
	.byte	0x27
	.long	0xf9cb
	.long	0x102bc
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wcsncmp\0"
	.byte	0x41
	.word	0x521
	.byte	0x22
	.long	0xf67a
	.long	0x102e1
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wcsncpy\0"
	.byte	0x41
	.word	0x522
	.byte	0x27
	.long	0xf9cb
	.long	0x10306
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wcsrtombs\0"
	.byte	0x41
	.word	0x590
	.byte	0x25
	.long	0xf5d8
	.long	0x10332
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0x10332
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfe95
	.uleb128 0xa
	.ascii "wcsspn\0"
	.byte	0x41
	.word	0x526
	.byte	0x25
	.long	0xf5d8
	.long	0x10357
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0x1e
	.ascii "wcstod\0"
	.byte	0x41
	.word	0x4de
	.byte	0x25
	.long	0x10376
	.long	0x10376
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.byte	0
	.uleb128 0x29
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x5
	.long	0x10376
	.uleb128 0x6
	.byte	0x8
	.long	0xf9cb
	.uleb128 0x1e
	.ascii "wcstof\0"
	.byte	0x41
	.word	0x4e2
	.byte	0x24
	.long	0x103aa
	.long	0x103aa
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0xa
	.ascii "wcstok\0"
	.byte	0x41
	.word	0x528
	.byte	0x27
	.long	0xf9cb
	.long	0x103d2
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcstol\0"
	.byte	0x41
	.word	0x4ed
	.byte	0x23
	.long	0xf686
	.long	0x103f6
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "wcstoul\0"
	.byte	0x41
	.word	0x4ef
	.byte	0x2c
	.long	0xfa07
	.long	0x1041b
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "wcsxfrm\0"
	.byte	0x41
	.word	0x536
	.byte	0x25
	.long	0xf5d8
	.long	0x10440
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wctob\0"
	.byte	0x41
	.word	0x591
	.byte	0x22
	.long	0xf67a
	.long	0x10459
	.uleb128 0x1
	.long	0xf63f
	.byte	0
	.uleb128 0xa
	.ascii "wmemcmp\0"
	.byte	0x41
	.word	0x596
	.byte	0x22
	.long	0xf67a
	.long	0x1047e
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wmemcpy\0"
	.byte	0x41
	.word	0x597
	.byte	0x27
	.long	0xf9cb
	.long	0x104a3
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wmemmove\0"
	.byte	0x41
	.word	0x599
	.byte	0x27
	.long	0xf9cb
	.long	0x104c9
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wmemset\0"
	.byte	0x41
	.word	0x594
	.byte	0x27
	.long	0xf9cb
	.long	0x104ee
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xf9d1
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0x1e
	.ascii "wprintf\0"
	.byte	0x41
	.word	0x254
	.byte	0x5
	.long	0xf67a
	.long	0x1050a
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0x1e
	.ascii "wscanf\0"
	.byte	0x41
	.word	0x21a
	.byte	0x5
	.long	0xf67a
	.long	0x10525
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "wcschr\0"
	.byte	0x41
	.word	0x51a
	.byte	0x27
	.long	0xf9cb
	.long	0x10544
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf9d1
	.byte	0
	.uleb128 0xa
	.ascii "wcspbrk\0"
	.byte	0x41
	.word	0x524
	.byte	0x27
	.long	0xf9cb
	.long	0x10564
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wcsrchr\0"
	.byte	0x41
	.word	0x525
	.byte	0x27
	.long	0xf9cb
	.long	0x10584
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf9d1
	.byte	0
	.uleb128 0xa
	.ascii "wcsstr\0"
	.byte	0x41
	.word	0x527
	.byte	0x27
	.long	0xf9cb
	.long	0x105a3
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xfe95
	.byte	0
	.uleb128 0xa
	.ascii "wmemchr\0"
	.byte	0x41
	.word	0x595
	.byte	0x27
	.long	0xf9cb
	.long	0x105c8
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf9d1
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wcstold\0"
	.byte	0x41
	.word	0x4eb
	.byte	0x2a
	.long	0x105e8
	.long	0x105e8
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.byte	0
	.uleb128 0x29
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0xa
	.ascii "wcstoll\0"
	.byte	0x41
	.word	0x59c
	.byte	0x36
	.long	0xf606
	.long	0x1061c
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "wcstoull\0"
	.byte	0x41
	.word	0x59d
	.byte	0x3f
	.long	0xf5e7
	.long	0x10642
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0x10385
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d44
	.uleb128 0xa8
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.long	0x4db3
	.uleb128 0x6
	.byte	0x8
	.long	0x521d
	.uleb128 0x8
	.byte	0x8
	.long	0x521d
	.uleb128 0xa9
	.ascii "decltype(nullptr)\0"
	.uleb128 0x1f
	.byte	0x8
	.long	0x4db3
	.uleb128 0x8
	.byte	0x8
	.long	0x4db3
	.uleb128 0x29
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x5
	.long	0x1067d
	.uleb128 0x6
	.byte	0x8
	.long	0x52ad
	.uleb128 0x6
	.byte	0x8
	.long	0x537d
	.uleb128 0x6
	.byte	0x8
	.long	0x544b
	.uleb128 0x6
	.byte	0x8
	.long	0x554a
	.uleb128 0x29
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x5636
	.uleb128 0x72
	.long	0x567d
	.uleb128 0x7c
	.ascii "__gnu_debug\0"
	.byte	0x29
	.byte	0x38
	.byte	0xb
	.long	0x106d9
	.uleb128 0x57
	.byte	0x29
	.byte	0x3a
	.byte	0x18
	.long	0x572e
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x5791
	.uleb128 0x8
	.byte	0x8
	.long	0x579e
	.uleb128 0x6
	.byte	0x8
	.long	0x579e
	.uleb128 0x6
	.byte	0x8
	.long	0x5791
	.uleb128 0x8
	.byte	0x8
	.long	0x59f4
	.uleb128 0x8
	.byte	0x8
	.long	0x5b57
	.uleb128 0x8
	.byte	0x8
	.long	0x5b64
	.uleb128 0x6
	.byte	0x8
	.long	0x5b64
	.uleb128 0x6
	.byte	0x8
	.long	0x5b57
	.uleb128 0x8
	.byte	0x8
	.long	0x5dba
	.uleb128 0xc
	.ascii "int8_t\0"
	.byte	0x43
	.byte	0x23
	.byte	0x15
	.long	0x106a2
	.uleb128 0xc
	.ascii "uint8_t\0"
	.byte	0x43
	.byte	0x24
	.byte	0x17
	.long	0xfc0b
	.uleb128 0xc
	.ascii "int16_t\0"
	.byte	0x43
	.byte	0x25
	.byte	0xf
	.long	0xfd1d
	.uleb128 0xc
	.ascii "uint16_t\0"
	.byte	0x43
	.byte	0x26
	.byte	0x18
	.long	0xf64e
	.uleb128 0xc
	.ascii "int32_t\0"
	.byte	0x43
	.byte	0x27
	.byte	0xd
	.long	0xf67a
	.uleb128 0xc
	.ascii "uint32_t\0"
	.byte	0x43
	.byte	0x28
	.byte	0x12
	.long	0xf9e7
	.uleb128 0xc
	.ascii "int64_t\0"
	.byte	0x43
	.byte	0x29
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "uint64_t\0"
	.byte	0x43
	.byte	0x2a
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0xc
	.ascii "int_least8_t\0"
	.byte	0x43
	.byte	0x2d
	.byte	0x15
	.long	0x106a2
	.uleb128 0xc
	.ascii "uint_least8_t\0"
	.byte	0x43
	.byte	0x2e
	.byte	0x17
	.long	0xfc0b
	.uleb128 0xc
	.ascii "int_least16_t\0"
	.byte	0x43
	.byte	0x2f
	.byte	0xf
	.long	0xfd1d
	.uleb128 0xc
	.ascii "uint_least16_t\0"
	.byte	0x43
	.byte	0x30
	.byte	0x18
	.long	0xf64e
	.uleb128 0xc
	.ascii "int_least32_t\0"
	.byte	0x43
	.byte	0x31
	.byte	0xd
	.long	0xf67a
	.uleb128 0xc
	.ascii "uint_least32_t\0"
	.byte	0x43
	.byte	0x32
	.byte	0x12
	.long	0xf9e7
	.uleb128 0xc
	.ascii "int_least64_t\0"
	.byte	0x43
	.byte	0x33
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "uint_least64_t\0"
	.byte	0x43
	.byte	0x34
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0xc
	.ascii "int_fast8_t\0"
	.byte	0x43
	.byte	0x3a
	.byte	0x15
	.long	0x106a2
	.uleb128 0xc
	.ascii "uint_fast8_t\0"
	.byte	0x43
	.byte	0x3b
	.byte	0x17
	.long	0xfc0b
	.uleb128 0xc
	.ascii "int_fast16_t\0"
	.byte	0x43
	.byte	0x3c
	.byte	0xf
	.long	0xfd1d
	.uleb128 0xc
	.ascii "uint_fast16_t\0"
	.byte	0x43
	.byte	0x3d
	.byte	0x18
	.long	0xf64e
	.uleb128 0xc
	.ascii "int_fast32_t\0"
	.byte	0x43
	.byte	0x3e
	.byte	0xd
	.long	0xf67a
	.uleb128 0xc
	.ascii "uint_fast32_t\0"
	.byte	0x43
	.byte	0x3f
	.byte	0x16
	.long	0xf9e7
	.uleb128 0xc
	.ascii "int_fast64_t\0"
	.byte	0x43
	.byte	0x40
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "uint_fast64_t\0"
	.byte	0x43
	.byte	0x41
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0xc
	.ascii "intmax_t\0"
	.byte	0x43
	.byte	0x44
	.byte	0x21
	.long	0xf606
	.uleb128 0xc
	.ascii "uintmax_t\0"
	.byte	0x43
	.byte	0x45
	.byte	0x2a
	.long	0xf5e7
	.uleb128 0x29
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x29
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0xc
	.ascii "fpos_t\0"
	.byte	0x44
	.byte	0x68
	.byte	0x23
	.long	0xf606
	.uleb128 0x5
	.long	0x1092e
	.uleb128 0x37
	.ascii "setlocale\0"
	.byte	0x40
	.byte	0x50
	.byte	0x24
	.long	0xf9c0
	.long	0x10963
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x88
	.ascii "localeconv\0"
	.byte	0x40
	.byte	0x51
	.byte	0x4c
	.long	0xfbf3
	.uleb128 0x4e
	.long	0xfc1c
	.long	0x10983
	.uleb128 0x89
	.byte	0
	.uleb128 0x18
	.ascii "__newclmap\0"
	.byte	0x45
	.byte	0x50
	.byte	0x1e
	.long	0x10977
	.uleb128 0x18
	.ascii "__newcumap\0"
	.byte	0x45
	.byte	0x51
	.byte	0x1e
	.long	0x10977
	.uleb128 0x18
	.ascii "__ptlocinfo\0"
	.byte	0x45
	.byte	0x52
	.byte	0x19
	.long	0xf6b9
	.uleb128 0x18
	.ascii "__ptmbcinfo\0"
	.byte	0x45
	.byte	0x53
	.byte	0x19
	.long	0xf8d5
	.uleb128 0x18
	.ascii "__globallocalestatus\0"
	.byte	0x45
	.byte	0x54
	.byte	0xe
	.long	0xf67a
	.uleb128 0x18
	.ascii "__locale_changed\0"
	.byte	0x45
	.byte	0x55
	.byte	0xe
	.long	0xf67a
	.uleb128 0x18
	.ascii "__initiallocinfo\0"
	.byte	0x45
	.byte	0x56
	.byte	0x28
	.long	0xf6d7
	.uleb128 0x18
	.ascii "__initiallocalestructinfo\0"
	.byte	0x45
	.byte	0x57
	.byte	0x1a
	.long	0xf949
	.uleb128 0x18
	.ascii "__imp___mb_cur_max\0"
	.byte	0x45
	.byte	0xcb
	.byte	0x10
	.long	0xf9e1
	.uleb128 0x6
	.byte	0x8
	.long	0x10a63
	.uleb128 0xaa
	.uleb128 0x18
	.ascii "__security_cookie\0"
	.byte	0x46
	.byte	0x7d
	.byte	0x14
	.long	0xf62d
	.uleb128 0xab
	.long	0x10a8b
	.uleb128 0x1
	.long	0x10648
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x10a7f
	.uleb128 0x2a
	.ascii "_pthread_key_dest\0"
	.byte	0x47
	.word	0x123
	.byte	0x10
	.long	0x10aac
	.uleb128 0x6
	.byte	0x8
	.long	0x10a8b
	.uleb128 0xc
	.ascii "_Atomic_word\0"
	.byte	0x48
	.byte	0x20
	.byte	0xd
	.long	0xf67a
	.uleb128 0x6
	.byte	0x8
	.long	0x10acd
	.uleb128 0xac
	.uleb128 0x6
	.byte	0x8
	.long	0xc4a5
	.uleb128 0x5
	.long	0x10acf
	.uleb128 0x8
	.byte	0x8
	.long	0xc750
	.uleb128 0x6
	.byte	0x8
	.long	0xc750
	.uleb128 0x8
	.byte	0x8
	.long	0xf5cb
	.uleb128 0x8
	.byte	0x8
	.long	0xf5d3
	.uleb128 0x6
	.byte	0x8
	.long	0x5fd0
	.uleb128 0x5
	.long	0x10af2
	.uleb128 0x8
	.byte	0x8
	.long	0x6066
	.uleb128 0x13
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x49
	.byte	0x3b
	.byte	0x12
	.long	0x10b2f
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x49
	.byte	0x3c
	.byte	0x9
	.long	0xf67a
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x49
	.byte	0x3d
	.byte	0x9
	.long	0xf67a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.ascii "div_t\0"
	.byte	0x49
	.byte	0x3e
	.byte	0x5
	.long	0x10b03
	.uleb128 0x13
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x49
	.byte	0x40
	.byte	0x12
	.long	0x10b6a
	.uleb128 0x7
	.ascii "quot\0"
	.byte	0x49
	.byte	0x41
	.byte	0xa
	.long	0xf686
	.byte	0
	.uleb128 0x7
	.ascii "rem\0"
	.byte	0x49
	.byte	0x42
	.byte	0xa
	.long	0xf686
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.ascii "ldiv_t\0"
	.byte	0x49
	.byte	0x43
	.byte	0x5
	.long	0x10b3d
	.uleb128 0x4e
	.long	0xf9c0
	.long	0x10b89
	.uleb128 0x58
	.long	0xf5e7
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "_sys_errlist\0"
	.byte	0x49
	.byte	0xac
	.byte	0x2b
	.long	0x10b79
	.uleb128 0x18
	.ascii "_sys_nerr\0"
	.byte	0x49
	.byte	0xad
	.byte	0x29
	.long	0xf67a
	.uleb128 0x2a
	.ascii "__imp___argc\0"
	.byte	0x49
	.word	0x119
	.byte	0x10
	.long	0xf9e1
	.uleb128 0x2a
	.ascii "__imp___argv\0"
	.byte	0x49
	.word	0x11d
	.byte	0x13
	.long	0x10bdc
	.uleb128 0x6
	.byte	0x8
	.long	0x10be2
	.uleb128 0x6
	.byte	0x8
	.long	0xf9c0
	.uleb128 0x2a
	.ascii "__imp___wargv\0"
	.byte	0x49
	.word	0x121
	.byte	0x16
	.long	0x10bff
	.uleb128 0x6
	.byte	0x8
	.long	0x10385
	.uleb128 0x2a
	.ascii "__imp__environ\0"
	.byte	0x49
	.word	0x127
	.byte	0x13
	.long	0x10bdc
	.uleb128 0x2a
	.ascii "__imp__wenviron\0"
	.byte	0x49
	.word	0x12c
	.byte	0x16
	.long	0x10bff
	.uleb128 0x2a
	.ascii "__imp__pgmptr\0"
	.byte	0x49
	.word	0x132
	.byte	0x12
	.long	0x10be2
	.uleb128 0x2a
	.ascii "__imp__wpgmptr\0"
	.byte	0x49
	.word	0x137
	.byte	0x15
	.long	0x10385
	.uleb128 0x2a
	.ascii "__imp__osplatform\0"
	.byte	0x49
	.word	0x13c
	.byte	0x19
	.long	0x10c80
	.uleb128 0x6
	.byte	0x8
	.long	0xf9e7
	.uleb128 0x2a
	.ascii "__imp__osver\0"
	.byte	0x49
	.word	0x141
	.byte	0x19
	.long	0x10c80
	.uleb128 0x2a
	.ascii "__imp__winver\0"
	.byte	0x49
	.word	0x146
	.byte	0x19
	.long	0x10c80
	.uleb128 0x2a
	.ascii "__imp__winmajor\0"
	.byte	0x49
	.word	0x14b
	.byte	0x19
	.long	0x10c80
	.uleb128 0x2a
	.ascii "__imp__winminor\0"
	.byte	0x49
	.word	0x150
	.byte	0x19
	.long	0x10c80
	.uleb128 0xad
	.byte	0x10
	.byte	0x49
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x10d17
	.uleb128 0x20
	.ascii "quot\0"
	.byte	0x49
	.word	0x2bb
	.byte	0x2c
	.long	0xf606
	.byte	0
	.uleb128 0x20
	.ascii "rem\0"
	.byte	0x49
	.word	0x2bb
	.byte	0x32
	.long	0xf606
	.byte	0x8
	.byte	0
	.uleb128 0x52
	.ascii "lldiv_t\0"
	.byte	0x49
	.word	0x2bb
	.byte	0x39
	.long	0x10ce5
	.uleb128 0x18
	.ascii "_amblksiz\0"
	.byte	0x4a
	.byte	0x35
	.byte	0x17
	.long	0xf9e7
	.uleb128 0xa
	.ascii "atexit\0"
	.byte	0x49
	.word	0x18a
	.byte	0x22
	.long	0xf67a
	.long	0x10d54
	.uleb128 0x1
	.long	0x10a5d
	.byte	0
	.uleb128 0xa
	.ascii "atof\0"
	.byte	0x49
	.word	0x18d
	.byte	0x25
	.long	0x10376
	.long	0x10d6c
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "atoi\0"
	.byte	0x49
	.word	0x190
	.byte	0x22
	.long	0xf67a
	.long	0x10d84
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "atol\0"
	.byte	0x49
	.word	0x192
	.byte	0x23
	.long	0xf686
	.long	0x10d9c
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "bsearch\0"
	.byte	0x49
	.word	0x196
	.byte	0x24
	.long	0x10648
	.long	0x10dcb
	.uleb128 0x1
	.long	0x10ac7
	.uleb128 0x1
	.long	0x10ac7
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0x10dcb
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x10dd1
	.uleb128 0x8a
	.long	0xf67a
	.long	0x10de6
	.uleb128 0x1
	.long	0x10ac7
	.uleb128 0x1
	.long	0x10ac7
	.byte	0
	.uleb128 0xa
	.ascii "div\0"
	.byte	0x49
	.word	0x19c
	.byte	0x24
	.long	0x10b2f
	.long	0x10e02
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "getenv\0"
	.byte	0x49
	.word	0x19d
	.byte	0x24
	.long	0xf9c0
	.long	0x10e1c
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "ldiv\0"
	.byte	0x49
	.word	0x1a7
	.byte	0x25
	.long	0x10b6a
	.long	0x10e39
	.uleb128 0x1
	.long	0xf686
	.uleb128 0x1
	.long	0xf686
	.byte	0
	.uleb128 0xa
	.ascii "mblen\0"
	.byte	0x49
	.word	0x1a9
	.byte	0x22
	.long	0xf67a
	.long	0x10e57
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "mbstowcs\0"
	.byte	0x49
	.word	0x1b1
	.byte	0x25
	.long	0xf5d8
	.long	0x10e7d
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "mbtowc\0"
	.byte	0x49
	.word	0x1af
	.byte	0x22
	.long	0xf67a
	.long	0x10ea1
	.uleb128 0x1
	.long	0xf9cb
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0x59
	.ascii "qsort\0"
	.byte	0x49
	.word	0x197
	.byte	0x23
	.long	0x10ec5
	.uleb128 0x1
	.long	0x10648
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0x10dcb
	.byte	0
	.uleb128 0x66
	.ascii "rand\0"
	.byte	0x49
	.word	0x1b4
	.byte	0x22
	.long	0xf67a
	.uleb128 0x59
	.ascii "srand\0"
	.byte	0x49
	.word	0x1b6
	.byte	0x23
	.long	0x10ee8
	.uleb128 0x1
	.long	0xf9e7
	.byte	0
	.uleb128 0x1e
	.ascii "strtod\0"
	.byte	0x49
	.word	0x1c2
	.byte	0x41
	.long	0x10376
	.long	0x10f07
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.byte	0
	.uleb128 0xa
	.ascii "strtol\0"
	.byte	0x49
	.word	0x1e5
	.byte	0x23
	.long	0xf686
	.long	0x10f2b
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "strtoul\0"
	.byte	0x49
	.word	0x1e7
	.byte	0x2c
	.long	0xfa07
	.long	0x10f50
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x37
	.ascii "system\0"
	.byte	0x46
	.byte	0x55
	.byte	0x22
	.long	0xf67a
	.long	0x10f69
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "wcstombs\0"
	.byte	0x49
	.word	0x1f0
	.byte	0x25
	.long	0xf5d8
	.long	0x10f8f
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xfe95
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0xa
	.ascii "wctomb\0"
	.byte	0x49
	.word	0x1ee
	.byte	0x22
	.long	0xf67a
	.long	0x10fae
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf9d1
	.byte	0
	.uleb128 0xa
	.ascii "lldiv\0"
	.byte	0x49
	.word	0x2bd
	.byte	0x34
	.long	0x10d17
	.long	0x10fcc
	.uleb128 0x1
	.long	0xf606
	.uleb128 0x1
	.long	0xf606
	.byte	0
	.uleb128 0xa
	.ascii "atoll\0"
	.byte	0x49
	.word	0x2c8
	.byte	0x36
	.long	0xf606
	.long	0x10fe5
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "strtoll\0"
	.byte	0x49
	.word	0x2c4
	.byte	0x36
	.long	0xf606
	.long	0x1100a
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "strtoull\0"
	.byte	0x49
	.word	0x2c5
	.byte	0x3f
	.long	0xf5e7
	.long	0x11030
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x1e
	.ascii "strtof\0"
	.byte	0x49
	.word	0x1c9
	.byte	0x40
	.long	0x103aa
	.long	0x1104f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.byte	0
	.uleb128 0xa
	.ascii "strtold\0"
	.byte	0x49
	.word	0x1d4
	.byte	0x48
	.long	0x105e8
	.long	0x1106f
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0x10be2
	.byte	0
	.uleb128 0x59
	.ascii "clearerr\0"
	.byte	0x44
	.word	0x242
	.byte	0x23
	.long	0x11087
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fclose\0"
	.byte	0x44
	.word	0x243
	.byte	0x22
	.long	0xf67a
	.long	0x110a1
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "feof\0"
	.byte	0x44
	.word	0x24a
	.byte	0x22
	.long	0xf67a
	.long	0x110b9
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "ferror\0"
	.byte	0x44
	.word	0x24b
	.byte	0x22
	.long	0xf67a
	.long	0x110d3
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fflush\0"
	.byte	0x44
	.word	0x24c
	.byte	0x22
	.long	0xf67a
	.long	0x110ed
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fgetc\0"
	.byte	0x44
	.word	0x24d
	.byte	0x22
	.long	0xf67a
	.long	0x11106
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fgetpos\0"
	.byte	0x44
	.word	0x24f
	.byte	0x22
	.long	0xf67a
	.long	0x11126
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0x11126
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1092e
	.uleb128 0xa
	.ascii "fgets\0"
	.byte	0x44
	.word	0x251
	.byte	0x24
	.long	0xf9c0
	.long	0x1114f
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "fopen\0"
	.byte	0x44
	.word	0x258
	.byte	0x24
	.long	0xfe2d
	.long	0x1116d
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x1e
	.ascii "fprintf\0"
	.byte	0x44
	.word	0x14e
	.byte	0x5
	.long	0xf67a
	.long	0x1118e
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "fread\0"
	.byte	0x44
	.word	0x25d
	.byte	0x25
	.long	0xf5d8
	.long	0x111b6
	.uleb128 0x1
	.long	0x10648
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "freopen\0"
	.byte	0x44
	.word	0x25e
	.byte	0x24
	.long	0xfe2d
	.long	0x111db
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x1e
	.ascii "fscanf\0"
	.byte	0x44
	.word	0x121
	.byte	0x5
	.long	0xf67a
	.long	0x111fb
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "fseek\0"
	.byte	0x44
	.word	0x261
	.byte	0x22
	.long	0xf67a
	.long	0x1121e
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xf686
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0xa
	.ascii "fsetpos\0"
	.byte	0x44
	.word	0x25f
	.byte	0x22
	.long	0xf67a
	.long	0x1123e
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0x1123e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1093d
	.uleb128 0xa
	.ascii "ftell\0"
	.byte	0x44
	.word	0x262
	.byte	0x23
	.long	0xf686
	.long	0x1125d
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0xa
	.ascii "getc\0"
	.byte	0x44
	.word	0x28f
	.byte	0x22
	.long	0xf67a
	.long	0x11275
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x66
	.ascii "getchar\0"
	.byte	0x44
	.word	0x290
	.byte	0x22
	.long	0xf67a
	.uleb128 0xa
	.ascii "gets\0"
	.byte	0x44
	.word	0x292
	.byte	0x24
	.long	0xf9c0
	.long	0x1129e
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0x59
	.ascii "perror\0"
	.byte	0x44
	.word	0x296
	.byte	0x23
	.long	0x112b4
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x1e
	.ascii "printf\0"
	.byte	0x44
	.word	0x159
	.byte	0x5
	.long	0xf67a
	.long	0x112cf
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0xa
	.ascii "remove\0"
	.byte	0x44
	.word	0x2a4
	.byte	0x22
	.long	0xf67a
	.long	0x112e9
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xa
	.ascii "rename\0"
	.byte	0x44
	.word	0x2a5
	.byte	0x22
	.long	0xf67a
	.long	0x11308
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x59
	.ascii "rewind\0"
	.byte	0x44
	.word	0x2ab
	.byte	0x23
	.long	0x1131e
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x1e
	.ascii "scanf\0"
	.byte	0x44
	.word	0x116
	.byte	0x5
	.long	0xf67a
	.long	0x11338
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0x59
	.ascii "setbuf\0"
	.byte	0x44
	.word	0x2ad
	.byte	0x23
	.long	0x11353
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0xa
	.ascii "setvbuf\0"
	.byte	0x44
	.word	0x2b1
	.byte	0x22
	.long	0xf67a
	.long	0x1137d
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xf5d8
	.byte	0
	.uleb128 0x1e
	.ascii "sprintf\0"
	.byte	0x44
	.word	0x164
	.byte	0x5
	.long	0xf67a
	.long	0x1139e
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0x1e
	.ascii "sscanf\0"
	.byte	0x44
	.word	0x10b
	.byte	0x5
	.long	0xf67a
	.long	0x113be
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0x66
	.ascii "tmpfile\0"
	.byte	0x44
	.word	0x2cb
	.byte	0x24
	.long	0xfe2d
	.uleb128 0xa
	.ascii "tmpnam\0"
	.byte	0x44
	.word	0x2cc
	.byte	0x24
	.long	0xf9c0
	.long	0x113e9
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0xa
	.ascii "ungetc\0"
	.byte	0x44
	.word	0x2cd
	.byte	0x22
	.long	0xf67a
	.long	0x11408
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0xfe2d
	.byte	0
	.uleb128 0x1e
	.ascii "vfprintf\0"
	.byte	0x44
	.word	0x16f
	.byte	0x5
	.long	0xf67a
	.long	0x1142e
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vprintf\0"
	.byte	0x44
	.word	0x176
	.byte	0x5
	.long	0xf67a
	.long	0x1144e
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vsprintf\0"
	.byte	0x44
	.word	0x17d
	.byte	0x5
	.long	0xf67a
	.long	0x11474
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "snprintf\0"
	.byte	0x44
	.word	0x184
	.byte	0x5
	.long	0xf67a
	.long	0x1149b
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x2d
	.byte	0
	.uleb128 0x1e
	.ascii "vfscanf\0"
	.byte	0x44
	.word	0x140
	.byte	0x5
	.long	0xf67a
	.long	0x114c0
	.uleb128 0x1
	.long	0xfe2d
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vscanf\0"
	.byte	0x44
	.word	0x139
	.byte	0x5
	.long	0xf67a
	.long	0x114df
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vsnprintf\0"
	.byte	0x44
	.word	0x18f
	.byte	0x5
	.long	0xf67a
	.long	0x1150b
	.uleb128 0x1
	.long	0xf9c0
	.uleb128 0x1
	.long	0xf5d8
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x1e
	.ascii "vsscanf\0"
	.byte	0x44
	.word	0x132
	.byte	0x5
	.long	0xf67a
	.long	0x11530
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xff4b
	.uleb128 0x1
	.long	0xf5b2
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.long	0x6334
	.uleb128 0x8
	.byte	0x8
	.long	0x6341
	.uleb128 0x8
	.byte	0x8
	.long	0x5fd0
	.uleb128 0x8
	.byte	0x8
	.long	0xcabc
	.uleb128 0x8
	.byte	0x8
	.long	0xcac8
	.uleb128 0x6
	.byte	0x8
	.long	0x16e
	.uleb128 0x5
	.long	0x1154e
	.uleb128 0x1f
	.byte	0x8
	.long	0x5fd0
	.uleb128 0x4e
	.long	0xf5cb
	.long	0x1156f
	.uleb128 0x58
	.long	0xf5e7
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x123
	.uleb128 0x5
	.long	0x1156f
	.uleb128 0x6
	.byte	0x8
	.long	0x4a85
	.uleb128 0x8
	.byte	0x8
	.long	0x340
	.uleb128 0x8
	.byte	0x8
	.long	0x8ef
	.uleb128 0x8
	.byte	0x8
	.long	0x8fc
	.uleb128 0x8
	.byte	0x8
	.long	0x4a85
	.uleb128 0x1f
	.byte	0x8
	.long	0x123
	.uleb128 0x8
	.byte	0x8
	.long	0x123
	.uleb128 0x6
	.byte	0x8
	.long	0x64db
	.uleb128 0x6
	.byte	0x8
	.long	0x667b
	.uleb128 0x6
	.byte	0x8
	.long	0x67b9
	.uleb128 0xc
	.ascii "wctrans_t\0"
	.byte	0x4b
	.byte	0xae
	.byte	0x13
	.long	0xf9d1
	.uleb128 0xa
	.ascii "iswctype\0"
	.byte	0x41
	.word	0x123
	.byte	0x22
	.long	0xf67a
	.long	0x115e9
	.uleb128 0x1
	.long	0xf63f
	.uleb128 0x1
	.long	0xf669
	.byte	0
	.uleb128 0x37
	.ascii "towctrans\0"
	.byte	0x4b
	.byte	0xaf
	.byte	0x25
	.long	0xf63f
	.long	0x1160a
	.uleb128 0x1
	.long	0xf63f
	.uleb128 0x1
	.long	0x115b6
	.byte	0
	.uleb128 0x37
	.ascii "wctrans\0"
	.byte	0x4b
	.byte	0xb0
	.byte	0x28
	.long	0x115b6
	.long	0x11624
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0x37
	.ascii "wctype\0"
	.byte	0x4b
	.byte	0xb1
	.byte	0x27
	.long	0xf669
	.long	0x1163d
	.uleb128 0x1
	.long	0xff4b
	.byte	0
	.uleb128 0xae
	.long	0x6abb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xc
	.ascii "clock_t\0"
	.byte	0x4c
	.byte	0x3c
	.byte	0x10
	.long	0xf686
	.uleb128 0x18
	.ascii "_daylight\0"
	.byte	0x4c
	.byte	0x7a
	.byte	0x2e
	.long	0xf67a
	.uleb128 0x18
	.ascii "_dstbias\0"
	.byte	0x4c
	.byte	0x7b
	.byte	0x2f
	.long	0xf686
	.uleb128 0x18
	.ascii "_timezone\0"
	.byte	0x4c
	.byte	0x7c
	.byte	0x2f
	.long	0xf686
	.uleb128 0x4e
	.long	0xf9c0
	.long	0x116a2
	.uleb128 0x58
	.long	0xf5e7
	.byte	0x1
	.byte	0
	.uleb128 0x18
	.ascii "_tzname\0"
	.byte	0x4c
	.byte	0x7d
	.byte	0x31
	.long	0x11692
	.uleb128 0x2a
	.ascii "daylight\0"
	.byte	0x4c
	.word	0x116
	.byte	0x2e
	.long	0xf67a
	.uleb128 0x2a
	.ascii "timezone\0"
	.byte	0x4c
	.word	0x119
	.byte	0x2f
	.long	0xf686
	.uleb128 0x2a
	.ascii "tzname\0"
	.byte	0x4c
	.word	0x11a
	.byte	0x30
	.long	0x11692
	.uleb128 0x88
	.ascii "clock\0"
	.byte	0x4c
	.byte	0x88
	.byte	0x26
	.long	0x1164d
	.uleb128 0x37
	.ascii "difftime\0"
	.byte	0x4c
	.byte	0xda
	.byte	0x23
	.long	0x10376
	.long	0x11715
	.uleb128 0x1
	.long	0xf6a5
	.uleb128 0x1
	.long	0xf6a5
	.byte	0
	.uleb128 0x37
	.ascii "mktime\0"
	.byte	0x4c
	.byte	0xdf
	.byte	0x23
	.long	0xf6a5
	.long	0x1172e
	.uleb128 0x1
	.long	0x1172e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfd2f
	.uleb128 0x37
	.ascii "time\0"
	.byte	0x4c
	.byte	0xe1
	.byte	0x23
	.long	0xf6a5
	.long	0x1174b
	.uleb128 0x1
	.long	0x1174b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf6a5
	.uleb128 0x37
	.ascii "asctime\0"
	.byte	0x4c
	.byte	0x84
	.byte	0x24
	.long	0xf9c0
	.long	0x1176b
	.uleb128 0x1
	.long	0x10277
	.byte	0
	.uleb128 0x37
	.ascii "ctime\0"
	.byte	0x4c
	.byte	0xdb
	.byte	0x22
	.long	0xf9c0
	.long	0x11783
	.uleb128 0x1
	.long	0x11783
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf6b4
	.uleb128 0x37
	.ascii "gmtime\0"
	.byte	0x4c
	.byte	0xdc
	.byte	0x27
	.long	0x1172e
	.long	0x117a2
	.uleb128 0x1
	.long	0x11783
	.byte	0
	.uleb128 0x37
	.ascii "localtime\0"
	.byte	0x4c
	.byte	0xdd
	.byte	0x27
	.long	0x1172e
	.long	0x117be
	.uleb128 0x1
	.long	0x11783
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xcb41
	.uleb128 0x8
	.byte	0x8
	.long	0xf9c6
	.uleb128 0x6
	.byte	0x8
	.long	0xd2ce
	.uleb128 0x8
	.byte	0x8
	.long	0xcb41
	.uleb128 0x6
	.byte	0x8
	.long	0xd2d3
	.uleb128 0x8
	.byte	0x8
	.long	0xff51
	.uleb128 0x6
	.byte	0x8
	.long	0xda74
	.uleb128 0x8
	.byte	0x8
	.long	0xd2d3
	.uleb128 0x6
	.byte	0x8
	.long	0x6be1
	.uleb128 0x72
	.long	0x6c22
	.uleb128 0x6
	.byte	0x8
	.long	0x6c68
	.uleb128 0x72
	.long	0x6ce2
	.uleb128 0x57
	.byte	0x3
	.byte	0x5
	.byte	0x11
	.long	0x105
	.uleb128 0x73
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0xf67a
	.byte	0x3
	.byte	0x6
	.byte	0xc
	.long	0x11855
	.uleb128 0x27
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x27
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0x73
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0xf67a
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0x1188b
	.uleb128 0x27
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x27
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x4e
	.long	0xf5d3
	.long	0x11897
	.uleb128 0x89
	.byte	0
	.uleb128 0x18
	.ascii "sqlite3_version\0"
	.byte	0x4d
	.byte	0x9e
	.byte	0x14
	.long	0x1188b
	.uleb128 0xc
	.ascii "sqlite3\0"
	.byte	0x4d
	.byte	0xf2
	.byte	0x18
	.long	0x118bf
	.uleb128 0x64
	.ascii "sqlite3\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x10376
	.uleb128 0x5
	.long	0x118c8
	.uleb128 0x2a
	.ascii "sqlite3_temp_directory\0"
	.byte	0x4d
	.word	0x1485
	.byte	0xf
	.long	0xf9c0
	.uleb128 0x2a
	.ascii "sqlite3_data_directory\0"
	.byte	0x4d
	.word	0x14aa
	.byte	0xf
	.long	0xf9c0
	.uleb128 0x6
	.byte	0x8
	.long	0x118af
	.uleb128 0x63
	.secrel32	.LASF140
	.byte	0xd0
	.byte	0x4e
	.byte	0x6
	.byte	0x7
	.long	0x11b68
	.uleb128 0x74
	.secrel32	.LASF147
	.byte	0x4e
	.byte	0x9
	.byte	0x1d
	.ascii "_ZN11ProjetilDAO11getInstanceEv\0"
	.long	0x11b68
	.byte	0x1
	.uleb128 0x8b
	.secrel32	.LASF141
	.byte	0x4e
	.byte	0xa
	.byte	0x15
	.ascii "_ZN11ProjetilDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x12
	.ascii "geraProjetil\0"
	.byte	0x4e
	.byte	0xb
	.byte	0x12
	.ascii "_ZN11ProjetilDAO12geraProjetilER8Projetil\0"
	.long	0x11b6e
	.byte	0x1
	.long	0x119c7
	.long	0x119d2
	.uleb128 0x2
	.long	0x11b68
	.uleb128 0x1
	.long	0x12468
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF140
	.byte	0x4e
	.byte	0xd
	.byte	0x9
	.ascii "_ZN11ProjetilDAOC4Ev\0"
	.long	0x119f7
	.long	0x119fd
	.uleb128 0x2
	.long	0x11b68
	.byte	0
	.uleb128 0x33
	.ascii "~ProjetilDAO\0"
	.byte	0x4e
	.byte	0xe
	.byte	0x9
	.ascii "_ZN11ProjetilDAOD4Ev\0"
	.long	0x11a2b
	.long	0x11a36
	.uleb128 0x2
	.long	0x11b68
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF142
	.byte	0x4e
	.byte	0xf
	.byte	0x14
	.ascii "_ZN11ProjetilDAO8callbackEPviPPcS2_\0"
	.long	0xf67a
	.long	0x11a7f
	.uleb128 0x1
	.long	0x10648
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0x10be2
	.byte	0
	.uleb128 0x7
	.ascii "db\0"
	.byte	0x4e
	.byte	0x10
	.byte	0x12
	.long	0x11913
	.byte	0
	.uleb128 0x7
	.ascii "proj\0"
	.byte	0x4e
	.byte	0x11
	.byte	0x12
	.long	0x11b6e
	.byte	0x8
	.uleb128 0x17
	.secrel32	.LASF143
	.byte	0x4e
	.byte	0x12
	.byte	0x1d
	.long	0x11b68
	.uleb128 0x7
	.ascii "idStr\0"
	.byte	0x4e
	.byte	0x13
	.byte	0x1d
	.long	0xff4b
	.byte	0x88
	.uleb128 0x7
	.ascii "diametroStr\0"
	.byte	0x4e
	.byte	0x13
	.byte	0x33
	.long	0xff4b
	.byte	0x90
	.uleb128 0x7
	.ascii "nomeStr\0"
	.byte	0x4e
	.byte	0x13
	.byte	0x4a
	.long	0xff4b
	.byte	0x98
	.uleb128 0x7
	.ascii "massaStr\0"
	.byte	0x4e
	.byte	0x13
	.byte	0x5e
	.long	0xff4b
	.byte	0xa0
	.uleb128 0x7
	.ascii "ixStr\0"
	.byte	0x4e
	.byte	0x13
	.byte	0x70
	.long	0xff4b
	.byte	0xa8
	.uleb128 0x7
	.ascii "tabelaCoeficientesStr\0"
	.byte	0x4e
	.byte	0x14
	.byte	0x2e
	.long	0xff4b
	.byte	0xb0
	.uleb128 0x7
	.ascii "quadradosPadraoStr\0"
	.byte	0x4e
	.byte	0x14
	.byte	0x5b
	.long	0xff4b
	.byte	0xb8
	.uleb128 0x7
	.ascii "massaQuadradoStr\0"
	.byte	0x4e
	.byte	0x15
	.byte	0x2a
	.long	0xff4b
	.byte	0xc0
	.uleb128 0x7
	.ascii "tipoForcasStr\0"
	.byte	0x4e
	.byte	0x15
	.byte	0x4d
	.long	0xff4b
	.byte	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x11919
	.uleb128 0x31
	.secrel32	.LASF144
	.byte	0x80
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.long	0x14e7c
	.long	0x12463
	.uleb128 0x26
	.long	0x14e7c
	.byte	0
	.byte	0x1
	.uleb128 0x75
	.secrel32	.LASF12
	.ascii "_ZN8ProjetilaSEOS_\0"
	.long	0x12468
	.byte	0x1
	.long	0x11bab
	.long	0x11bb6
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x14f88
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF12
	.ascii "_ZN8ProjetilaSERKS_\0"
	.long	0x12468
	.byte	0x1
	.long	0x11bdc
	.long	0x11be7
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x14f8e
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF144
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x11c08
	.long	0x11c13
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x14f88
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF144
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x11c35
	.long	0x11c40
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x14f8e
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF144
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x11c62
	.long	0x11c68
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF144
	.byte	0x3
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x11c98
	.long	0x11ca3
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x1180c
	.byte	0
	.uleb128 0x12
	.ascii "getNome\0"
	.byte	0x3
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x4a8a
	.byte	0x1
	.long	0x11cda
	.long	0x11ce0
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x3
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x4a8a
	.byte	0x1
	.long	0x11d3c
	.long	0x11d42
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getDiametro\0"
	.byte	0x3
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11d7b
	.long	0x11d81
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getIx\0"
	.byte	0x3
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11dad
	.long	0x11db3
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getMassa\0"
	.byte	0x3
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11de5
	.long	0x11deb
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getMassaTotal\0"
	.byte	0x3
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11e28
	.long	0x11e2e
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getNumeroQuadrados\0"
	.byte	0x3
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11e75
	.long	0x11e7b
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getQuadradosPadrao\0"
	.byte	0x3
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11ec2
	.long	0x11ec8
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getMassaQuadrado\0"
	.byte	0x3
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x11f0b
	.long	0x11f11
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getTipo\0"
	.byte	0x3
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x1180c
	.byte	0x1
	.long	0x11f41
	.long	0x11f47
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x12
	.ascii "getTipoForcas\0"
	.byte	0x3
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x11855
	.byte	0x1
	.long	0x11f84
	.long	0x11f8a
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x10
	.ascii "setNome\0"
	.byte	0x3
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x11fe9
	.long	0x11ff4
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x4a8a
	.byte	0
	.uleb128 0x10
	.ascii "setNome\0"
	.byte	0x3
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x12021
	.long	0x1202c
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF145
	.byte	0x3
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1209a
	.long	0x120a5
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x4a8a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF145
	.byte	0x3
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x120e1
	.long	0x120ec
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0xf9c0
	.byte	0
	.uleb128 0x10
	.ascii "setDiametro\0"
	.byte	0x3
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x12121
	.long	0x1212c
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setIx\0"
	.byte	0x3
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x12154
	.long	0x1215f
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setMassa\0"
	.byte	0x3
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x1218d
	.long	0x12198
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setNumeroQuadrados\0"
	.byte	0x3
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x121db
	.long	0x121e6
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x3
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x12235
	.long	0x1223b
	.uleb128 0x2
	.long	0x14f7d
	.byte	0
	.uleb128 0x10
	.ascii "setQuadradosPadrao\0"
	.byte	0x3
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x1227e
	.long	0x12289
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setMassaQuadrado\0"
	.byte	0x3
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x122c8
	.long	0x122d3
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setTipo\0"
	.byte	0x3
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x1230d
	.long	0x12318
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x1180c
	.byte	0
	.uleb128 0x10
	.ascii "setTipoForcas\0"
	.byte	0x3
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x1235d
	.long	0x12368
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x1
	.long	0x11855
	.byte	0
	.uleb128 0x7
	.ascii "tipo\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x15
	.long	0x1180c
	.byte	0x8
	.uleb128 0x7
	.ascii "tipoForcas\0"
	.byte	0x3
	.byte	0x2d
	.byte	0x13
	.long	0x11855
	.byte	0xc
	.uleb128 0x7
	.ascii "nome\0"
	.byte	0x3
	.byte	0x2e
	.byte	0xe
	.long	0x4a8a
	.byte	0x10
	.uleb128 0x7
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x3
	.byte	0x2e
	.byte	0x14
	.long	0x4a8a
	.byte	0x30
	.uleb128 0x7
	.ascii "ix\0"
	.byte	0x3
	.byte	0x2f
	.byte	0xe
	.long	0x10376
	.byte	0x50
	.uleb128 0x7
	.ascii "diametro\0"
	.byte	0x3
	.byte	0x2f
	.byte	0x12
	.long	0x10376
	.byte	0x58
	.uleb128 0x7
	.ascii "massa\0"
	.byte	0x3
	.byte	0x2f
	.byte	0x1c
	.long	0x10376
	.byte	0x60
	.uleb128 0x7
	.ascii "numero_quadrados\0"
	.byte	0x3
	.byte	0x30
	.byte	0xe
	.long	0x10376
	.byte	0x68
	.uleb128 0x7
	.ascii "quadrados_padrao\0"
	.byte	0x3
	.byte	0x30
	.byte	0x20
	.long	0x10376
	.byte	0x70
	.uleb128 0x7
	.ascii "massa_quadrado\0"
	.byte	0x3
	.byte	0x30
	.byte	0x32
	.long	0x10376
	.byte	0x78
	.uleb128 0x38
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x11b6e
	.byte	0x1
	.long	0x12457
	.uleb128 0x2
	.long	0x14f7d
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x11b6e
	.uleb128 0x8
	.byte	0x8
	.long	0x11b6e
	.uleb128 0x57
	.byte	0x4f
	.byte	0x7
	.byte	0x11
	.long	0x105
	.uleb128 0x6
	.byte	0x8
	.long	0xdd4f
	.uleb128 0x5
	.long	0x12476
	.uleb128 0x8
	.byte	0x8
	.long	0xdffc
	.uleb128 0x6
	.byte	0x8
	.long	0xdffc
	.uleb128 0x8
	.byte	0x8
	.long	0x10376
	.uleb128 0x6
	.byte	0x8
	.long	0x10380
	.uleb128 0x5
	.long	0x12493
	.uleb128 0x8
	.byte	0x8
	.long	0x10380
	.uleb128 0x6
	.byte	0x8
	.long	0x6d93
	.uleb128 0x5
	.long	0x124a4
	.uleb128 0x8
	.byte	0x8
	.long	0x6e2b
	.uleb128 0x8
	.byte	0x8
	.long	0x6ebb
	.uleb128 0x8
	.byte	0x8
	.long	0x6ec8
	.uleb128 0x8
	.byte	0x8
	.long	0x6d93
	.uleb128 0x8
	.byte	0x8
	.long	0xe27b
	.uleb128 0x8
	.byte	0x8
	.long	0xe287
	.uleb128 0x6
	.byte	0x8
	.long	0x708c
	.uleb128 0x5
	.long	0x124d3
	.uleb128 0x8
	.byte	0x8
	.long	0x7257
	.uleb128 0x1f
	.byte	0x8
	.long	0x724b
	.uleb128 0x8
	.byte	0x8
	.long	0x708c
	.uleb128 0x8
	.byte	0x8
	.long	0x724b
	.uleb128 0x6
	.byte	0x8
	.long	0x7055
	.uleb128 0x5
	.long	0x124f6
	.uleb128 0x6
	.byte	0x8
	.long	0x7657
	.uleb128 0x8
	.byte	0x8
	.long	0x7303
	.uleb128 0x1f
	.byte	0x8
	.long	0x7055
	.uleb128 0x6
	.byte	0x8
	.long	0x765c
	.uleb128 0x5
	.long	0x12513
	.uleb128 0x8
	.byte	0x8
	.long	0x7744
	.uleb128 0x8
	.byte	0x8
	.long	0x77ed
	.uleb128 0x8
	.byte	0x8
	.long	0x8b42
	.uleb128 0x1f
	.byte	0x8
	.long	0x765c
	.uleb128 0x8
	.byte	0x8
	.long	0x765c
	.uleb128 0x6
	.byte	0x8
	.long	0x8b42
	.uleb128 0x1f
	.byte	0x8
	.long	0x77df
	.uleb128 0x6
	.byte	0x8
	.long	0x8b47
	.uleb128 0x6
	.byte	0x8
	.long	0x8ce9
	.uleb128 0x63
	.secrel32	.LASF146
	.byte	0x98
	.byte	0x50
	.byte	0xc
	.byte	0x7
	.long	0x127c7
	.uleb128 0x74
	.secrel32	.LASF147
	.byte	0x50
	.byte	0xf
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO11getInstanceEv\0"
	.long	0x127c7
	.byte	0x1
	.uleb128 0x8b
	.secrel32	.LASF141
	.byte	0x50
	.byte	0x10
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0xf
	.secrel32	.LASF148
	.byte	0x50
	.byte	0x11
	.byte	0xd
	.ascii "_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x12605
	.long	0x12610
	.uleb128 0x2
	.long	0x127c7
	.uleb128 0x1
	.long	0x1180c
	.byte	0
	.uleb128 0x12
	.ascii "getProjetil\0"
	.byte	0x50
	.byte	0x12
	.byte	0x11
	.ascii "_ZN15CoeficientesDAO11getProjetilEv\0"
	.long	0x11b6e
	.byte	0x1
	.long	0x12651
	.long	0x12657
	.uleb128 0x2
	.long	0x127c7
	.byte	0
	.uleb128 0x12
	.ascii "geraCoeficiente\0"
	.byte	0x50
	.byte	0x13
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico\0"
	.long	0x127cd
	.byte	0x1
	.long	0x126b9
	.long	0x126c4
	.uleb128 0x2
	.long	0x127c7
	.uleb128 0x1
	.long	0x127e6
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x50
	.byte	0x16
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOC4Ev\0"
	.long	0x126ed
	.long	0x126f3
	.uleb128 0x2
	.long	0x127c7
	.byte	0
	.uleb128 0x33
	.ascii "~CoeficientesDAO\0"
	.byte	0x50
	.byte	0x17
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOD4Ev\0"
	.long	0x12729
	.long	0x12734
	.uleb128 0x2
	.long	0x127c7
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF142
	.byte	0x50
	.byte	0x18
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO8callbackEPviPPcS2_\0"
	.long	0xf67a
	.long	0x12781
	.uleb128 0x1
	.long	0x10648
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0x10be2
	.uleb128 0x1
	.long	0x10be2
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF143
	.byte	0x50
	.byte	0x19
	.byte	0x21
	.long	0x127c7
	.uleb128 0x7
	.ascii "db\0"
	.byte	0x50
	.byte	0x1a
	.byte	0x12
	.long	0x11913
	.byte	0
	.uleb128 0x7
	.ascii "proj\0"
	.byte	0x50
	.byte	0x1b
	.byte	0x12
	.long	0x11b6e
	.byte	0x8
	.uleb128 0x7
	.ascii "idStr\0"
	.byte	0x50
	.byte	0x1c
	.byte	0x1d
	.long	0xff4b
	.byte	0x88
	.uleb128 0x7
	.ascii "velStr\0"
	.byte	0x50
	.byte	0x1c
	.byte	0x2e
	.long	0xff4b
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x12554
	.uleb128 0x34
	.ascii "CoeficienteAerodinamico\0"
	.uleb128 0x8
	.byte	0x8
	.long	0x127cd
	.uleb128 0x57
	.byte	0x51
	.byte	0x7
	.byte	0x11
	.long	0x105
	.uleb128 0x73
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0xf67a
	.byte	0x52
	.byte	0x11
	.byte	0xc
	.long	0x1282c
	.uleb128 0x27
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x27
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x76
	.ascii "RAMO\0"
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x52
	.byte	0x13
	.byte	0x6
	.long	0x1285b
	.uleb128 0x27
	.ascii "ASCENDENTE\0"
	.byte	0
	.uleb128 0x27
	.ascii "DESCENDENTE\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xee0c
	.uleb128 0x5
	.long	0x1285b
	.uleb128 0x8
	.byte	0x8
	.long	0xf12d
	.uleb128 0x6
	.byte	0x8
	.long	0x12872
	.uleb128 0x31
	.secrel32	.LASF149
	.byte	0x60
	.byte	0x53
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x12a7b
	.uleb128 0x26
	.long	0x14e7c
	.byte	0
	.byte	0x1
	.uleb128 0x10
	.ascii "set\0"
	.byte	0x53
	.byte	0xa
	.byte	0xa
	.ascii "_ZN12ElementosVoo3setEddddddddd\0"
	.byte	0x1
	.long	0x128bb
	.long	0x128ee
	.uleb128 0x2
	.long	0x1286c
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setArMax\0"
	.byte	0x53
	.byte	0xb
	.byte	0xa
	.ascii "_ZN12ElementosVoo8setArMaxEd\0"
	.byte	0x1
	.long	0x12921
	.long	0x1292c
	.uleb128 0x2
	.long	0x1286c
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setAlturaMax\0"
	.byte	0x53
	.byte	0xc
	.byte	0xa
	.ascii "_ZN12ElementosVoo12setAlturaMaxEd\0"
	.byte	0x1
	.long	0x12968
	.long	0x12973
	.uleb128 0x2
	.long	0x1286c
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF149
	.byte	0x53
	.byte	0xd
	.byte	0x5
	.ascii "_ZN12ElementosVooC4Ev\0"
	.byte	0x1
	.long	0x1299a
	.long	0x129a0
	.uleb128 0x2
	.long	0x1286c
	.byte	0
	.uleb128 0xaf
	.secrel32	.LASF150
	.byte	0x53
	.byte	0xf
	.byte	0xc
	.long	0x10376
	.byte	0x8
	.byte	0x1
	.uleb128 0x2e
	.ascii "sx\0"
	.byte	0x53
	.byte	0x10
	.byte	0xc
	.long	0x10376
	.byte	0x10
	.byte	0x1
	.uleb128 0x2e
	.ascii "sy\0"
	.byte	0x53
	.byte	0x10
	.byte	0x10
	.long	0x10376
	.byte	0x18
	.byte	0x1
	.uleb128 0x2e
	.ascii "sz\0"
	.byte	0x53
	.byte	0x10
	.byte	0x14
	.long	0x10376
	.byte	0x20
	.byte	0x1
	.uleb128 0x2e
	.ascii "vx\0"
	.byte	0x53
	.byte	0x11
	.byte	0xc
	.long	0x10376
	.byte	0x28
	.byte	0x1
	.uleb128 0x2e
	.ascii "vy\0"
	.byte	0x53
	.byte	0x11
	.byte	0x10
	.long	0x10376
	.byte	0x30
	.byte	0x1
	.uleb128 0x2e
	.ascii "vz\0"
	.byte	0x53
	.byte	0x11
	.byte	0x14
	.long	0x10376
	.byte	0x38
	.byte	0x1
	.uleb128 0x2e
	.ascii "altura_max\0"
	.byte	0x53
	.byte	0x12
	.byte	0xc
	.long	0x10376
	.byte	0x40
	.byte	0x1
	.uleb128 0x2e
	.ascii "ar_max\0"
	.byte	0x53
	.byte	0x12
	.byte	0x18
	.long	0x10376
	.byte	0x48
	.byte	0x1
	.uleb128 0x2e
	.ascii "ar\0"
	.byte	0x53
	.byte	0x12
	.byte	0x20
	.long	0x10376
	.byte	0x50
	.byte	0x1
	.uleb128 0x2e
	.ascii "tempo\0"
	.byte	0x53
	.byte	0x12
	.byte	0x24
	.long	0x10376
	.byte	0x58
	.byte	0x1
	.uleb128 0x38
	.ascii "~ElementosVoo\0"
	.ascii "_ZN12ElementosVooD4Ev\0"
	.byte	0x1
	.long	0x12872
	.byte	0x1
	.long	0x12a6f
	.uleb128 0x2
	.long	0x1286c
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x12872
	.uleb128 0x6
	.byte	0x8
	.long	0xf12d
	.uleb128 0x8
	.byte	0x8
	.long	0x12872
	.uleb128 0x6
	.byte	0x8
	.long	0x12a7b
	.uleb128 0x8
	.byte	0x8
	.long	0x12a7b
	.uleb128 0x6
	.byte	0x8
	.long	0x8dd3
	.uleb128 0x5
	.long	0x12a98
	.uleb128 0x8
	.byte	0x8
	.long	0x8e99
	.uleb128 0x8
	.byte	0x8
	.long	0x8f3c
	.uleb128 0x8
	.byte	0x8
	.long	0x8f49
	.uleb128 0x8
	.byte	0x8
	.long	0x8dd3
	.uleb128 0x8
	.byte	0x8
	.long	0xf421
	.uleb128 0x8
	.byte	0x8
	.long	0xf42d
	.uleb128 0x6
	.byte	0x8
	.long	0x914f
	.uleb128 0x5
	.long	0x12ac7
	.uleb128 0x8
	.byte	0x8
	.long	0x9365
	.uleb128 0x1f
	.byte	0x8
	.long	0x9359
	.uleb128 0x8
	.byte	0x8
	.long	0x914f
	.uleb128 0x8
	.byte	0x8
	.long	0x9359
	.uleb128 0x6
	.byte	0x8
	.long	0x910c
	.uleb128 0x5
	.long	0x12aea
	.uleb128 0x6
	.byte	0x8
	.long	0x9839
	.uleb128 0x8
	.byte	0x8
	.long	0x942f
	.uleb128 0x1f
	.byte	0x8
	.long	0x910c
	.uleb128 0x6
	.byte	0x8
	.long	0x983e
	.uleb128 0x5
	.long	0x12b07
	.uleb128 0x8
	.byte	0x8
	.long	0x9950
	.uleb128 0x8
	.byte	0x8
	.long	0x9a19
	.uleb128 0x8
	.byte	0x8
	.long	0xb18f
	.uleb128 0x1f
	.byte	0x8
	.long	0x983e
	.uleb128 0x8
	.byte	0x8
	.long	0x983e
	.uleb128 0x6
	.byte	0x8
	.long	0xb18f
	.uleb128 0x1f
	.byte	0x8
	.long	0x9a0b
	.uleb128 0xb0
	.secrel32	.LASF151
	.word	0x548
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.long	0x13094
	.uleb128 0xf
	.secrel32	.LASF151
	.byte	0x8
	.byte	0xa
	.byte	0x5
	.ascii "_ZN15CalculadorFatorC4Ev\0"
	.byte	0x1
	.long	0x12b75
	.long	0x12b7b
	.uleb128 0x2
	.long	0x13094
	.byte	0
	.uleb128 0x10
	.ascii "calculaValor\0"
	.byte	0x8
	.byte	0xb
	.byte	0xa
	.ascii "_ZN15CalculadorFator12calculaValorEi\0"
	.byte	0x1
	.long	0x12bba
	.long	0x12bc5
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x10
	.ascii "clearAll\0"
	.byte	0x8
	.byte	0xc
	.byte	0xa
	.ascii "_ZN15CalculadorFator8clearAllEv\0"
	.byte	0x1
	.long	0x12bfb
	.long	0x12c01
	.uleb128 0x2
	.long	0x13094
	.byte	0
	.uleb128 0x10
	.ascii "setVelocidade\0"
	.byte	0x8
	.byte	0xd
	.byte	0xa
	.ascii "_ZN15CalculadorFator13setVelocidadeEd\0"
	.byte	0x1
	.long	0x12c42
	.long	0x12c4d
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x10
	.ascii "setElevacoes\0"
	.byte	0x8
	.byte	0xe
	.byte	0xa
	.ascii "_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x12c9c
	.long	0x12ca7
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x765c
	.byte	0
	.uleb128 0x10
	.ascii "setAlcances\0"
	.byte	0x8
	.byte	0xf
	.byte	0xa
	.ascii "_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x12cf4
	.long	0x12cff
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x765c
	.byte	0
	.uleb128 0x10
	.ascii "setDerivas\0"
	.byte	0x8
	.byte	0x10
	.byte	0xa
	.ascii "_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x12d4a
	.long	0x12d55
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x765c
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF152
	.byte	0x8
	.byte	0x11
	.byte	0xa
	.ascii "_ZN15CalculadorFator8setPassoEd\0"
	.byte	0x1
	.long	0x12d86
	.long	0x12d91
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF153
	.byte	0x8
	.byte	0x12
	.byte	0xa
	.ascii "_ZN15CalculadorFator8setTwistEi\0"
	.byte	0x1
	.long	0x12dc2
	.long	0x12dcd
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x10
	.ascii "calculaPolinomios\0"
	.byte	0x8
	.byte	0x13
	.byte	0xa
	.ascii "_ZN15CalculadorFator17calculaPolinomiosEv\0"
	.byte	0x1
	.long	0x12e16
	.long	0x12e1c
	.uleb128 0x2
	.long	0x13094
	.byte	0
	.uleb128 0x12
	.ascii "inserirPolimonios\0"
	.byte	0x8
	.byte	0x14
	.byte	0xa
	.ascii "_ZN15CalculadorFator17inserirPolimoniosEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x12e69
	.long	0x12e6f
	.uleb128 0x2
	.long	0x13094
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF148
	.byte	0x8
	.byte	0x15
	.byte	0xa
	.ascii "_ZN15CalculadorFator11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x12eac
	.long	0x12eb7
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x11b6e
	.byte	0
	.uleb128 0x2e
	.ascii "polinomioLift\0"
	.byte	0x8
	.byte	0x16
	.byte	0x19
	.long	0x765c
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.ascii "polinomioForma\0"
	.byte	0x8
	.byte	0x16
	.byte	0x28
	.long	0x765c
	.byte	0x18
	.byte	0x1
	.uleb128 0x2e
	.ascii "fatLift\0"
	.byte	0x8
	.byte	0x16
	.byte	0x38
	.long	0x765c
	.byte	0x30
	.byte	0x1
	.uleb128 0x2e
	.ascii "fatForma\0"
	.byte	0x8
	.byte	0x16
	.byte	0x41
	.long	0x765c
	.byte	0x48
	.byte	0x1
	.uleb128 0x2e
	.ascii "velocidade\0"
	.byte	0x8
	.byte	0x17
	.byte	0xc
	.long	0x10376
	.byte	0x60
	.byte	0x1
	.uleb128 0x47
	.ascii "calculaPolinomio\0"
	.byte	0x8
	.byte	0x19
	.byte	0x19
	.ascii "_ZN15CalculadorFator16calculaPolinomioERSt6vectorIdSaIdEE\0"
	.long	0x765c
	.long	0x12f7d
	.long	0x12f88
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x12536
	.byte	0
	.uleb128 0x47
	.ascii "metodoNewton\0"
	.byte	0x8
	.byte	0x1a
	.byte	0x1e
	.ascii "_ZN15CalculadorFator12metodoNewtonERdS0_i\0"
	.long	0xb2b0
	.long	0x12fcf
	.long	0x12fe4
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x1
	.long	0x1248d
	.uleb128 0x1
	.long	0x1248d
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x7
	.ascii "elevacoes\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x19
	.long	0x765c
	.byte	0x68
	.uleb128 0x7
	.ascii "alcances\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x24
	.long	0x765c
	.byte	0x80
	.uleb128 0x7
	.ascii "derivas\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x2e
	.long	0x765c
	.byte	0x98
	.uleb128 0x7
	.ascii "calcPM\0"
	.byte	0x8
	.byte	0x1d
	.byte	0x24
	.long	0x1309f
	.byte	0xb0
	.uleb128 0x8c
	.ascii "db\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xe
	.long	0x11913
	.word	0x4b8
	.uleb128 0xb1
	.secrel32	.LASF154
	.byte	0x8
	.byte	0x1f
	.byte	0xe
	.long	0x11b6e
	.word	0x4c0
	.uleb128 0x8c
	.ascii "passo\0"
	.byte	0x8
	.byte	0x20
	.byte	0xc
	.long	0x10376
	.word	0x540
	.uleb128 0x5f
	.ascii "~CalculadorFator\0"
	.ascii "_ZN15CalculadorFatorD4Ev\0"
	.byte	0x1
	.long	0x13088
	.uleb128 0x2
	.long	0x13094
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x12b3c
	.uleb128 0x5
	.long	0x13094
	.uleb128 0x3d
	.ascii "CalculadorPontoMassaModificado\0"
	.long	0x131c5
	.uleb128 0x8d
	.ascii "~CalculadorPontoMassaModificado\0"
	.ascii "_ZN30CalculadorPontoMassaModificadoD4Ev\0"
	.byte	0x1
	.long	0x13116
	.long	0x13121
	.uleb128 0x2
	.long	0x17897
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF153
	.byte	0x4
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN30CalculadorPontoMassaModificado8setTwistEd\0"
	.byte	0x1
	.long	0x13161
	.long	0x1316c
	.uleb128 0x2
	.long	0x17897
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0xb2
	.ascii "setUsaFatores\0"
	.byte	0x4
	.byte	0x14
	.byte	0xe
	.ascii "_ZN30CalculadorPontoMassaModificado13setUsaFatoresEb\0"
	.byte	0x1
	.long	0x131b9
	.uleb128 0x2
	.long	0x17897
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.byte	0
	.uleb128 0x76
	.ascii "TIPO_CALCULADOR\0"
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x9
	.byte	0x7
	.byte	0x6
	.long	0x1323f
	.uleb128 0x27
	.ascii "VACUO\0"
	.byte	0
	.uleb128 0x27
	.ascii "DRAG_LINEAR\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "PONTO_MASSA\0"
	.byte	0x2
	.uleb128 0x27
	.ascii "PONTO_MASSA_MODIFICADO\0"
	.byte	0x3
	.uleb128 0x27
	.ascii "PONTO_MASSA_MODIFICADO_1990\0"
	.byte	0x4
	.byte	0
	.uleb128 0x76
	.ascii "TIPO_ATMOSFERA\0"
	.byte	0x7
	.byte	0x4
	.long	0xf9e7
	.byte	0x9
	.byte	0x8
	.byte	0x6
	.long	0x13284
	.uleb128 0x27
	.ascii "ICAO\0"
	.byte	0
	.uleb128 0x27
	.ascii "ISA\0"
	.byte	0x1
	.uleb128 0x27
	.ascii "US_STANDARD\0"
	.byte	0x2
	.uleb128 0x27
	.ascii "CONSTANTE\0"
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xb2c6
	.uleb128 0x8
	.byte	0x8
	.long	0xb4eb
	.uleb128 0x1f
	.byte	0x8
	.long	0xb2c6
	.uleb128 0x8
	.byte	0x8
	.long	0xb2c6
	.uleb128 0x8
	.byte	0x8
	.long	0xb4f0
	.uleb128 0x8
	.byte	0x8
	.long	0xb778
	.uleb128 0x6
	.byte	0x8
	.long	0xb4f0
	.uleb128 0x1f
	.byte	0x8
	.long	0xb4f0
	.uleb128 0x6
	.byte	0x8
	.long	0xb77d
	.uleb128 0x8
	.byte	0x8
	.long	0xb9a2
	.uleb128 0x1f
	.byte	0x8
	.long	0xb77d
	.uleb128 0x8
	.byte	0x8
	.long	0xb77d
	.uleb128 0x8
	.byte	0x8
	.long	0xb9a7
	.uleb128 0x8
	.byte	0x8
	.long	0xbceb
	.uleb128 0x8
	.byte	0x8
	.long	0xba5d
	.uleb128 0x8
	.byte	0x8
	.long	0xba70
	.uleb128 0x6
	.byte	0x8
	.long	0xb9a7
	.uleb128 0x1f
	.byte	0x8
	.long	0xb9a7
	.uleb128 0x6
	.byte	0x8
	.long	0xbcf0
	.uleb128 0x8
	.byte	0x8
	.long	0xbe4c
	.uleb128 0x1f
	.byte	0x8
	.long	0xbcf0
	.uleb128 0x8
	.byte	0x8
	.long	0xbcf0
	.uleb128 0x63
	.secrel32	.LASF155
	.byte	0xc0
	.byte	0x9
	.byte	0xa
	.byte	0x7
	.long	0x1485a
	.uleb128 0xf
	.secrel32	.LASF155
	.byte	0x9
	.byte	0xd
	.byte	0x9
	.ascii "_ZN12ConfiguracaoC4Ev\0"
	.byte	0x1
	.long	0x1333c
	.long	0x13342
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x74
	.secrel32	.LASF147
	.byte	0x9
	.byte	0xe
	.byte	0x1e
	.ascii "_ZN12Configuracao11getInstanceEv\0"
	.long	0x1485a
	.byte	0x1
	.uleb128 0x12
	.ascii "getAnguloDisparo\0"
	.byte	0x9
	.byte	0xf
	.byte	0x10
	.ascii "_ZN12Configuracao16getAnguloDisparoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x133b8
	.long	0x133be
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setAnguloDiparo\0"
	.byte	0x9
	.byte	0x10
	.byte	0xe
	.ascii "_ZN12Configuracao15setAnguloDiparoEd\0"
	.byte	0x1
	.long	0x13400
	.long	0x1340b
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getAnguloInicial\0"
	.byte	0x9
	.byte	0x11
	.byte	0x10
	.ascii "_ZN12Configuracao16getAnguloInicialEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13453
	.long	0x13459
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setAnguloInicial\0"
	.byte	0x9
	.byte	0x12
	.byte	0xe
	.ascii "_ZN12Configuracao16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x1349d
	.long	0x134a8
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getAlcance\0"
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.ascii "_ZN12Configuracao10getAlcanceEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x134e4
	.long	0x134ea
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setAlcance\0"
	.byte	0x9
	.byte	0x14
	.byte	0xe
	.ascii "_ZN12Configuracao10setAlcanceEd\0"
	.byte	0x1
	.long	0x13522
	.long	0x1352d
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDeltaPesoFormFactor\0"
	.byte	0x9
	.byte	0x15
	.byte	0x10
	.ascii "_ZN12Configuracao22getDeltaPesoFormFactorEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13581
	.long	0x13587
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDeltaPesoFormFactor\0"
	.byte	0x9
	.byte	0x16
	.byte	0xe
	.ascii "_ZN12Configuracao22setDeltaPesoFormFactorEd\0"
	.byte	0x1
	.long	0x135d7
	.long	0x135e2
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDesnivel\0"
	.byte	0x9
	.byte	0x17
	.byte	0x10
	.ascii "_ZN12Configuracao11getDesnivelEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13620
	.long	0x13626
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDesnivel\0"
	.byte	0x9
	.byte	0x18
	.byte	0xe
	.ascii "_ZN12Configuracao11setDesnivelEd\0"
	.byte	0x1
	.long	0x13660
	.long	0x1366b
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDesvioProvavelDirecaoFatorAjuste\0"
	.byte	0x9
	.byte	0x19
	.byte	0x10
	.ascii "_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x136d9
	.long	0x136df
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDesvioProvavelDirecaoFatorAjuste\0"
	.byte	0x9
	.byte	0x1a
	.byte	0xe
	.ascii "_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd\0"
	.byte	0x1
	.long	0x13749
	.long	0x13754
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDesvioProvavelElevacao\0"
	.byte	0x9
	.byte	0x1b
	.byte	0x10
	.ascii "_ZN12Configuracao25getDesvioProvavelElevacaoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x137ae
	.long	0x137b4
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDesvioProvavelElevacao\0"
	.byte	0x9
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN12Configuracao25setDesvioProvavelElevacaoEd\0"
	.byte	0x1
	.long	0x1380a
	.long	0x13815
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDesvioProvavelArrasto\0"
	.byte	0x9
	.byte	0x1d
	.byte	0x10
	.ascii "_ZN12Configuracao24getDesvioProvavelArrastoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x1386d
	.long	0x13873
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDesvioProvavelArrasto\0"
	.byte	0x9
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN12Configuracao24setDesvioProvavelArrastoEd\0"
	.byte	0x1
	.long	0x138c7
	.long	0x138d2
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getDesvioProvavelVelocidade\0"
	.byte	0x9
	.byte	0x1f
	.byte	0x10
	.ascii "_ZN12Configuracao27getDesvioProvavelVelocidadeEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13930
	.long	0x13936
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDesvioProvavelVelocidade\0"
	.byte	0x9
	.byte	0x20
	.byte	0xe
	.ascii "_ZN12Configuracao27setDesvioProvavelVelocidadeEd\0"
	.byte	0x1
	.long	0x13990
	.long	0x1399b
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF156
	.byte	0x9
	.byte	0x21
	.byte	0x24
	.ascii "_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEv\0"
	.long	0xbcf0
	.byte	0x1
	.long	0x139e7
	.long	0x139ed
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF156
	.byte	0x9
	.byte	0x22
	.byte	0x10
	.ascii "_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEi\0"
	.long	0x10376
	.byte	0x1
	.long	0x13a39
	.long	0x13a44
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x10
	.ascii "setDeltaVoTemperaturaPropelelente\0"
	.byte	0x9
	.byte	0x23
	.byte	0xe
	.ascii "_ZN12Configuracao33setDeltaVoTemperaturaPropelelenteEid\0"
	.byte	0x1
	.long	0x13aab
	.long	0x13abb
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getMassaPropelente\0"
	.byte	0x9
	.byte	0x24
	.byte	0x10
	.ascii "_ZN12Configuracao18getMassaPropelenteEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13b07
	.long	0x13b0d
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF157
	.byte	0x9
	.byte	0x25
	.byte	0x24
	.ascii "_ZN12Configuracao26getTemperaturaPropelelenteEv\0"
	.long	0xbcf0
	.byte	0x1
	.long	0x13b52
	.long	0x13b58
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setMassaPropelente\0"
	.byte	0x9
	.byte	0x26
	.byte	0xe
	.ascii "_ZN12Configuracao18setMassaPropelenteEd\0"
	.byte	0x1
	.long	0x13ba0
	.long	0x13bab
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF157
	.byte	0x9
	.byte	0x27
	.byte	0x10
	.ascii "_ZN12Configuracao26getTemperaturaPropelelenteEi\0"
	.long	0x10376
	.byte	0x1
	.long	0x13bf0
	.long	0x13bfb
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x10
	.ascii "setTemperaturaPropelelente\0"
	.byte	0x9
	.byte	0x28
	.byte	0xe
	.ascii "_ZN12Configuracao26setTemperaturaPropelelenteEid\0"
	.byte	0x1
	.long	0x13c54
	.long	0x13c64
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getTrajetoria\0"
	.byte	0x9
	.byte	0x29
	.byte	0x19
	.ascii "_ZN12Configuracao13getTrajetoriaEv\0"
	.long	0x127f4
	.byte	0x1
	.long	0x13ca6
	.long	0x13cac
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setTrajetoria\0"
	.byte	0x9
	.byte	0x2a
	.byte	0xe
	.ascii "_ZN12Configuracao13setTrajetoriaE15TIPO_TRAJETORIA\0"
	.byte	0x1
	.long	0x13cfa
	.long	0x13d05
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x127f4
	.byte	0
	.uleb128 0x12
	.ascii "getPasso\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x10
	.ascii "_ZN12Configuracao8getPassoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13d3c
	.long	0x13d42
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF152
	.byte	0x9
	.byte	0x2c
	.byte	0xe
	.ascii "_ZN12Configuracao8setPassoEd\0"
	.byte	0x1
	.long	0x13d70
	.long	0x13d7b
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getPrecisao\0"
	.byte	0x9
	.byte	0x2d
	.byte	0x10
	.ascii "_ZN12Configuracao11getPrecisaoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13db9
	.long	0x13dbf
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setPrecisao\0"
	.byte	0x9
	.byte	0x2e
	.byte	0xe
	.ascii "_ZN12Configuracao11setPrecisaoEd\0"
	.byte	0x1
	.long	0x13df9
	.long	0x13e04
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getVelocidadeInicial\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x10
	.ascii "_ZN12Configuracao20getVelocidadeInicialEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x13e54
	.long	0x13e5a
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setVelocidadeInicial\0"
	.byte	0x9
	.byte	0x30
	.byte	0xe
	.ascii "_ZN12Configuracao20setVelocidadeInicialEd\0"
	.byte	0x1
	.long	0x13ea6
	.long	0x13eb1
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getTipoAtmosfera\0"
	.byte	0x9
	.byte	0x31
	.byte	0x18
	.ascii "_ZN12Configuracao16getTipoAtmosferaEv\0"
	.long	0x1323f
	.byte	0x1
	.long	0x13ef9
	.long	0x13eff
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setTipoAtmosfera\0"
	.byte	0x9
	.byte	0x32
	.byte	0xe
	.ascii "_ZN12Configuracao16setTipoAtmosferaE14TIPO_ATMOSFERA\0"
	.byte	0x1
	.long	0x13f52
	.long	0x13f5d
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1323f
	.byte	0
	.uleb128 0x12
	.ascii "getTipoCalculador\0"
	.byte	0x9
	.byte	0x33
	.byte	0x19
	.ascii "_ZN12Configuracao17getTipoCalculadorEv\0"
	.long	0x131c5
	.byte	0x1
	.long	0x13fa7
	.long	0x13fad
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setTipoCalculador\0"
	.byte	0x9
	.byte	0x34
	.byte	0xe
	.ascii "_ZN12Configuracao17setTipoCalculadorE15TIPO_CALCULADOR\0"
	.byte	0x1
	.long	0x14003
	.long	0x1400e
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x131c5
	.byte	0
	.uleb128 0x12
	.ascii "getTwist\0"
	.byte	0x9
	.byte	0x35
	.byte	0xd
	.ascii "_ZN12Configuracao8getTwistEv\0"
	.long	0xf67a
	.byte	0x1
	.long	0x14045
	.long	0x1404b
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF153
	.byte	0x9
	.byte	0x36
	.byte	0xe
	.ascii "_ZN12Configuracao8setTwistEi\0"
	.byte	0x1
	.long	0x14079
	.long	0x14084
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x12
	.ascii "getDragLinear\0"
	.byte	0x9
	.byte	0x37
	.byte	0xd
	.ascii "_ZN12Configuracao13getDragLinearEv\0"
	.long	0xf67a
	.byte	0x1
	.long	0x140c6
	.long	0x140cc
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setDragLinear\0"
	.byte	0x9
	.byte	0x38
	.byte	0xe
	.ascii "_ZN12Configuracao13setDragLinearEi\0"
	.byte	0x1
	.long	0x1410a
	.long	0x14115
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0xf67a
	.byte	0
	.uleb128 0x12
	.ascii "getLatitude\0"
	.byte	0x9
	.byte	0x39
	.byte	0x10
	.ascii "_ZN12Configuracao11getLatitudeEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x14153
	.long	0x14159
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setLatitude\0"
	.byte	0x9
	.byte	0x3a
	.byte	0xe
	.ascii "_ZN12Configuracao11setLatitudeEd\0"
	.byte	0x1
	.long	0x14193
	.long	0x1419e
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "getLancamento\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x10
	.ascii "_ZN12Configuracao13getLancamentoEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x141e0
	.long	0x141e6
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setLancamento\0"
	.byte	0x9
	.byte	0x3c
	.byte	0xe
	.ascii "_ZN12Configuracao13setLancamentoEd\0"
	.byte	0x1
	.long	0x14224
	.long	0x1422f
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x10376
	.byte	0
	.uleb128 0x12
	.ascii "isExibirNumeroLinhaBoletim\0"
	.byte	0x9
	.byte	0x3f
	.byte	0xe
	.ascii "_ZN12Configuracao26isExibirNumeroLinhaBoletimEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x1428b
	.long	0x14291
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setExibirNumeroLinhaBoletim\0"
	.byte	0x9
	.byte	0x40
	.byte	0xe
	.ascii "_ZN12Configuracao27setExibirNumeroLinhaBoletimEb\0"
	.byte	0x1
	.long	0x142eb
	.long	0x142f6
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.uleb128 0x12
	.ascii "isExibirValoresQuaseConvergentes\0"
	.byte	0x9
	.byte	0x41
	.byte	0xe
	.ascii "_ZN12Configuracao32isExibirValoresQuaseConvergentesEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x1435e
	.long	0x14364
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setExibirValoresQuaseConvergentes\0"
	.byte	0x9
	.byte	0x42
	.byte	0xe
	.ascii "_ZN12Configuracao33setExibirValoresQuaseConvergentesEb\0"
	.byte	0x1
	.long	0x143ca
	.long	0x143d5
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.uleb128 0x12
	.ascii "isUsarCoriolis\0"
	.byte	0x9
	.byte	0x43
	.byte	0xe
	.ascii "_ZN12Configuracao14isUsarCoriolisEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x14419
	.long	0x1441f
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setUsarCoriolis\0"
	.byte	0x9
	.byte	0x44
	.byte	0xe
	.ascii "_ZN12Configuracao15setUsarCoriolisEb\0"
	.byte	0x1
	.long	0x14461
	.long	0x1446c
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.uleb128 0x12
	.ascii "isUsarCorrecaoLatitude\0"
	.byte	0x9
	.byte	0x45
	.byte	0xe
	.ascii "_ZN12Configuracao22isUsarCorrecaoLatitudeEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x144c0
	.long	0x144c6
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setUsarCorrecaoLatitude\0"
	.byte	0x9
	.byte	0x46
	.byte	0xe
	.ascii "_ZN12Configuracao23setUsarCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x14518
	.long	0x14523
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.uleb128 0x12
	.ascii "isUsarFatores\0"
	.byte	0x9
	.byte	0x47
	.byte	0xe
	.ascii "_ZN12Configuracao13isUsarFatoresEv\0"
	.long	0x1067d
	.byte	0x1
	.long	0x14565
	.long	0x1456b
	.uleb128 0x2
	.long	0x1485a
	.byte	0
	.uleb128 0x10
	.ascii "setUsarFatores\0"
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.ascii "_ZN12Configuracao14setUsarFatoresEb\0"
	.byte	0x1
	.long	0x145ab
	.long	0x145b6
	.uleb128 0x2
	.long	0x1485a
	.uleb128 0x1
	.long	0x1067d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF143
	.byte	0x9
	.byte	0x4e
	.byte	0x1e
	.long	0x1485a
	.uleb128 0x35
	.secrel32	.LASF150
	.byte	0x9
	.byte	0x4f
	.byte	0x10
	.long	0x10376
	.byte	0
	.uleb128 0x7
	.ascii "alcance\0"
	.byte	0x9
	.byte	0x50
	.byte	0x10
	.long	0x10376
	.byte	0x8
	.uleb128 0x7
	.ascii "desnivel\0"
	.byte	0x9
	.byte	0x51
	.byte	0x10
	.long	0x10376
	.byte	0x10
	.uleb128 0x7
	.ascii "anguloInicial\0"
	.byte	0x9
	.byte	0x52
	.byte	0x10
	.long	0x10376
	.byte	0x18
	.uleb128 0x7
	.ascii "deltaPesoFormFactor\0"
	.byte	0x9
	.byte	0x53
	.byte	0x10
	.long	0x10376
	.byte	0x20
	.uleb128 0x7
	.ascii "desvioProvavelElevacao\0"
	.byte	0x9
	.byte	0x54
	.byte	0x10
	.long	0x10376
	.byte	0x28
	.uleb128 0x7
	.ascii "desvioProvavelArrasto\0"
	.byte	0x9
	.byte	0x55
	.byte	0x10
	.long	0x10376
	.byte	0x30
	.uleb128 0x7
	.ascii "desvioProvavelDirecaoFatorAjuste\0"
	.byte	0x9
	.byte	0x56
	.byte	0x10
	.long	0x10376
	.byte	0x38
	.uleb128 0x7
	.ascii "desvioProvavelVelocidade\0"
	.byte	0x9
	.byte	0x57
	.byte	0x10
	.long	0x10376
	.byte	0x40
	.uleb128 0x7
	.ascii "deltaVoTemperatura\0"
	.byte	0x9
	.byte	0x58
	.byte	0x24
	.long	0xbcf0
	.byte	0x48
	.uleb128 0x7
	.ascii "exibirValoresQuaseConvergentes\0"
	.byte	0x9
	.byte	0x59
	.byte	0xe
	.long	0x1067d
	.byte	0x58
	.uleb128 0x7
	.ascii "exibirNumeroLinhaBoletim\0"
	.byte	0x9
	.byte	0x5a
	.byte	0xe
	.long	0x1067d
	.byte	0x59
	.uleb128 0x7
	.ascii "latitude\0"
	.byte	0x9
	.byte	0x5b
	.byte	0x10
	.long	0x10376
	.byte	0x60
	.uleb128 0x7
	.ascii "lancamento\0"
	.byte	0x9
	.byte	0x5c
	.byte	0x10
	.long	0x10376
	.byte	0x68
	.uleb128 0x7
	.ascii "massaPropelente\0"
	.byte	0x9
	.byte	0x5d
	.byte	0x10
	.long	0x10376
	.byte	0x70
	.uleb128 0x7
	.ascii "temperaturaPropelente\0"
	.byte	0x9
	.byte	0x5e
	.byte	0x24
	.long	0xbcf0
	.byte	0x78
	.uleb128 0x7
	.ascii "velocidadeInicial\0"
	.byte	0x9
	.byte	0x5f
	.byte	0x10
	.long	0x10376
	.byte	0x88
	.uleb128 0x7
	.ascii "trajetoria\0"
	.byte	0x9
	.byte	0x60
	.byte	0x19
	.long	0x127f4
	.byte	0x90
	.uleb128 0x7
	.ascii "passo\0"
	.byte	0x9
	.byte	0x61
	.byte	0x10
	.long	0x10376
	.byte	0x98
	.uleb128 0x7
	.ascii "tipoAtmosfera\0"
	.byte	0x9
	.byte	0x62
	.byte	0x18
	.long	0x1323f
	.byte	0xa0
	.uleb128 0x7
	.ascii "tipoCalculador\0"
	.byte	0x9
	.byte	0x63
	.byte	0x19
	.long	0x131c5
	.byte	0xa4
	.uleb128 0x7
	.ascii "twist\0"
	.byte	0x9
	.byte	0x64
	.byte	0xd
	.long	0xf67a
	.byte	0xa8
	.uleb128 0x35
	.secrel32	.LASF158
	.byte	0x9
	.byte	0x65
	.byte	0xd
	.long	0xf67a
	.byte	0xac
	.uleb128 0x7
	.ascii "precisao\0"
	.byte	0x9
	.byte	0x66
	.byte	0x10
	.long	0x10376
	.byte	0xb0
	.uleb128 0x7
	.ascii "usarCoriolis\0"
	.byte	0x9
	.byte	0x67
	.byte	0xe
	.long	0x1067d
	.byte	0xb8
	.uleb128 0x7
	.ascii "usarCorrecaoLatitude\0"
	.byte	0x9
	.byte	0x68
	.byte	0xe
	.long	0x1067d
	.byte	0xb9
	.uleb128 0x7
	.ascii "usarFatores\0"
	.byte	0x9
	.byte	0x69
	.byte	0xe
	.long	0x1067d
	.byte	0xba
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x13308
	.uleb128 0x5
	.long	0x1485a
	.uleb128 0x18
	.ascii "tipoPjt\0"
	.byte	0x54
	.byte	0x16
	.byte	0x16
	.long	0x1180c
	.uleb128 0x18
	.ascii "projDAO\0"
	.byte	0x54
	.byte	0x17
	.byte	0x15
	.long	0x11b68
	.uleb128 0xb3
	.secrel32	.LASF154
	.byte	0x54
	.byte	0x18
	.byte	0x11
	.long	0x11b6e
	.uleb128 0x18
	.ascii "coefDAO\0"
	.byte	0x54
	.byte	0x1a
	.byte	0x19
	.long	0x127c7
	.uleb128 0x31
	.secrel32	.LASF159
	.byte	0x40
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x149b2
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF159
	.ascii "_ZN21CoeficienteDragLinearC4EOS_\0"
	.byte	0x1
	.long	0x148e9
	.long	0x148f4
	.uleb128 0x2
	.long	0x15625
	.uleb128 0x1
	.long	0x15630
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF159
	.ascii "_ZN21CoeficienteDragLinearC4ERKS_\0"
	.byte	0x1
	.long	0x14924
	.long	0x1492f
	.uleb128 0x2
	.long	0x15625
	.uleb128 0x1
	.long	0x15636
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF159
	.byte	0x12
	.byte	0xa
	.byte	0x9
	.ascii "_ZN21CoeficienteDragLinearC4Ev\0"
	.byte	0x1
	.long	0x1495f
	.long	0x14965
	.uleb128 0x2
	.long	0x15625
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteDragLinear\0"
	.ascii "_ZN21CoeficienteDragLinearD4Ev\0"
	.byte	0x1
	.long	0x148a2
	.byte	0x1
	.long	0x149a6
	.uleb128 0x2
	.long	0x15625
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x148a2
	.uleb128 0x18
	.ascii "coefDragLienar\0"
	.byte	0x54
	.byte	0x1b
	.byte	0x1e
	.long	0x148a2
	.uleb128 0x31
	.secrel32	.LASF160
	.byte	0x40
	.byte	0x15
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x14ac0
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF160
	.ascii "_ZN15CoeficienteDragC4EOS_\0"
	.byte	0x1
	.long	0x14a0f
	.long	0x14a1a
	.uleb128 0x2
	.long	0x1563c
	.uleb128 0x1
	.long	0x15647
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF160
	.ascii "_ZN15CoeficienteDragC4ERKS_\0"
	.byte	0x1
	.long	0x14a44
	.long	0x14a4f
	.uleb128 0x2
	.long	0x1563c
	.uleb128 0x1
	.long	0x1564d
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF160
	.byte	0x15
	.byte	0xa
	.byte	0x9
	.ascii "_ZN15CoeficienteDragC4Ev\0"
	.byte	0x1
	.long	0x14a79
	.long	0x14a7f
	.uleb128 0x2
	.long	0x1563c
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteDrag\0"
	.ascii "_ZN15CoeficienteDragD4Ev\0"
	.byte	0x1
	.long	0x149ce
	.byte	0x1
	.long	0x14ab4
	.uleb128 0x2
	.long	0x1563c
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x149ce
	.uleb128 0x18
	.ascii "coefDrag\0"
	.byte	0x54
	.byte	0x1c
	.byte	0x18
	.long	0x149ce
	.uleb128 0x3d
	.ascii "CalculadorVacuo\0"
	.long	0x14b27
	.uleb128 0x5f
	.ascii "~CalculadorVacuo\0"
	.ascii "_ZN15CalculadorVacuoD4Ev\0"
	.byte	0x1
	.long	0x14b1b
	.uleb128 0x2
	.long	0x16458
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "calcVacuo\0"
	.byte	0x54
	.byte	0x1d
	.byte	0x18
	.long	0x14ad6
	.uleb128 0x3d
	.ascii "CalculadorArrastoLinear\0"
	.long	0x14be9
	.uleb128 0x8d
	.ascii "~CalculadorArrastoLinear\0"
	.ascii "_ZN23CalculadorArrastoLinearD4Ev\0"
	.byte	0x1
	.long	0x14b9b
	.long	0x14ba6
	.uleb128 0x2
	.long	0x163c5
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.uleb128 0x7e
	.ascii "getDrag\0"
	.byte	0x5
	.byte	0xf
	.byte	0x10
	.ascii "_ZN23CalculadorArrastoLinear7getDragEv\0"
	.long	0x10376
	.byte	0x1
	.long	0x14be2
	.uleb128 0x2
	.long	0x163c5
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "calcLinear\0"
	.byte	0x54
	.byte	0x1e
	.byte	0x20
	.long	0x14b39
	.uleb128 0x3d
	.ascii "CalculadorPontoMassa\0"
	.long	0x14c5c
	.uleb128 0x5f
	.ascii "~CalculadorPontoMassa\0"
	.ascii "_ZN20CalculadorPontoMassaD4Ev\0"
	.byte	0x1
	.long	0x14c50
	.uleb128 0x2
	.long	0x17966
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "calcPM\0"
	.byte	0x54
	.byte	0x1f
	.byte	0x1d
	.long	0x14bfc
	.uleb128 0x18
	.ascii "calcPontoMassaModificado\0"
	.byte	0x54
	.byte	0x20
	.byte	0x27
	.long	0x1309f
	.uleb128 0x3d
	.ascii "CalculadorPontoMassaModificado1990\0"
	.long	0x14d16
	.uleb128 0x5f
	.ascii "~CalculadorPontoMassaModificado1990\0"
	.ascii "_ZN34CalculadorPontoMassaModificado1990D4Ev\0"
	.byte	0x1
	.long	0x14d0a
	.uleb128 0x2
	.long	0x162f1
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "calcPontoMassaModificado1990\0"
	.byte	0x54
	.byte	0x21
	.byte	0x2b
	.long	0x14c8c
	.uleb128 0x18
	.ascii "calcfat\0"
	.byte	0x54
	.byte	0x23
	.byte	0x18
	.long	0x12b3c
	.uleb128 0x18
	.ascii "config\0"
	.byte	0x54
	.byte	0x25
	.byte	0x16
	.long	0x1485a
	.uleb128 0x57
	.byte	0xa
	.byte	0x7
	.byte	0x11
	.long	0x105
	.uleb128 0x32
	.long	0x14865
	.byte	0xa
	.byte	0xa
	.byte	0xf
	.uleb128 0x9
	.byte	0x3
	.quad	tipoPjt
	.uleb128 0x32
	.long	0x14885
	.byte	0xa
	.byte	0xb
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.quad	projetil
	.uleb128 0x32
	.long	0x14875
	.byte	0xa
	.byte	0xc
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.quad	projDAO
	.uleb128 0x32
	.long	0x14d4b
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.uleb128 0x9
	.byte	0x3
	.quad	config
	.uleb128 0x32
	.long	0x14892
	.byte	0xa
	.byte	0xf
	.byte	0x12
	.uleb128 0x9
	.byte	0x3
	.quad	coefDAO
	.uleb128 0x32
	.long	0x149b7
	.byte	0xa
	.byte	0x10
	.byte	0x17
	.uleb128 0x9
	.byte	0x3
	.quad	coefDragLienar
	.uleb128 0x32
	.long	0x14ac5
	.byte	0xa
	.byte	0x11
	.byte	0x11
	.uleb128 0x9
	.byte	0x3
	.quad	coefDrag
	.uleb128 0x32
	.long	0x14d3b
	.byte	0xa
	.byte	0x13
	.byte	0x11
	.uleb128 0x9
	.byte	0x3
	.quad	calcfat
	.uleb128 0x32
	.long	0x14b27
	.byte	0xa
	.byte	0x15
	.byte	0x11
	.uleb128 0x9
	.byte	0x3
	.quad	calcVacuo
	.uleb128 0x32
	.long	0x14be9
	.byte	0xa
	.byte	0x16
	.byte	0x19
	.uleb128 0x9
	.byte	0x3
	.quad	calcLinear
	.uleb128 0x32
	.long	0x14c5c
	.byte	0xa
	.byte	0x17
	.byte	0x16
	.uleb128 0x9
	.byte	0x3
	.quad	calcPM
	.uleb128 0x32
	.long	0x14c6b
	.byte	0xa
	.byte	0x18
	.byte	0x20
	.uleb128 0x9
	.byte	0x3
	.quad	calcPontoMassaModificado
	.uleb128 0x32
	.long	0x14d16
	.byte	0xa
	.byte	0x19
	.byte	0x24
	.uleb128 0x9
	.byte	0x3
	.quad	calcPontoMassaModificado1990
	.uleb128 0x6
	.byte	0x8
	.long	0xe871
	.uleb128 0x8
	.byte	0x8
	.long	0x12499
	.uleb128 0x6
	.byte	0x8
	.long	0xee07
	.uleb128 0x8
	.byte	0x8
	.long	0xe871
	.uleb128 0x6
	.byte	0x8
	.long	0xe2ea
	.uleb128 0x8
	.byte	0x8
	.long	0x118ce
	.uleb128 0x6
	.byte	0x8
	.long	0xe86c
	.uleb128 0x8
	.byte	0x8
	.long	0xe2ea
	.uleb128 0x31
	.secrel32	.LASF161
	.byte	0x8
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x14e7c
	.long	0x14f6d
	.uleb128 0x75
	.secrel32	.LASF12
	.ascii "_ZN10BaseObjectaSERKS_\0"
	.long	0x14f94
	.byte	0x1
	.long	0x14eb6
	.long	0x14ec1
	.uleb128 0x2
	.long	0x14f72
	.uleb128 0x1
	.long	0x14f9a
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF161
	.ascii "_ZN10BaseObjectC4ERKS_\0"
	.byte	0x1
	.long	0x14ee6
	.long	0x14ef1
	.uleb128 0x2
	.long	0x14f72
	.uleb128 0x1
	.long	0x14f9a
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF161
	.ascii "_ZN10BaseObjectC4Ev\0"
	.byte	0x1
	.long	0x14f13
	.long	0x14f19
	.uleb128 0x2
	.long	0x14f72
	.byte	0
	.uleb128 0xb4
	.ascii "_vptr.BaseObject\0"
	.long	0x14fac
	.byte	0
	.byte	0x1
	.uleb128 0xb5
	.ascii "~BaseObject\0"
	.byte	0x2
	.byte	0x8
	.byte	0x11
	.ascii "_ZN10BaseObjectD4Ev\0"
	.byte	0x1
	.long	0x14e7c
	.byte	0x1
	.long	0x14f61
	.uleb128 0x2
	.long	0x14f72
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x14e7c
	.uleb128 0x6
	.byte	0x8
	.long	0x14e7c
	.uleb128 0x5
	.long	0x14f72
	.uleb128 0x6
	.byte	0x8
	.long	0x11b6e
	.uleb128 0x5
	.long	0x14f7d
	.uleb128 0x1f
	.byte	0x8
	.long	0x11b6e
	.uleb128 0x8
	.byte	0x8
	.long	0x12463
	.uleb128 0x8
	.byte	0x8
	.long	0x14e7c
	.uleb128 0x8
	.byte	0x8
	.long	0x14f6d
	.uleb128 0x8a
	.long	0xf67a
	.long	0x14fac
	.uleb128 0x2d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14fb2
	.uleb128 0x86
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x14fa0
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIbLb0EE5valueE\0"
	.long	0x52da
	.byte	0
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIbLb1EE5valueE\0"
	.long	0x53a9
	.byte	0x1
	.uleb128 0x5a
	.ascii "_ZNSt17integral_constantIyLy0EE5valueE\0"
	.long	0x5499
	.byte	0
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__minE\0"
	.long	0xc77c
	.sleb128 -2147483648
	.uleb128 0xb6
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIiE5__maxE\0"
	.long	0xc788
	.long	0x7fffffff
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIfE16__max_exponent10E\0"
	.long	0xdac7
	.byte	0x26
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIdE16__max_exponent10E\0"
	.long	0xdb2c
	.word	0x134
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx25__numeric_traits_floatingIeE16__max_exponent10E\0"
	.long	0xdb96
	.word	0x1344
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerImE8__digitsE\0"
	.long	0xdc05
	.byte	0x20
	.uleb128 0x5a
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIcE5__maxE\0"
	.long	0xdc4f
	.byte	0x7f
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__minE\0"
	.long	0xdcaa
	.sleb128 -32768
	.uleb128 0x78
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIsE5__maxE\0"
	.long	0xdcb6
	.word	0x7fff
	.uleb128 0x77
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__minE\0"
	.long	0xdd15
	.sleb128 -9223372036854775808
	.uleb128 0xb7
	.ascii "_ZN9__gnu_cxx24__numeric_traits_integerIxE5__maxE\0"
	.long	0xdd21
	.quad	0x7fffffffffffffff
	.uleb128 0x31
	.secrel32	.LASF162
	.byte	0x40
	.byte	0x19
	.byte	0x5
	.byte	0x7
	.long	0x14e7c
	.long	0x153f7
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF162
	.ascii "_ZN16CoeficienteDrag2C4EOS_\0"
	.byte	0x1
	.long	0x15342
	.long	0x1534d
	.uleb128 0x2
	.long	0x153fc
	.uleb128 0x1
	.long	0x15407
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF162
	.ascii "_ZN16CoeficienteDrag2C4ERKS_\0"
	.byte	0x1
	.long	0x15378
	.long	0x15383
	.uleb128 0x2
	.long	0x153fc
	.uleb128 0x1
	.long	0x1540d
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF162
	.byte	0x19
	.byte	0x8
	.byte	0x9
	.ascii "_ZN16CoeficienteDrag2C4Ev\0"
	.byte	0x1
	.long	0x153ae
	.long	0x153b4
	.uleb128 0x2
	.long	0x153fc
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteDrag2\0"
	.ascii "_ZN16CoeficienteDrag2D4Ev\0"
	.byte	0x1
	.long	0x15300
	.byte	0x1
	.long	0x153eb
	.uleb128 0x2
	.long	0x153fc
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x15300
	.uleb128 0x6
	.byte	0x8
	.long	0x15300
	.uleb128 0x5
	.long	0x153fc
	.uleb128 0x1f
	.byte	0x8
	.long	0x15300
	.uleb128 0x8
	.byte	0x8
	.long	0x153f7
	.uleb128 0x31
	.secrel32	.LASF163
	.byte	0x48
	.byte	0x17
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x15500
	.uleb128 0x26
	.long	0x15505
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF163
	.ascii "_ZN14FatorDeYawDragC4EOS_\0"
	.byte	0x1
	.long	0x15453
	.long	0x1545e
	.uleb128 0x2
	.long	0x15514
	.uleb128 0x1
	.long	0x1551f
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF163
	.ascii "_ZN14FatorDeYawDragC4ERKS_\0"
	.byte	0x1
	.long	0x15487
	.long	0x15492
	.uleb128 0x2
	.long	0x15514
	.uleb128 0x1
	.long	0x15525
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF163
	.byte	0x17
	.byte	0xa
	.byte	0x9
	.ascii "_ZN14FatorDeYawDragC4Ev\0"
	.byte	0x1
	.long	0x154bb
	.long	0x154c1
	.uleb128 0x2
	.long	0x15514
	.byte	0
	.uleb128 0x38
	.ascii "~FatorDeYawDrag\0"
	.ascii "_ZN14FatorDeYawDragD4Ev\0"
	.byte	0x1
	.long	0x15413
	.byte	0x1
	.long	0x154f4
	.uleb128 0x2
	.long	0x15514
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x15413
	.uleb128 0x34
	.ascii "FatorDeAjuste\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x15413
	.uleb128 0x5
	.long	0x15514
	.uleb128 0x1f
	.byte	0x8
	.long	0x15413
	.uleb128 0x8
	.byte	0x8
	.long	0x15500
	.uleb128 0x31
	.secrel32	.LASF164
	.byte	0x48
	.byte	0x18
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x15609
	.uleb128 0x26
	.long	0x15505
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF164
	.ascii "_ZN11FatorDeLiftC4EOS_\0"
	.byte	0x1
	.long	0x15568
	.long	0x15573
	.uleb128 0x2
	.long	0x1560e
	.uleb128 0x1
	.long	0x15619
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF164
	.ascii "_ZN11FatorDeLiftC4ERKS_\0"
	.byte	0x1
	.long	0x15599
	.long	0x155a4
	.uleb128 0x2
	.long	0x1560e
	.uleb128 0x1
	.long	0x1561f
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF164
	.byte	0x18
	.byte	0xa
	.byte	0x9
	.ascii "_ZN11FatorDeLiftC4Ev\0"
	.byte	0x1
	.long	0x155ca
	.long	0x155d0
	.uleb128 0x2
	.long	0x1560e
	.byte	0
	.uleb128 0x38
	.ascii "~FatorDeLift\0"
	.ascii "_ZN11FatorDeLiftD4Ev\0"
	.byte	0x1
	.long	0x1552b
	.byte	0x1
	.long	0x155fd
	.uleb128 0x2
	.long	0x1560e
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x1552b
	.uleb128 0x6
	.byte	0x8
	.long	0x1552b
	.uleb128 0x5
	.long	0x1560e
	.uleb128 0x1f
	.byte	0x8
	.long	0x1552b
	.uleb128 0x8
	.byte	0x8
	.long	0x15609
	.uleb128 0x6
	.byte	0x8
	.long	0x148a2
	.uleb128 0x5
	.long	0x15625
	.uleb128 0x1f
	.byte	0x8
	.long	0x148a2
	.uleb128 0x8
	.byte	0x8
	.long	0x149b2
	.uleb128 0x6
	.byte	0x8
	.long	0x149ce
	.uleb128 0x5
	.long	0x1563c
	.uleb128 0x1f
	.byte	0x8
	.long	0x149ce
	.uleb128 0x8
	.byte	0x8
	.long	0x14ac0
	.uleb128 0x31
	.secrel32	.LASF165
	.byte	0x48
	.byte	0x16
	.byte	0x7
	.byte	0x7
	.long	0x14e7c
	.long	0x15736
	.uleb128 0x26
	.long	0x15505
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF165
	.ascii "_ZN12FatorDeFormaC4EOS_\0"
	.byte	0x1
	.long	0x15691
	.long	0x1569c
	.uleb128 0x2
	.long	0x1573b
	.uleb128 0x1
	.long	0x15746
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF165
	.ascii "_ZN12FatorDeFormaC4ERKS_\0"
	.byte	0x1
	.long	0x156c3
	.long	0x156ce
	.uleb128 0x2
	.long	0x1573b
	.uleb128 0x1
	.long	0x1574c
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF165
	.byte	0x16
	.byte	0xa
	.byte	0x9
	.ascii "_ZN12FatorDeFormaC4Ev\0"
	.byte	0x1
	.long	0x156f5
	.long	0x156fb
	.uleb128 0x2
	.long	0x1573b
	.byte	0
	.uleb128 0x38
	.ascii "~FatorDeForma\0"
	.ascii "_ZN12FatorDeFormaD4Ev\0"
	.byte	0x1
	.long	0x15653
	.byte	0x1
	.long	0x1572a
	.uleb128 0x2
	.long	0x1573b
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x15653
	.uleb128 0x6
	.byte	0x8
	.long	0x15653
	.uleb128 0x5
	.long	0x1573b
	.uleb128 0x1f
	.byte	0x8
	.long	0x15653
	.uleb128 0x8
	.byte	0x8
	.long	0x15736
	.uleb128 0x31
	.secrel32	.LASF166
	.byte	0x40
	.byte	0x1d
	.byte	0x5
	.byte	0x7
	.long	0x14e7c
	.long	0x15885
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF166
	.ascii "_ZN28CoeficienteSpinDampingMomentC4EOS_\0"
	.byte	0x1
	.long	0x157a0
	.long	0x157ab
	.uleb128 0x2
	.long	0x1588a
	.uleb128 0x1
	.long	0x15895
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF166
	.ascii "_ZN28CoeficienteSpinDampingMomentC4ERKS_\0"
	.byte	0x1
	.long	0x157e2
	.long	0x157ed
	.uleb128 0x2
	.long	0x1588a
	.uleb128 0x1
	.long	0x1589b
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF166
	.byte	0x1d
	.byte	0x8
	.byte	0x9
	.ascii "_ZN28CoeficienteSpinDampingMomentC4Ev\0"
	.byte	0x1
	.long	0x15824
	.long	0x1582a
	.uleb128 0x2
	.long	0x1588a
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteSpinDampingMoment\0"
	.ascii "_ZN28CoeficienteSpinDampingMomentD4Ev\0"
	.byte	0x1
	.long	0x15752
	.byte	0x1
	.long	0x15879
	.uleb128 0x2
	.long	0x1588a
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x15752
	.uleb128 0x6
	.byte	0x8
	.long	0x15752
	.uleb128 0x5
	.long	0x1588a
	.uleb128 0x1f
	.byte	0x8
	.long	0x15752
	.uleb128 0x8
	.byte	0x8
	.long	0x15885
	.uleb128 0x31
	.secrel32	.LASF167
	.byte	0x40
	.byte	0x1c
	.byte	0x5
	.byte	0x7
	.long	0x14e7c
	.long	0x159d4
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF167
	.ascii "_ZN28CoeficienteOverturningMomentC4EOS_\0"
	.byte	0x1
	.long	0x158ef
	.long	0x158fa
	.uleb128 0x2
	.long	0x159d9
	.uleb128 0x1
	.long	0x159e4
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF167
	.ascii "_ZN28CoeficienteOverturningMomentC4ERKS_\0"
	.byte	0x1
	.long	0x15931
	.long	0x1593c
	.uleb128 0x2
	.long	0x159d9
	.uleb128 0x1
	.long	0x159ea
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF167
	.byte	0x1c
	.byte	0x8
	.byte	0x9
	.ascii "_ZN28CoeficienteOverturningMomentC4Ev\0"
	.byte	0x1
	.long	0x15973
	.long	0x15979
	.uleb128 0x2
	.long	0x159d9
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteOverturningMoment\0"
	.ascii "_ZN28CoeficienteOverturningMomentD4Ev\0"
	.byte	0x1
	.long	0x158a1
	.byte	0x1
	.long	0x159c8
	.uleb128 0x2
	.long	0x159d9
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x158a1
	.uleb128 0x6
	.byte	0x8
	.long	0x158a1
	.uleb128 0x5
	.long	0x159d9
	.uleb128 0x1f
	.byte	0x8
	.long	0x158a1
	.uleb128 0x8
	.byte	0x8
	.long	0x159d4
	.uleb128 0x31
	.secrel32	.LASF168
	.byte	0x40
	.byte	0x1b
	.byte	0x5
	.byte	0x7
	.long	0x14e7c
	.long	0x15ae2
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF168
	.ascii "_ZN15CoeficienteLiftC4EOS_\0"
	.byte	0x1
	.long	0x15a31
	.long	0x15a3c
	.uleb128 0x2
	.long	0x15ae7
	.uleb128 0x1
	.long	0x15af2
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF168
	.ascii "_ZN15CoeficienteLiftC4ERKS_\0"
	.byte	0x1
	.long	0x15a66
	.long	0x15a71
	.uleb128 0x2
	.long	0x15ae7
	.uleb128 0x1
	.long	0x15af8
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF168
	.byte	0x1b
	.byte	0x8
	.byte	0x9
	.ascii "_ZN15CoeficienteLiftC4Ev\0"
	.byte	0x1
	.long	0x15a9b
	.long	0x15aa1
	.uleb128 0x2
	.long	0x15ae7
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteLift\0"
	.ascii "_ZN15CoeficienteLiftD4Ev\0"
	.byte	0x1
	.long	0x159f0
	.byte	0x1
	.long	0x15ad6
	.uleb128 0x2
	.long	0x15ae7
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x159f0
	.uleb128 0x6
	.byte	0x8
	.long	0x159f0
	.uleb128 0x5
	.long	0x15ae7
	.uleb128 0x1f
	.byte	0x8
	.long	0x159f0
	.uleb128 0x8
	.byte	0x8
	.long	0x15ae2
	.uleb128 0x31
	.secrel32	.LASF169
	.byte	0x40
	.byte	0x1a
	.byte	0x6
	.byte	0x7
	.long	0x14e7c
	.long	0x15c13
	.uleb128 0x26
	.long	0x127cd
	.byte	0
	.byte	0x1
	.uleb128 0x23
	.secrel32	.LASF169
	.ascii "_ZN22CoeficienteMagnusForceC4EOS_\0"
	.byte	0x1
	.long	0x15b46
	.long	0x15b51
	.uleb128 0x2
	.long	0x15c18
	.uleb128 0x1
	.long	0x15c23
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF169
	.ascii "_ZN22CoeficienteMagnusForceC4ERKS_\0"
	.byte	0x1
	.long	0x15b82
	.long	0x15b8d
	.uleb128 0x2
	.long	0x15c18
	.uleb128 0x1
	.long	0x15c29
	.byte	0
	.uleb128 0xf
	.secrel32	.LASF169
	.byte	0x1a
	.byte	0x9
	.byte	0x9
	.ascii "_ZN22CoeficienteMagnusForceC4Ev\0"
	.byte	0x1
	.long	0x15bbe
	.long	0x15bc4
	.uleb128 0x2
	.long	0x15c18
	.byte	0
	.uleb128 0x38
	.ascii "~CoeficienteMagnusForce\0"
	.ascii "_ZN22CoeficienteMagnusForceD4Ev\0"
	.byte	0x1
	.long	0x15afe
	.byte	0x1
	.long	0x15c07
	.uleb128 0x2
	.long	0x15c18
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	0x15afe
	.uleb128 0x6
	.byte	0x8
	.long	0x15afe
	.uleb128 0x5
	.long	0x15c18
	.uleb128 0x1f
	.byte	0x8
	.long	0x15afe
	.uleb128 0x8
	.byte	0x8
	.long	0x15c13
	.uleb128 0x3f
	.ascii "_GLOBAL__sub_I_tipoPjt\0"
	.quad	.LFB3472
	.quad	.LFE3472-.LFB3472
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.long	0x1582a
	.byte	0x1d
	.byte	0x5
	.byte	0x7
	.long	0x15c6a
	.byte	0x2
	.long	0x15c7d
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15890
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15c59
	.ascii "_ZN28CoeficienteSpinDampingMomentD0Ev\0"
	.long	0x15cc2
	.quad	.LFB3471
	.quad	.LFE3471-.LFB3471
	.uleb128 0x1
	.byte	0x9c
	.long	0x15ccb
	.uleb128 0xe
	.long	0x15c6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15c59
	.ascii "_ZN28CoeficienteSpinDampingMomentD1Ev\0"
	.long	0x15d10
	.quad	.LFB3470
	.quad	.LFE3470-.LFB3470
	.uleb128 0x1
	.byte	0x9c
	.long	0x15d19
	.uleb128 0xe
	.long	0x15c6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x15979
	.byte	0x1c
	.byte	0x5
	.byte	0x7
	.long	0x15d2a
	.byte	0x2
	.long	0x15d3d
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x159df
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15d19
	.ascii "_ZN28CoeficienteOverturningMomentD0Ev\0"
	.long	0x15d82
	.quad	.LFB3467
	.quad	.LFE3467-.LFB3467
	.uleb128 0x1
	.byte	0x9c
	.long	0x15d8b
	.uleb128 0xe
	.long	0x15d2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15d19
	.ascii "_ZN28CoeficienteOverturningMomentD1Ev\0"
	.long	0x15dd0
	.quad	.LFB3466
	.quad	.LFE3466-.LFB3466
	.uleb128 0x1
	.byte	0x9c
	.long	0x15dd9
	.uleb128 0xe
	.long	0x15d2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x15aa1
	.byte	0x1b
	.byte	0x5
	.byte	0x7
	.long	0x15dea
	.byte	0x2
	.long	0x15dfd
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15aed
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15dd9
	.ascii "_ZN15CoeficienteLiftD0Ev\0"
	.long	0x15e35
	.quad	.LFB3463
	.quad	.LFE3463-.LFB3463
	.uleb128 0x1
	.byte	0x9c
	.long	0x15e3e
	.uleb128 0xe
	.long	0x15dea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15dd9
	.ascii "_ZN15CoeficienteLiftD1Ev\0"
	.long	0x15e76
	.quad	.LFB3462
	.quad	.LFE3462-.LFB3462
	.uleb128 0x1
	.byte	0x9c
	.long	0x15e7f
	.uleb128 0xe
	.long	0x15dea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x15bc4
	.byte	0x1a
	.byte	0x6
	.byte	0x7
	.long	0x15e90
	.byte	0x2
	.long	0x15ea3
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15c1e
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15e7f
	.ascii "_ZN22CoeficienteMagnusForceD0Ev\0"
	.long	0x15ee2
	.quad	.LFB3459
	.quad	.LFE3459-.LFB3459
	.uleb128 0x1
	.byte	0x9c
	.long	0x15eeb
	.uleb128 0xe
	.long	0x15e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15e7f
	.ascii "_ZN22CoeficienteMagnusForceD1Ev\0"
	.long	0x15f2a
	.quad	.LFB3458
	.quad	.LFE3458-.LFB3458
	.uleb128 0x1
	.byte	0x9c
	.long	0x15f33
	.uleb128 0xe
	.long	0x15e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x153b4
	.byte	0x19
	.byte	0x5
	.byte	0x7
	.long	0x15f44
	.byte	0x2
	.long	0x15f57
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15402
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15f33
	.ascii "_ZN16CoeficienteDrag2D0Ev\0"
	.long	0x15f90
	.quad	.LFB3455
	.quad	.LFE3455-.LFB3455
	.uleb128 0x1
	.byte	0x9c
	.long	0x15f99
	.uleb128 0xe
	.long	0x15f44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15f33
	.ascii "_ZN16CoeficienteDrag2D1Ev\0"
	.long	0x15fd2
	.quad	.LFB3454
	.quad	.LFE3454-.LFB3454
	.uleb128 0x1
	.byte	0x9c
	.long	0x15fdb
	.uleb128 0xe
	.long	0x15f44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x155d0
	.byte	0x18
	.byte	0x7
	.byte	0x7
	.long	0x15fec
	.byte	0x2
	.long	0x15fff
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15614
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x15fdb
	.ascii "_ZN11FatorDeLiftD0Ev\0"
	.long	0x16033
	.quad	.LFB3451
	.quad	.LFE3451-.LFB3451
	.uleb128 0x1
	.byte	0x9c
	.long	0x1603c
	.uleb128 0xe
	.long	0x15fec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x15fdb
	.ascii "_ZN11FatorDeLiftD1Ev\0"
	.long	0x16070
	.quad	.LFB3450
	.quad	.LFE3450-.LFB3450
	.uleb128 0x1
	.byte	0x9c
	.long	0x16079
	.uleb128 0xe
	.long	0x15fec
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x154c1
	.byte	0x17
	.byte	0x7
	.byte	0x7
	.long	0x1608a
	.byte	0x2
	.long	0x1609d
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1551a
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16079
	.ascii "_ZN14FatorDeYawDragD0Ev\0"
	.long	0x160d4
	.quad	.LFB3447
	.quad	.LFE3447-.LFB3447
	.uleb128 0x1
	.byte	0x9c
	.long	0x160dd
	.uleb128 0xe
	.long	0x1608a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x16079
	.ascii "_ZN14FatorDeYawDragD1Ev\0"
	.long	0x16114
	.quad	.LFB3446
	.quad	.LFE3446-.LFB3446
	.uleb128 0x1
	.byte	0x9c
	.long	0x1611d
	.uleb128 0xe
	.long	0x1608a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x156fb
	.byte	0x16
	.byte	0x7
	.byte	0x7
	.long	0x1612e
	.byte	0x2
	.long	0x16141
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15741
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x1611d
	.ascii "_ZN12FatorDeFormaD0Ev\0"
	.long	0x16176
	.quad	.LFB3443
	.quad	.LFE3443-.LFB3443
	.uleb128 0x1
	.byte	0x9c
	.long	0x1617f
	.uleb128 0xe
	.long	0x1612e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x1611d
	.ascii "_ZN12FatorDeFormaD1Ev\0"
	.long	0x161b4
	.quad	.LFB3442
	.quad	.LFE3442-.LFB3442
	.uleb128 0x1
	.byte	0x9c
	.long	0x161bd
	.uleb128 0xe
	.long	0x1612e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x14a7f
	.byte	0x15
	.byte	0x7
	.byte	0x7
	.long	0x161ce
	.byte	0x2
	.long	0x161e1
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x15642
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x161bd
	.ascii "_ZN15CoeficienteDragD0Ev\0"
	.long	0x16219
	.quad	.LFB3439
	.quad	.LFE3439-.LFB3439
	.uleb128 0x1
	.byte	0x9c
	.long	0x16222
	.uleb128 0xe
	.long	0x161ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x161bd
	.ascii "_ZN15CoeficienteDragD1Ev\0"
	.long	0x1625a
	.quad	.LFB3438
	.quad	.LFE3438-.LFB3438
	.uleb128 0x1
	.byte	0x9c
	.long	0x16263
	.uleb128 0xe
	.long	0x161ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb8
	.ascii "__static_initialization_and_destruction_0\0"
	.quad	.LFB3409
	.quad	.LFE3409-.LFB3409
	.uleb128 0x1
	.byte	0x9c
	.long	0x162d6
	.uleb128 0x43
	.ascii "__initialize_p\0"
	.byte	0xa
	.byte	0x38
	.byte	0x1
	.long	0xf67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "__priority\0"
	.byte	0xa
	.byte	0x38
	.byte	0x1
	.long	0xf67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_9\0"
	.quad	.LFB3435
	.quad	.LFE3435-.LFB3435
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x8
	.long	0x14c8c
	.uleb128 0x5
	.long	0x162f1
	.uleb128 0x24
	.long	0x14cb4
	.byte	0x14
	.byte	0x8
	.byte	0x7
	.long	0x1630d
	.byte	0x2
	.long	0x16320
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x162f7
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x162fc
	.ascii "_ZN34CalculadorPontoMassaModificado1990D1Ev\0"
	.long	0x1636b
	.quad	.LFB3434
	.quad	.LFE3434-.LFB3434
	.uleb128 0x1
	.byte	0x9c
	.long	0x16374
	.uleb128 0xe
	.long	0x1630d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_8\0"
	.quad	.LFB3431
	.quad	.LFE3431-.LFB3431
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.ascii "__tcf_7\0"
	.quad	.LFB3430
	.quad	.LFE3430-.LFB3430
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.ascii "__tcf_6\0"
	.quad	.LFB3429
	.quad	.LFE3429-.LFB3429
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x8
	.long	0x14b39
	.uleb128 0x5
	.long	0x163c5
	.uleb128 0x24
	.long	0x14b56
	.byte	0x5
	.byte	0x8
	.byte	0x7
	.long	0x163e1
	.byte	0x2
	.long	0x163f4
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x163cb
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x163d0
	.ascii "_ZN23CalculadorArrastoLinearD1Ev\0"
	.long	0x16434
	.quad	.LFB3428
	.quad	.LFE3428-.LFB3428
	.uleb128 0x1
	.byte	0x9c
	.long	0x1643d
	.uleb128 0xe
	.long	0x163e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_5\0"
	.quad	.LFB3425
	.quad	.LFE3425-.LFB3425
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.byte	0x8
	.long	0x14ad6
	.uleb128 0x5
	.long	0x16458
	.uleb128 0x24
	.long	0x14aeb
	.byte	0x13
	.byte	0x8
	.byte	0x7
	.long	0x16474
	.byte	0x2
	.long	0x16487
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1645e
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16463
	.ascii "_ZN15CalculadorVacuoD1Ev\0"
	.long	0x164bf
	.quad	.LFB3424
	.quad	.LFE3424-.LFB3424
	.uleb128 0x1
	.byte	0x9c
	.long	0x164c8
	.uleb128 0xe
	.long	0x16474
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_4\0"
	.quad	.LFB3421
	.quad	.LFE3421-.LFB3421
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.long	0x13058
	.byte	0x8
	.byte	0x8
	.byte	0x7
	.long	0x164f4
	.byte	0x2
	.long	0x16507
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1309a
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x164e3
	.ascii "_ZN15CalculadorFatorD1Ev\0"
	.long	0x1653f
	.quad	.LFB3420
	.quad	.LFE3420-.LFB3420
	.uleb128 0x1
	.byte	0x9c
	.long	0x16548
	.uleb128 0xe
	.long	0x164f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_3\0"
	.quad	.LFB3417
	.quad	.LFE3417-.LFB3417
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.ascii "__tcf_2\0"
	.quad	.LFB3416
	.quad	.LFE3416-.LFB3416
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.long	0x14965
	.byte	0x12
	.byte	0x7
	.byte	0x7
	.long	0x1658f
	.byte	0x2
	.long	0x165a2
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1562b
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x1657e
	.ascii "_ZN21CoeficienteDragLinearD0Ev\0"
	.long	0x165e0
	.quad	.LFB3415
	.quad	.LFE3415-.LFB3415
	.uleb128 0x1
	.byte	0x9c
	.long	0x165e9
	.uleb128 0xe
	.long	0x1658f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x1657e
	.ascii "_ZN21CoeficienteDragLinearD1Ev\0"
	.long	0x16627
	.quad	.LFB3414
	.quad	.LFE3414-.LFB3414
	.uleb128 0x1
	.byte	0x9c
	.long	0x16630
	.uleb128 0xe
	.long	0x1658f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3f
	.ascii "__tcf_1\0"
	.quad	.LFB3411
	.quad	.LFE3411-.LFB3411
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.ascii "__tcf_0\0"
	.quad	.LFB3410
	.quad	.LFE3410-.LFB3410
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.long	0x12431
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.long	0x16677
	.byte	0x2
	.long	0x1668a
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16666
	.ascii "_ZN8ProjetilD0Ev\0"
	.long	0x166ba
	.quad	.LFB3408
	.quad	.LFE3408-.LFB3408
	.uleb128 0x1
	.byte	0x9c
	.long	0x166c3
	.uleb128 0xe
	.long	0x16677
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x16666
	.ascii "_ZN8ProjetilD1Ev\0"
	.long	0x166f3
	.quad	.LFB3407
	.quad	.LFE3407-.LFB3407
	.uleb128 0x1
	.byte	0x9c
	.long	0x166fc
	.uleb128 0xe
	.long	0x16677
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0xbfcd
	.long	0x1672c
	.uleb128 0xd
	.secrel32	.LASF107
	.long	0xf9c0
	.uleb128 0x68
	.secrel32	.LASF172
	.byte	0x39
	.byte	0x62
	.byte	0x26
	.long	0xf9c0
	.uleb128 0x68
	.secrel32	.LASF173
	.byte	0x39
	.byte	0x62
	.byte	0x45
	.long	0xf9c0
	.uleb128 0x1
	.long	0x5703
	.byte	0
	.uleb128 0x4f
	.long	0xc067
	.quad	.LFB3374
	.quad	.LFE3374-.LFB3374
	.uleb128 0x1
	.byte	0x9c
	.long	0x16766
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x43
	.ascii "__pointer\0"
	.byte	0xc
	.byte	0x61
	.byte	0x13
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	0xf06f
	.long	0x16785
	.quad	.LFB3373
	.quad	.LFE3373-.LFB3373
	.uleb128 0x1
	.byte	0x9c
	.long	0x167a9
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x12861
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "__p\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1a
	.long	0xef17
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0xf062
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x21
	.long	0xdd6e
	.long	0x167b7
	.byte	0x2
	.long	0x167c1
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1247c
	.byte	0
	.uleb128 0x54
	.long	0x167a9
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC2Ev\0"
	.long	0x16804
	.quad	.LFB3365
	.quad	.LFE3365-.LFB3365
	.uleb128 0x1
	.byte	0x9c
	.long	0x1680d
	.uleb128 0xe
	.long	0x167b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x53
	.long	0xc0b7
	.long	0x16838
	.uleb128 0xd
	.secrel32	.LASF108
	.long	0xf9c0
	.uleb128 0x68
	.secrel32	.LASF172
	.byte	0x39
	.byte	0x8a
	.byte	0x1d
	.long	0xf9c0
	.uleb128 0x68
	.secrel32	.LASF173
	.byte	0x39
	.byte	0x8a
	.byte	0x35
	.long	0xf9c0
	.byte	0
	.uleb128 0x53
	.long	0xc129
	.long	0x16852
	.uleb128 0x16
	.ascii "_Iter\0"
	.long	0xf9c0
	.uleb128 0x1
	.long	0x117c4
	.byte	0
	.uleb128 0x53
	.long	0xf556
	.long	0x16875
	.uleb128 0x16
	.ascii "_Type\0"
	.long	0xf5cb
	.uleb128 0x39
	.ascii "__ptr\0"
	.byte	0x3e
	.byte	0x98
	.byte	0x1e
	.long	0xf9c0
	.byte	0
	.uleb128 0x60
	.long	0xdf5a
	.long	0x16894
	.quad	.LFB3334
	.quad	.LFE3334-.LFB3334
	.uleb128 0x1
	.byte	0x9c
	.long	0x168b8
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x1247c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "__p\0"
	.byte	0xe
	.byte	0x74
	.byte	0x1a
	.long	0xde2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0xdf4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4f
	.long	0xbf5e
	.quad	.LFB3332
	.quad	.LFE3332-.LFB3332
	.uleb128 0x1
	.byte	0x9c
	.long	0x168fb
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x3a
	.secrel32	.LASF172
	.byte	0xc
	.byte	0x69
	.byte	0x24
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF173
	.byte	0xc
	.byte	0x69
	.byte	0x3e
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x8e
	.long	0xc1b0
	.quad	.LFB3333
	.quad	.LFE3333-.LFB3333
	.uleb128 0x1
	.byte	0x9c
	.long	0x16930
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x43
	.ascii "__r\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x12a86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.long	0x8fc7
	.quad	.LFB3331
	.quad	.LFE3331-.LFB3331
	.uleb128 0x1
	.byte	0x9c
	.long	0x1697c
	.uleb128 0x44
	.ascii "__a\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x22
	.long	0x12aa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "__p\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x2f
	.long	0x8ed8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "__n\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x3e
	.long	0x8f4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x21
	.long	0xeeca
	.long	0x1698a
	.byte	0x2
	.long	0x1699d
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12861
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x54
	.long	0x1697c
	.ascii "_ZN9__gnu_cxx13new_allocatorI12ElementosVooED2Ev\0"
	.long	0x169ed
	.quad	.LFB3329
	.quad	.LFE3329-.LFB3329
	.uleb128 0x1
	.byte	0x9c
	.long	0x169f6
	.uleb128 0xe
	.long	0x1698a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x8e
	.long	0x6d37
	.quad	.LFB3311
	.quad	.LFE3311-.LFB3311
	.uleb128 0x1
	.byte	0x9c
	.long	0x16a2c
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x5b
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x21
	.long	0x6db5
	.long	0x16a3a
	.byte	0x2
	.long	0x16a44
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124aa
	.byte	0
	.uleb128 0x11
	.long	0x16a2c
	.ascii "_ZNSaIdEC2Ev\0"
	.long	0x16a70
	.quad	.LFB3309
	.quad	.LFE3309-.LFB3309
	.uleb128 0x1
	.byte	0x9c
	.long	0x16a79
	.uleb128 0xe
	.long	0x16a3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x79
	.long	0x48b7
	.long	0x16a8f
	.long	0x16aca
	.uleb128 0xd
	.secrel32	.LASF48
	.long	0xf9c0
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.uleb128 0x39
	.ascii "__beg\0"
	.byte	0x1f
	.byte	0xcf
	.byte	0x20
	.long	0xf9c0
	.uleb128 0x39
	.ascii "__end\0"
	.byte	0x1f
	.byte	0xcf
	.byte	0x33
	.long	0xf9c0
	.uleb128 0x1
	.long	0x56b3
	.uleb128 0xb9
	.ascii "__dnew\0"
	.byte	0x1f
	.byte	0xd7
	.byte	0xc
	.long	0x340
	.byte	0
	.uleb128 0x4f
	.long	0x6f39
	.quad	.LFB3268
	.quad	.LFE3268-.LFB3268
	.uleb128 0x1
	.byte	0x9c
	.long	0x16b16
	.uleb128 0x44
	.ascii "__a\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x22
	.long	0x124b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "__p\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x2f
	.long	0x6e64
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "__n\0"
	.byte	0xf
	.word	0x1cd
	.byte	0x3e
	.long	0x6ecd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4f
	.long	0xc20e
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.uleb128 0x1
	.byte	0x9c
	.long	0x16b59
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x3a
	.secrel32	.LASF172
	.byte	0xc
	.byte	0x7f
	.byte	0x1f
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF173
	.byte	0xc
	.byte	0x7f
	.byte	0x39
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x60
	.long	0x9768
	.long	0x16b78
	.quad	.LFB3265
	.quad	.LFE3265-.LFB3265
	.uleb128 0x1
	.byte	0x9c
	.long	0x16ba5
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x12af0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "__p\0"
	.byte	0xb
	.word	0x12c
	.byte	0x1d
	.long	0x934d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "__n\0"
	.byte	0xb
	.word	0x12c
	.byte	0x29
	.long	0x5aee
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x21
	.long	0x8e66
	.long	0x16bb3
	.byte	0x2
	.long	0x16bc6
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12a9e
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16ba5
	.ascii "_ZNSaI12ElementosVooED2Ev\0"
	.long	0x16bff
	.quad	.LFB3263
	.quad	.LFE3263-.LFB3263
	.uleb128 0x1
	.byte	0x9c
	.long	0x16c08
	.uleb128 0xe
	.long	0x16bb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0xdded
	.long	0x16c16
	.byte	0x2
	.long	0x16c29
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1247c
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x54
	.long	0x16c08
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED2Ev\0"
	.long	0x16c6c
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.uleb128 0x1
	.byte	0x9c
	.long	0x16c75
	.uleb128 0xe
	.long	0x16c16
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.long	0xc267
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.uleb128 0x1
	.byte	0x9c
	.long	0x16cb8
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x3a
	.secrel32	.LASF172
	.byte	0xc
	.byte	0x7f
	.byte	0x1f
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF173
	.byte	0xc
	.byte	0x7f
	.byte	0x39
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x21
	.long	0x70c6
	.long	0x16cc6
	.byte	0x2
	.long	0x16cd0
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124d9
	.byte	0
	.uleb128 0x11
	.long	0x16cb8
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC1Ev\0"
	.long	0x16d1d
	.quad	.LFB3231
	.quad	.LFE3231-.LFB3231
	.uleb128 0x1
	.byte	0x9c
	.long	0x16d26
	.uleb128 0xe
	.long	0x16cc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0xc4fd
	.long	0x16d34
	.byte	0x2
	.long	0x16d43
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10ad5
	.uleb128 0x1
	.long	0x10ada
	.byte	0
	.uleb128 0x40
	.long	0x16d26
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2ERKS1_\0"
	.long	0x16d78
	.long	0x16d83
	.uleb128 0x2b
	.long	0x16d34
	.uleb128 0x2b
	.long	0x16d3d
	.byte	0
	.uleb128 0x79
	.long	0x494c
	.long	0x16d99
	.long	0x16dc4
	.uleb128 0xd
	.secrel32	.LASF49
	.long	0xf9c0
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.uleb128 0x39
	.ascii "__beg\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x26
	.long	0xf9c0
	.uleb128 0x39
	.ascii "__end\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x39
	.long	0xf9c0
	.uleb128 0x1
	.long	0x5569
	.byte	0
	.uleb128 0x53
	.long	0x6447
	.long	0x16dde
	.uleb128 0x8f
	.ascii "__rhs\0"
	.byte	0xf
	.word	0x1f8
	.byte	0x43
	.long	0x11536
	.byte	0
	.uleb128 0x60
	.long	0x75a6
	.long	0x16dfd
	.quad	.LFB3167
	.quad	.LFE3167-.LFB3167
	.uleb128 0x1
	.byte	0x9c
	.long	0x16e2a
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x124fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x44
	.ascii "__p\0"
	.byte	0xb
	.word	0x12c
	.byte	0x1d
	.long	0x723f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x44
	.ascii "__n\0"
	.byte	0xb
	.word	0x12c
	.byte	0x29
	.long	0x5aee
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4f
	.long	0xc2ad
	.quad	.LFB3164
	.quad	.LFE3164-.LFB3164
	.uleb128 0x1
	.byte	0x9c
	.long	0x16e7e
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x1286c
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x12872
	.uleb128 0x3a
	.secrel32	.LASF172
	.byte	0xc
	.byte	0xcb
	.byte	0x1f
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF173
	.byte	0xc
	.byte	0xcb
	.byte	0x39
	.long	0x1286c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0x12ab5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x45
	.long	0x936a
	.long	0x16e9d
	.quad	.LFB3163
	.quad	.LFE3163-.LFB3163
	.uleb128 0x1
	.byte	0x9c
	.long	0x16eaa
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x12af0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x96b1
	.long	0x16eb8
	.byte	0x2
	.long	0x16ecb
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12af0
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16eaa
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EED2Ev\0"
	.long	0x16f19
	.quad	.LFB3161
	.quad	.LFE3161-.LFB3161
	.uleb128 0x1
	.byte	0x9c
	.long	0x16f22
	.uleb128 0xe
	.long	0x16eb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x92fa
	.byte	0xb
	.byte	0x58
	.byte	0xe
	.long	0x16f33
	.byte	0x2
	.long	0x16f46
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12acd
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16f22
	.ascii "_ZNSt12_Vector_baseI12ElementosVooSaIS0_EE12_Vector_implD1Ev\0"
	.long	0x16fa2
	.quad	.LFB3160
	.quad	.LFE3160-.LFB3160
	.uleb128 0x1
	.byte	0x9c
	.long	0x16fab
	.uleb128 0xe
	.long	0x16f33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x6e05
	.long	0x16fb9
	.byte	0x2
	.long	0x16fcc
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124aa
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x16fab
	.ascii "_ZNSaIdED2Ev\0"
	.long	0x16ff8
	.quad	.LFB3133
	.quad	.LFE3133-.LFB3133
	.uleb128 0x1
	.byte	0x9c
	.long	0x17001
	.uleb128 0xe
	.long	0x16fb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.long	0xc32d
	.quad	.LFB3128
	.quad	.LFE3128-.LFB3128
	.uleb128 0x1
	.byte	0x9c
	.long	0x17055
	.uleb128 0xd
	.secrel32	.LASF75
	.long	0x118c8
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x10376
	.uleb128 0x3a
	.secrel32	.LASF172
	.byte	0xc
	.byte	0xcb
	.byte	0x1f
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF173
	.byte	0xc
	.byte	0xcb
	.byte	0x39
	.long	0x118c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.long	0x124c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x45
	.long	0x725c
	.long	0x17074
	.quad	.LFB3127
	.quad	.LFE3127-.LFB3127
	.uleb128 0x1
	.byte	0x9c
	.long	0x17081
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x124fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x750d
	.long	0x1708f
	.byte	0x2
	.long	0x170a2
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124fc
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x17081
	.ascii "_ZNSt12_Vector_baseIdSaIdEED2Ev\0"
	.long	0x170e1
	.quad	.LFB3125
	.quad	.LFE3125-.LFB3125
	.uleb128 0x1
	.byte	0x9c
	.long	0x170ea
	.uleb128 0xe
	.long	0x1708f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x7350
	.long	0x170f8
	.byte	0x2
	.long	0x17102
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124fc
	.byte	0
	.uleb128 0x11
	.long	0x170ea
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC2Ev\0"
	.long	0x17141
	.quad	.LFB3122
	.quad	.LFE3122-.LFB3122
	.uleb128 0x1
	.byte	0x9c
	.long	0x1714a
	.uleb128 0xe
	.long	0x170f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x71fb
	.byte	0xb
	.byte	0x58
	.byte	0xe
	.long	0x1715b
	.byte	0x2
	.long	0x1716e
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x124d9
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x1714a
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD1Ev\0"
	.long	0x171bb
	.quad	.LFB3121
	.quad	.LFE3121-.LFB3121
	.uleb128 0x1
	.byte	0x9c
	.long	0x171c4
	.uleb128 0xe
	.long	0x1715b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0xc541
	.long	0x171d2
	.byte	0x2
	.long	0x171e5
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10ad5
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x40
	.long	0x171c4
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED2Ev\0"
	.long	0x17216
	.long	0x1721c
	.uleb128 0x2b
	.long	0x171d2
	.byte	0
	.uleb128 0x21
	.long	0xc4c2
	.long	0x1722a
	.byte	0x2
	.long	0x17234
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10ad5
	.byte	0
	.uleb128 0x40
	.long	0x1721c
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC2Ev\0"
	.long	0x17265
	.long	0x1726b
	.uleb128 0x2b
	.long	0x1722a
	.byte	0
	.uleb128 0x21
	.long	0x6014
	.long	0x17279
	.byte	0x2
	.long	0x1728f
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10af8
	.uleb128 0x39
	.ascii "__a\0"
	.byte	0xd
	.byte	0x85
	.byte	0x22
	.long	0x10afd
	.byte	0
	.uleb128 0x40
	.long	0x1726b
	.ascii "_ZNSaIcEC2ERKS_\0"
	.long	0x172ac
	.long	0x172b7
	.uleb128 0x2b
	.long	0x17279
	.uleb128 0x2b
	.long	0x17282
	.byte	0
	.uleb128 0x79
	.long	0x49f1
	.long	0x172cd
	.long	0x172f3
	.uleb128 0xd
	.secrel32	.LASF49
	.long	0xf9c0
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.uleb128 0x39
	.ascii "__beg\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x22
	.long	0xf9c0
	.uleb128 0x39
	.ascii "__end\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x35
	.long	0xf9c0
	.byte	0
	.uleb128 0x53
	.long	0xc8a0
	.long	0x17309
	.uleb128 0x39
	.ascii "__a\0"
	.byte	0x3c
	.byte	0x5e
	.byte	0x33
	.long	0x10afd
	.byte	0
	.uleb128 0x21
	.long	0x1ef
	.long	0x17317
	.byte	0x2
	.long	0x1733b
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11554
	.uleb128 0x39
	.ascii "__dat\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x17
	.long	0x2d2
	.uleb128 0x39
	.ascii "__a\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x27
	.long	0x11559
	.byte	0
	.uleb128 0x40
	.long	0x17309
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_\0"
	.long	0x17395
	.long	0x173a5
	.uleb128 0x2b
	.long	0x17317
	.uleb128 0x2b
	.long	0x17320
	.uleb128 0x2b
	.long	0x1732e
	.byte	0
	.uleb128 0x1f
	.byte	0x8
	.long	0xbe83
	.uleb128 0x53
	.long	0xc392
	.long	0x173ca
	.uleb128 0x16
	.ascii "_Tp\0"
	.long	0x1153c
	.uleb128 0x39
	.ascii "__t\0"
	.byte	0x10
	.byte	0x63
	.byte	0x10
	.long	0x1153c
	.byte	0
	.uleb128 0x21
	.long	0x9bbb
	.long	0x173d8
	.byte	0x2
	.long	0x173eb
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12b0d
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x173ca
	.ascii "_ZNSt6vectorI12ElementosVooSaIS0_EED1Ev\0"
	.long	0x17432
	.quad	.LFB3029
	.quad	.LFE3029-.LFB3029
	.uleb128 0x1
	.byte	0x9c
	.long	0x1743b
	.uleb128 0xe
	.long	0x173d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x7942
	.long	0x17449
	.byte	0x2
	.long	0x1745c
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12519
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x1743b
	.ascii "_ZNSt6vectorIdSaIdEED1Ev\0"
	.long	0x17494
	.quad	.LFB3013
	.quad	.LFE3013-.LFB3013
	.uleb128 0x1
	.byte	0x9c
	.long	0x1749d
	.uleb128 0xe
	.long	0x17449
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x76cb
	.long	0x174ab
	.byte	0x2
	.long	0x174b5
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x12519
	.byte	0
	.uleb128 0x11
	.long	0x1749d
	.ascii "_ZNSt6vectorIdSaIdEEC1Ev\0"
	.long	0x174ed
	.quad	.LFB3010
	.quad	.LFE3010-.LFB3010
	.uleb128 0x1
	.byte	0x9c
	.long	0x174f6
	.uleb128 0xe
	.long	0x174ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x6040
	.long	0x17504
	.byte	0x2
	.long	0x17517
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10af8
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x40
	.long	0x174f6
	.ascii "_ZNSaIcED2Ev\0"
	.long	0x17531
	.long	0x17537
	.uleb128 0x2b
	.long	0x17504
	.byte	0
	.uleb128 0x21
	.long	0x5ff0
	.long	0x17545
	.byte	0x2
	.long	0x1754f
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x10af8
	.byte	0
	.uleb128 0x40
	.long	0x17537
	.ascii "_ZNSaIcEC2Ev\0"
	.long	0x17569
	.long	0x1756f
	.uleb128 0x2b
	.long	0x17545
	.byte	0
	.uleb128 0x21
	.long	0x114b
	.long	0x1757d
	.byte	0x2
	.long	0x17597
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.uleb128 0x8f
	.ascii "__str\0"
	.byte	0x1e
	.word	0x1b5
	.byte	0x28
	.long	0x11592
	.byte	0
	.uleb128 0x40
	.long	0x1756f
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_\0"
	.long	0x175e2
	.long	0x175ed
	.uleb128 0x2b
	.long	0x1757d
	.uleb128 0x2b
	.long	0x17586
	.byte	0
	.uleb128 0x21
	.long	0x109e
	.long	0x175fb
	.byte	0x2
	.long	0x17605
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.byte	0
	.uleb128 0x40
	.long	0x175ed
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev\0"
	.long	0x1764c
	.long	0x17652
	.uleb128 0x2b
	.long	0x175fb
	.byte	0
	.uleb128 0x21
	.long	0x15b6
	.long	0x17660
	.byte	0x2
	.long	0x17673
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11575
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x40
	.long	0x17652
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev\0"
	.long	0x176ba
	.long	0x176c0
	.uleb128 0x2b
	.long	0x17660
	.byte	0
	.uleb128 0x24
	.long	0x26a
	.byte	0x1e
	.byte	0x8b
	.byte	0xe
	.long	0x176d1
	.byte	0x2
	.long	0x176e4
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x11554
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x40
	.long	0x176c0
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev\0"
	.long	0x17739
	.long	0x1773f
	.uleb128 0x2b
	.long	0x176d1
	.byte	0
	.uleb128 0xba
	.ascii "initGlobais\0"
	.byte	0xa
	.byte	0x26
	.byte	0x6
	.ascii "_Z11initGlobaisv\0"
	.quad	.LFB2792
	.quad	.LFE2792-.LFB2792
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xbb
	.ascii "getPjtDescricao\0"
	.byte	0xa
	.byte	0x1b
	.byte	0xd
	.ascii "_Z15getPjtDescricaoB5cxx118Projetil\0"
	.long	0x4a8a
	.quad	.LFB2791
	.quad	.LFE2791-.LFB2791
	.uleb128 0x1
	.byte	0x9c
	.long	0x17803
	.uleb128 0x3a
	.secrel32	.LASF154
	.byte	0xa
	.byte	0x1b
	.byte	0x26
	.long	0x11b6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.uleb128 0x90
	.ascii "sstream\0"
	.byte	0xa
	.byte	0x1d
	.byte	0x18
	.long	0xc3ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x90
	.ascii "descricao\0"
	.byte	0xa
	.byte	0x21
	.byte	0xc
	.long	0x4a8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 0
	.byte	0x6
	.byte	0
	.uleb128 0x45
	.long	0x140cc
	.long	0x17822
	.quad	.LFB2776
	.quad	.LFE2776-.LFB2776
	.uleb128 0x1
	.byte	0x9c
	.long	0x1783e
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14860
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3a
	.secrel32	.LASF158
	.byte	0x9
	.byte	0x38
	.byte	0x20
	.long	0xf67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x21
	.long	0x12b4b
	.long	0x1784c
	.byte	0x2
	.long	0x17856
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1309a
	.byte	0
	.uleb128 0x11
	.long	0x1783e
	.ascii "_ZN15CalculadorFatorC1Ev\0"
	.long	0x1788e
	.quad	.LFB2725
	.quad	.LFE2725-.LFB2725
	.uleb128 0x1
	.byte	0x9c
	.long	0x17897
	.uleb128 0xe
	.long	0x1784c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1309f
	.uleb128 0x5
	.long	0x17897
	.uleb128 0x24
	.long	0x130c3
	.byte	0x4
	.byte	0xe
	.byte	0x7
	.long	0x178b3
	.byte	0x2
	.long	0x178c6
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1789d
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x178a2
	.ascii "_ZN30CalculadorPontoMassaModificadoD1Ev\0"
	.long	0x1790d
	.quad	.LFB2723
	.quad	.LFE2723-.LFB2723
	.uleb128 0x1
	.byte	0x9c
	.long	0x17916
	.uleb128 0xe
	.long	0x178b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x178a2
	.ascii "_ZN30CalculadorPontoMassaModificadoD2Ev\0"
	.long	0x1795d
	.quad	.LFB2722
	.quad	.LFE2722-.LFB2722
	.uleb128 0x1
	.byte	0x9c
	.long	0x17966
	.uleb128 0xe
	.long	0x178b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14bfc
	.uleb128 0x5
	.long	0x17966
	.uleb128 0x24
	.long	0x14c16
	.byte	0x7
	.byte	0x9
	.byte	0x7
	.long	0x17982
	.byte	0x2
	.long	0x17995
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x1796c
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x17971
	.ascii "_ZN20CalculadorPontoMassaD1Ev\0"
	.long	0x179d2
	.quad	.LFB2721
	.quad	.LFE2721-.LFB2721
	.uleb128 0x1
	.byte	0x9c
	.long	0x179db
	.uleb128 0xe
	.long	0x17982
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x11
	.long	0x17971
	.ascii "_ZN20CalculadorPontoMassaD2Ev\0"
	.long	0x17a18
	.quad	.LFB2720
	.quad	.LFE2720-.LFB2720
	.uleb128 0x1
	.byte	0x9c
	.long	0x17a21
	.uleb128 0xe
	.long	0x17982
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.ascii "CalculadorAtmosferico\0"
	.long	0x17a84
	.uleb128 0x5f
	.ascii "~CalculadorAtmosferico\0"
	.ascii "_ZN21CalculadorAtmosfericoD4Ev\0"
	.byte	0x1
	.long	0x17a78
	.uleb128 0x2
	.long	0x17a84
	.uleb128 0x2
	.long	0xf67a
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17a21
	.uleb128 0x5
	.long	0x17a84
	.uleb128 0x24
	.long	0x17a3c
	.byte	0x6
	.byte	0x17
	.byte	0x7
	.long	0x17aa0
	.byte	0x2
	.long	0x17ab3
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x17a8a
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x17a8f
	.ascii "_ZN21CalculadorAtmosfericoD2Ev\0"
	.long	0x17af1
	.quad	.LFB2718
	.quad	.LFE2718-.LFB2718
	.uleb128 0x1
	.byte	0x9c
	.long	0x17afa
	.uleb128 0xe
	.long	0x17aa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	0x14ba6
	.long	0x17b19
	.quad	.LFB2713
	.quad	.LFE2713-.LFB2713
	.uleb128 0x1
	.byte	0x9c
	.long	0x17b26
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x163cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	0x13121
	.long	0x17b45
	.quad	.LFB2711
	.quad	.LFE2711-.LFB2711
	.uleb128 0x1
	.byte	0x9c
	.long	0x17b63
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x1789d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "twist\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x1e
	.long	0x10376
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x45
	.long	0x1316c
	.long	0x17b82
	.quad	.LFB2706
	.quad	.LFE2706-.LFB2706
	.uleb128 0x1
	.byte	0x9c
	.long	0x17ba5
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x1789d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "usaFatores\0"
	.byte	0x4
	.byte	0x14
	.byte	0x21
	.long	0x1067d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0x11c13
	.byte	0x3
	.byte	0x8
	.byte	0x7
	.long	0x17bb6
	.byte	0x2
	.long	0x17bc5
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x1
	.long	0x14f8e
	.byte	0
	.uleb128 0x11
	.long	0x17ba5
	.ascii "_ZN8ProjetilC1ERKS_\0"
	.long	0x17bf8
	.quad	.LFB2481
	.quad	.LFE2481-.LFB2481
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c09
	.uleb128 0xe
	.long	0x17bb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.long	0x17bbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.long	0x14ec1
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x17c1a
	.byte	0x2
	.long	0x17c29
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f78
	.uleb128 0x1
	.long	0x14f9a
	.byte	0
	.uleb128 0x54
	.long	0x17c09
	.ascii "_ZN10BaseObjectC2ERKS_\0"
	.long	0x17c5f
	.quad	.LFB2478
	.quad	.LFE2478-.LFB2478
	.uleb128 0x1
	.byte	0x9c
	.long	0x17c70
	.uleb128 0xe
	.long	0x17c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xe
	.long	0x17c23
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x45
	.long	0x122d3
	.long	0x17c8f
	.quad	.LFB2116
	.quad	.LFE2116-.LFB2116
	.uleb128 0x1
	.byte	0x9c
	.long	0x17cac
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "tipo\0"
	.byte	0x3
	.byte	0x27
	.byte	0x24
	.long	0x1180c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x45
	.long	0x11db3
	.long	0x17ccb
	.quad	.LFB2098
	.quad	.LFE2098-.LFB2098
	.uleb128 0x1
	.byte	0x9c
	.long	0x17cd8
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	0x11d81
	.long	0x17cf7
	.quad	.LFB2097
	.quad	.LFE2097-.LFB2097
	.uleb128 0x1
	.byte	0x9c
	.long	0x17d04
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x45
	.long	0x11d42
	.long	0x17d23
	.quad	.LFB2096
	.quad	.LFE2096-.LFB2096
	.uleb128 0x1
	.byte	0x9c
	.long	0x17d30
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x60
	.long	0x11ca3
	.long	0x17d4f
	.quad	.LFB2094
	.quad	.LFE2094-.LFB2094
	.uleb128 0x1
	.byte	0x9c
	.long	0x17d5c
	.uleb128 0x2f
	.secrel32	.LASF170
	.long	0x14f83
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x21
	.long	0x11c40
	.long	0x17d6a
	.byte	0x2
	.long	0x17d74
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f83
	.byte	0
	.uleb128 0x11
	.long	0x17d5c
	.ascii "_ZN8ProjetilC1Ev\0"
	.long	0x17da4
	.quad	.LFB2093
	.quad	.LFE2093-.LFB2093
	.uleb128 0x1
	.byte	0x9c
	.long	0x17dad
	.uleb128 0xe
	.long	0x17d6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.long	0x14ef1
	.byte	0x2
	.byte	0x5
	.byte	0x7
	.long	0x17dbe
	.byte	0x2
	.long	0x17dc8
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f78
	.byte	0
	.uleb128 0x54
	.long	0x17dad
	.ascii "_ZN10BaseObjectC2Ev\0"
	.long	0x17dfb
	.quad	.LFB2090
	.quad	.LFE2090-.LFB2090
	.uleb128 0x1
	.byte	0x9c
	.long	0x17e04
	.uleb128 0xe
	.long	0x17dbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x21
	.long	0x14f32
	.long	0x17e12
	.byte	0x2
	.long	0x17e25
	.uleb128 0x9
	.secrel32	.LASF170
	.long	0x14f78
	.uleb128 0x9
	.secrel32	.LASF171
	.long	0xf681
	.byte	0
	.uleb128 0x11
	.long	0x17e04
	.ascii "_ZN10BaseObjectD0Ev\0"
	.long	0x17e58
	.quad	.LFB2087
	.quad	.LFE2087-.LFB2087
	.uleb128 0x1
	.byte	0x9c
	.long	0x17e61
	.uleb128 0xe
	.long	0x17e12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x17e04
	.ascii "_ZN10BaseObjectD1Ev\0"
	.long	0x17e94
	.quad	.LFB2086
	.quad	.LFE2086-.LFB2086
	.uleb128 0x1
	.byte	0x9c
	.long	0x17e9d
	.uleb128 0xe
	.long	0x17e12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x54
	.long	0x17e04
	.ascii "_ZN10BaseObjectD2Ev\0"
	.long	0x17ed0
	.quad	.LFB2085
	.quad	.LFE2085-.LFB2085
	.uleb128 0x1
	.byte	0x9c
	.long	0x17ed9
	.uleb128 0xe
	.long	0x17e12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xbc
	.long	0xc415
	.quad	.LFB2070
	.quad	.LFE2070-.LFB2070
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x43
	.ascii "__n\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x14
	.long	0xf67a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1e
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x2f
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x61
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x63
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x67
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6e
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x70
	.uleb128 0x4107
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6d
	.uleb128 0x19
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x74
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x75
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x77
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x79
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7b
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7c
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x80
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x81
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x82
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x83
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x84
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x85
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x86
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x87
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x88
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x89
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8b
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x8d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x90
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x91
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x92
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x93
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x94
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x95
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x96
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x97
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x98
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x99
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9b
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa0
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa1
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa3
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa4
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa5
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa9
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0xaa
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xab
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xac
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xad
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xae
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xaf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb0
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb2
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb3
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb6
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xb7
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xb8
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xba
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xbb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xbc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x52c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB2070
	.quad	.LFE2070-.LFB2070
	.quad	.LFB2085
	.quad	.LFE2085-.LFB2085
	.quad	.LFB2086
	.quad	.LFE2086-.LFB2086
	.quad	.LFB2087
	.quad	.LFE2087-.LFB2087
	.quad	.LFB2090
	.quad	.LFE2090-.LFB2090
	.quad	.LFB2093
	.quad	.LFE2093-.LFB2093
	.quad	.LFB2094
	.quad	.LFE2094-.LFB2094
	.quad	.LFB2096
	.quad	.LFE2096-.LFB2096
	.quad	.LFB2097
	.quad	.LFE2097-.LFB2097
	.quad	.LFB2098
	.quad	.LFE2098-.LFB2098
	.quad	.LFB2116
	.quad	.LFE2116-.LFB2116
	.quad	.LFB2478
	.quad	.LFE2478-.LFB2478
	.quad	.LFB2481
	.quad	.LFE2481-.LFB2481
	.quad	.LFB2706
	.quad	.LFE2706-.LFB2706
	.quad	.LFB2711
	.quad	.LFE2711-.LFB2711
	.quad	.LFB2713
	.quad	.LFE2713-.LFB2713
	.quad	.LFB2718
	.quad	.LFE2718-.LFB2718
	.quad	.LFB2720
	.quad	.LFE2720-.LFB2720
	.quad	.LFB2721
	.quad	.LFE2721-.LFB2721
	.quad	.LFB2722
	.quad	.LFE2722-.LFB2722
	.quad	.LFB2723
	.quad	.LFE2723-.LFB2723
	.quad	.LFB2725
	.quad	.LFE2725-.LFB2725
	.quad	.LFB2776
	.quad	.LFE2776-.LFB2776
	.quad	.LFB3010
	.quad	.LFE3010-.LFB3010
	.quad	.LFB3013
	.quad	.LFE3013-.LFB3013
	.quad	.LFB3029
	.quad	.LFE3029-.LFB3029
	.quad	.LFB3121
	.quad	.LFE3121-.LFB3121
	.quad	.LFB3122
	.quad	.LFE3122-.LFB3122
	.quad	.LFB3125
	.quad	.LFE3125-.LFB3125
	.quad	.LFB3127
	.quad	.LFE3127-.LFB3127
	.quad	.LFB3128
	.quad	.LFE3128-.LFB3128
	.quad	.LFB3133
	.quad	.LFE3133-.LFB3133
	.quad	.LFB3160
	.quad	.LFE3160-.LFB3160
	.quad	.LFB3161
	.quad	.LFE3161-.LFB3161
	.quad	.LFB3163
	.quad	.LFE3163-.LFB3163
	.quad	.LFB3164
	.quad	.LFE3164-.LFB3164
	.quad	.LFB3167
	.quad	.LFE3167-.LFB3167
	.quad	.LFB3231
	.quad	.LFE3231-.LFB3231
	.quad	.LFB3232
	.quad	.LFE3232-.LFB3232
	.quad	.LFB3238
	.quad	.LFE3238-.LFB3238
	.quad	.LFB3263
	.quad	.LFE3263-.LFB3263
	.quad	.LFB3265
	.quad	.LFE3265-.LFB3265
	.quad	.LFB3266
	.quad	.LFE3266-.LFB3266
	.quad	.LFB3268
	.quad	.LFE3268-.LFB3268
	.quad	.LFB3309
	.quad	.LFE3309-.LFB3309
	.quad	.LFB3311
	.quad	.LFE3311-.LFB3311
	.quad	.LFB3329
	.quad	.LFE3329-.LFB3329
	.quad	.LFB3331
	.quad	.LFE3331-.LFB3331
	.quad	.LFB3333
	.quad	.LFE3333-.LFB3333
	.quad	.LFB3332
	.quad	.LFE3332-.LFB3332
	.quad	.LFB3334
	.quad	.LFE3334-.LFB3334
	.quad	.LFB3365
	.quad	.LFE3365-.LFB3365
	.quad	.LFB3373
	.quad	.LFE3373-.LFB3373
	.quad	.LFB3374
	.quad	.LFE3374-.LFB3374
	.quad	.LFB3407
	.quad	.LFE3407-.LFB3407
	.quad	.LFB3408
	.quad	.LFE3408-.LFB3408
	.quad	.LFB3414
	.quad	.LFE3414-.LFB3414
	.quad	.LFB3415
	.quad	.LFE3415-.LFB3415
	.quad	.LFB3420
	.quad	.LFE3420-.LFB3420
	.quad	.LFB3424
	.quad	.LFE3424-.LFB3424
	.quad	.LFB3428
	.quad	.LFE3428-.LFB3428
	.quad	.LFB3434
	.quad	.LFE3434-.LFB3434
	.quad	.LFB3438
	.quad	.LFE3438-.LFB3438
	.quad	.LFB3439
	.quad	.LFE3439-.LFB3439
	.quad	.LFB3442
	.quad	.LFE3442-.LFB3442
	.quad	.LFB3443
	.quad	.LFE3443-.LFB3443
	.quad	.LFB3446
	.quad	.LFE3446-.LFB3446
	.quad	.LFB3447
	.quad	.LFE3447-.LFB3447
	.quad	.LFB3450
	.quad	.LFE3450-.LFB3450
	.quad	.LFB3451
	.quad	.LFE3451-.LFB3451
	.quad	.LFB3454
	.quad	.LFE3454-.LFB3454
	.quad	.LFB3455
	.quad	.LFE3455-.LFB3455
	.quad	.LFB3458
	.quad	.LFE3458-.LFB3458
	.quad	.LFB3459
	.quad	.LFE3459-.LFB3459
	.quad	.LFB3462
	.quad	.LFE3462-.LFB3462
	.quad	.LFB3463
	.quad	.LFE3463-.LFB3463
	.quad	.LFB3466
	.quad	.LFE3466-.LFB3466
	.quad	.LFB3467
	.quad	.LFE3467-.LFB3467
	.quad	.LFB3470
	.quad	.LFE3470-.LFB3470
	.quad	.LFB3471
	.quad	.LFE3471-.LFB3471
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB2070
	.quad	.LFE2070
	.quad	.LFB2085
	.quad	.LFE2085
	.quad	.LFB2086
	.quad	.LFE2086
	.quad	.LFB2087
	.quad	.LFE2087
	.quad	.LFB2090
	.quad	.LFE2090
	.quad	.LFB2093
	.quad	.LFE2093
	.quad	.LFB2094
	.quad	.LFE2094
	.quad	.LFB2096
	.quad	.LFE2096
	.quad	.LFB2097
	.quad	.LFE2097
	.quad	.LFB2098
	.quad	.LFE2098
	.quad	.LFB2116
	.quad	.LFE2116
	.quad	.LFB2478
	.quad	.LFE2478
	.quad	.LFB2481
	.quad	.LFE2481
	.quad	.LFB2706
	.quad	.LFE2706
	.quad	.LFB2711
	.quad	.LFE2711
	.quad	.LFB2713
	.quad	.LFE2713
	.quad	.LFB2718
	.quad	.LFE2718
	.quad	.LFB2720
	.quad	.LFE2720
	.quad	.LFB2721
	.quad	.LFE2721
	.quad	.LFB2722
	.quad	.LFE2722
	.quad	.LFB2723
	.quad	.LFE2723
	.quad	.LFB2725
	.quad	.LFE2725
	.quad	.LFB2776
	.quad	.LFE2776
	.quad	.LFB3010
	.quad	.LFE3010
	.quad	.LFB3013
	.quad	.LFE3013
	.quad	.LFB3029
	.quad	.LFE3029
	.quad	.LFB3121
	.quad	.LFE3121
	.quad	.LFB3122
	.quad	.LFE3122
	.quad	.LFB3125
	.quad	.LFE3125
	.quad	.LFB3127
	.quad	.LFE3127
	.quad	.LFB3128
	.quad	.LFE3128
	.quad	.LFB3133
	.quad	.LFE3133
	.quad	.LFB3160
	.quad	.LFE3160
	.quad	.LFB3161
	.quad	.LFE3161
	.quad	.LFB3163
	.quad	.LFE3163
	.quad	.LFB3164
	.quad	.LFE3164
	.quad	.LFB3167
	.quad	.LFE3167
	.quad	.LFB3231
	.quad	.LFE3231
	.quad	.LFB3232
	.quad	.LFE3232
	.quad	.LFB3238
	.quad	.LFE3238
	.quad	.LFB3263
	.quad	.LFE3263
	.quad	.LFB3265
	.quad	.LFE3265
	.quad	.LFB3266
	.quad	.LFE3266
	.quad	.LFB3268
	.quad	.LFE3268
	.quad	.LFB3309
	.quad	.LFE3309
	.quad	.LFB3311
	.quad	.LFE3311
	.quad	.LFB3329
	.quad	.LFE3329
	.quad	.LFB3331
	.quad	.LFE3331
	.quad	.LFB3333
	.quad	.LFE3333
	.quad	.LFB3332
	.quad	.LFE3332
	.quad	.LFB3334
	.quad	.LFE3334
	.quad	.LFB3365
	.quad	.LFE3365
	.quad	.LFB3373
	.quad	.LFE3373
	.quad	.LFB3374
	.quad	.LFE3374
	.quad	.LFB3407
	.quad	.LFE3407
	.quad	.LFB3408
	.quad	.LFE3408
	.quad	.LFB3414
	.quad	.LFE3414
	.quad	.LFB3415
	.quad	.LFE3415
	.quad	.LFB3420
	.quad	.LFE3420
	.quad	.LFB3424
	.quad	.LFE3424
	.quad	.LFB3428
	.quad	.LFE3428
	.quad	.LFB3434
	.quad	.LFE3434
	.quad	.LFB3438
	.quad	.LFE3438
	.quad	.LFB3439
	.quad	.LFE3439
	.quad	.LFB3442
	.quad	.LFE3442
	.quad	.LFB3443
	.quad	.LFE3443
	.quad	.LFB3446
	.quad	.LFE3446
	.quad	.LFB3447
	.quad	.LFE3447
	.quad	.LFB3450
	.quad	.LFE3450
	.quad	.LFB3451
	.quad	.LFE3451
	.quad	.LFB3454
	.quad	.LFE3454
	.quad	.LFB3455
	.quad	.LFE3455
	.quad	.LFB3458
	.quad	.LFE3458
	.quad	.LFB3459
	.quad	.LFE3459
	.quad	.LFB3462
	.quad	.LFE3462
	.quad	.LFB3463
	.quad	.LFE3463
	.quad	.LFB3466
	.quad	.LFE3466
	.quad	.LFB3467
	.quad	.LFE3467
	.quad	.LFB3470
	.quad	.LFE3470
	.quad	.LFB3471
	.quad	.LFE3471
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF24:
	.ascii "capacity\0"
.LASF45:
	.ascii "find_last_not_of\0"
.LASF44:
	.ascii "find_first_not_of\0"
.LASF112:
	.ascii "__min\0"
.LASF151:
	.ascii "CalculadorFator\0"
.LASF50:
	.ascii "_CharT\0"
.LASF82:
	.ascii "_Tp_alloc_type\0"
.LASF94:
	.ascii "_M_fill_insert\0"
.LASF81:
	.ascii "~_Vector_impl\0"
.LASF3:
	.ascii "_M_local_data\0"
.LASF150:
	.ascii "anguloDisparo\0"
.LASF144:
	.ascii "Projetil\0"
.LASF71:
	.ascii "initializer_list\0"
.LASF4:
	.ascii "const_pointer\0"
.LASF57:
	.ascii "piecewise_construct_t\0"
.LASF106:
	.ascii "_Elements\0"
.LASF171:
	.ascii "__in_chrg\0"
.LASF20:
	.ascii "length\0"
.LASF153:
	.ascii "setTwist\0"
.LASF115:
	.ascii "__digits\0"
.LASF126:
	.ascii "operator*\0"
.LASF146:
	.ascii "CoeficientesDAO\0"
.LASF53:
	.ascii "nothrow_t\0"
.LASF89:
	.ascii "vector\0"
.LASF51:
	.ascii "_Traits\0"
.LASF1:
	.ascii "pointer\0"
.LASF47:
	.ascii "_M_construct<char*>\0"
.LASF164:
	.ascii "FatorDeLift\0"
.LASF103:
	.ascii "_M_head\0"
.LASF2:
	.ascii "size_type\0"
.LASF68:
	.ascii "select_on_container_copy_construction\0"
.LASF143:
	.ascii "instance\0"
.LASF165:
	.ascii "FatorDeForma\0"
.LASF122:
	.ascii "_S_always_equal\0"
.LASF107:
	.ascii "_RandomAccessIterator\0"
.LASF118:
	.ascii "_S_on_swap\0"
.LASF169:
	.ascii "CoeficienteMagnusForce\0"
.LASF36:
	.ascii "erase\0"
.LASF116:
	.ascii "_Value\0"
.LASF120:
	.ascii "_S_propagate_on_move_assign\0"
.LASF86:
	.ascii "_M_allocate\0"
.LASF6:
	.ascii "_M_get_allocator\0"
.LASF160:
	.ascii "CoeficienteDrag\0"
.LASF141:
	.ascii "clearInstance\0"
.LASF79:
	.ascii "_M_end_of_storage\0"
.LASF37:
	.ascii "pop_back\0"
.LASF166:
	.ascii "CoeficienteSpinDampingMoment\0"
.LASF142:
	.ascii "callback\0"
.LASF170:
	.ascii "this\0"
.LASF88:
	.ascii "_M_create_storage\0"
.LASF19:
	.ascii "crbegin\0"
.LASF101:
	.ascii "_M_move_assign\0"
.LASF9:
	.ascii "const_iterator\0"
.LASF48:
	.ascii "_FwdIterator\0"
.LASF87:
	.ascii "_M_deallocate\0"
.LASF102:
	.ascii "_Head_base\0"
.LASF123:
	.ascii "_S_nothrow_move\0"
.LASF124:
	.ascii "_M_current\0"
.LASF7:
	.ascii "_S_copy_chars\0"
.LASF42:
	.ascii "find_first_of\0"
.LASF155:
	.ascii "Configuracao\0"
.LASF76:
	.ascii "_Vector_impl\0"
.LASF72:
	.ascii "difference_type\0"
.LASF97:
	.ascii "_M_insert_rval\0"
.LASF35:
	.ascii "insert\0"
.LASF74:
	.ascii "allocator_arg_t\0"
.LASF13:
	.ascii "begin\0"
.LASF95:
	.ascii "_M_default_append\0"
.LASF77:
	.ascii "_M_start\0"
.LASF135:
	.ascii "__digits10\0"
.LASF23:
	.ascii "shrink_to_fit\0"
.LASF85:
	.ascii "~_Vector_base\0"
.LASF83:
	.ascii "_M_get_Tp_allocator\0"
.LASF162:
	.ascii "CoeficienteDrag2\0"
.LASF30:
	.ascii "back\0"
.LASF34:
	.ascii "assign\0"
.LASF134:
	.ascii "__max_digits10\0"
.LASF100:
	.ascii "_M_erase_at_end\0"
.LASF105:
	.ascii "_Tuple_impl\0"
.LASF158:
	.ascii "dragLinear\0"
.LASF137:
	.ascii "refcount\0"
.LASF18:
	.ascii "cbegin\0"
.LASF138:
	.ascii "swprintf\0"
.LASF136:
	.ascii "__max_exponent10\0"
.LASF75:
	.ascii "_ForwardIterator\0"
.LASF14:
	.ascii "reverse_iterator\0"
.LASF67:
	.ascii "deallocate\0"
.LASF119:
	.ascii "_S_propagate_on_copy_assign\0"
.LASF28:
	.ascii "reference\0"
.LASF172:
	.ascii "__first\0"
.LASF93:
	.ascii "_M_fill_assign\0"
.LASF152:
	.ascii "setPasso\0"
.LASF54:
	.ascii "exception_ptr\0"
.LASF104:
	.ascii "_M_head_impl\0"
.LASF125:
	.ascii "__normal_iterator\0"
.LASF139:
	.ascii "vswprintf\0"
.LASF46:
	.ascii "compare\0"
.LASF73:
	.ascii "_Iterator\0"
.LASF92:
	.ascii "_M_default_initialize\0"
.LASF26:
	.ascii "const_reference\0"
.LASF99:
	.ascii "_M_check_len\0"
.LASF39:
	.ascii "get_allocator\0"
.LASF8:
	.ascii "iterator\0"
.LASF154:
	.ascii "projetil\0"
.LASF16:
	.ascii "const_reverse_iterator\0"
.LASF22:
	.ascii "resize\0"
.LASF80:
	.ascii "_M_swap_data\0"
.LASF64:
	.ascii "~allocator\0"
.LASF117:
	.ascii "_S_select_on_copy\0"
.LASF130:
	.ascii "operator+\0"
.LASF132:
	.ascii "operator-\0"
.LASF128:
	.ascii "operator++\0"
.LASF84:
	.ascii "_Vector_base\0"
.LASF17:
	.ascii "rend\0"
.LASF168:
	.ascii "CoeficienteLift\0"
.LASF29:
	.ascii "front\0"
.LASF156:
	.ascii "getDeltaVoTemperaturaPropelelente\0"
.LASF12:
	.ascii "operator=\0"
.LASF159:
	.ascii "CoeficienteDragLinear\0"
.LASF127:
	.ascii "operator->\0"
.LASF58:
	.ascii "char_type\0"
.LASF11:
	.ascii "basic_string\0"
.LASF145:
	.ascii "setTabelaCoeficientesNome\0"
.LASF60:
	.ascii "int_type\0"
.LASF31:
	.ascii "operator+=\0"
.LASF62:
	.ascii "eq_int_type\0"
.LASF173:
	.ascii "__last\0"
.LASF56:
	.ascii "__value\0"
.LASF163:
	.ascii "FatorDeYawDrag\0"
.LASF149:
	.ascii "ElementosVoo\0"
.LASF140:
	.ascii "ProjetilDAO\0"
.LASF161:
	.ascii "BaseObject\0"
.LASF114:
	.ascii "__is_signed\0"
.LASF15:
	.ascii "rbegin\0"
.LASF129:
	.ascii "operator--\0"
.LASF49:
	.ascii "_InIterator\0"
.LASF167:
	.ascii "CoeficienteOverturningMoment\0"
.LASF38:
	.ascii "replace\0"
.LASF131:
	.ascii "operator-=\0"
.LASF59:
	.ascii "to_char_type\0"
.LASF108:
	.ascii "_InputIterator\0"
.LASF61:
	.ascii "to_int_type\0"
.LASF157:
	.ascii "getTemperaturaPropelelente\0"
.LASF90:
	.ascii "_M_range_check\0"
.LASF69:
	.ascii "rebind_alloc\0"
.LASF43:
	.ascii "find_last_of\0"
.LASF63:
	.ascii "allocator\0"
.LASF109:
	.ascii "new_allocator\0"
.LASF41:
	.ascii "rfind\0"
.LASF32:
	.ascii "append\0"
.LASF78:
	.ascii "_M_finish\0"
.LASF10:
	.ascii "_M_erase\0"
.LASF25:
	.ascii "reserve\0"
.LASF66:
	.ascii "const_void_pointer\0"
.LASF133:
	.ascii "_Container\0"
.LASF33:
	.ascii "push_back\0"
.LASF5:
	.ascii "allocator_type\0"
.LASF21:
	.ascii "max_size\0"
.LASF0:
	.ascii "_Alloc_hider\0"
.LASF27:
	.ascii "operator[]\0"
.LASF121:
	.ascii "_S_propagate_on_swap\0"
.LASF111:
	.ascii "address\0"
.LASF98:
	.ascii "_M_emplace_aux\0"
.LASF147:
	.ascii "getInstance\0"
.LASF40:
	.ascii "find\0"
.LASF91:
	.ascii "_M_fill_initialize\0"
.LASF70:
	.ascii "_M_array\0"
.LASF110:
	.ascii "~new_allocator\0"
.LASF148:
	.ascii "setProjetil\0"
.LASF52:
	.ascii "_Alloc\0"
.LASF55:
	.ascii "value_type\0"
.LASF96:
	.ascii "_M_shrink_to_fit\0"
.LASF113:
	.ascii "__max\0"
.LASF65:
	.ascii "allocate\0"
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZdlPv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN10CalculadorD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificadoC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEd;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	time;	.scl	2;	.type	32;	.endef
	.def	srand;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN11ProjetilDAO11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN12Configuracao11getInstanceEv;	.scl	2;	.type	32;	.endef
	.def	_ZN11ProjetilDAO12geraProjetilER8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN23CalculadorArrastoLinear11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN20CalculadorPontoMassa11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZN30CalculadorPontoMassaModificado11setProjetilE8Projetil;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN23CoeficienteAerodinamicoD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.def	_ZN21CoeficienteDragLinearC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15CoeficienteDragC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN15CalculadorVacuoC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN23CalculadorArrastoLinearC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN20CalculadorPontoMassaC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN34CalculadorPontoMassaModificado1990C1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN13FatorDeAjusteD2Ev;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTV34CalculadorPontoMassaModificado1990, "dr"
	.globl	.refptr._ZTV34CalculadorPontoMassaModificado1990
	.linkonce	discard
.refptr._ZTV34CalculadorPontoMassaModificado1990:
	.quad	_ZTV34CalculadorPontoMassaModificado1990
	.section	.rdata$.refptr._ZTV23CalculadorArrastoLinear, "dr"
	.globl	.refptr._ZTV23CalculadorArrastoLinear
	.linkonce	discard
.refptr._ZTV23CalculadorArrastoLinear:
	.quad	_ZTV23CalculadorArrastoLinear
	.section	.rdata$.refptr._ZTV15CalculadorVacuo, "dr"
	.globl	.refptr._ZTV15CalculadorVacuo
	.linkonce	discard
.refptr._ZTV15CalculadorVacuo:
	.quad	_ZTV15CalculadorVacuo
	.section	.rdata$.refptr._ZTV30CalculadorPontoMassaModificado, "dr"
	.globl	.refptr._ZTV30CalculadorPontoMassaModificado
	.linkonce	discard
.refptr._ZTV30CalculadorPontoMassaModificado:
	.quad	_ZTV30CalculadorPontoMassaModificado
	.section	.rdata$.refptr._ZTV20CalculadorPontoMassa, "dr"
	.globl	.refptr._ZTV20CalculadorPontoMassa
	.linkonce	discard
.refptr._ZTV20CalculadorPontoMassa:
	.quad	_ZTV20CalculadorPontoMassa
	.section	.rdata$.refptr._ZTV21CalculadorAtmosferico, "dr"
	.globl	.refptr._ZTV21CalculadorAtmosferico
	.linkonce	discard
.refptr._ZTV21CalculadorAtmosferico:
	.quad	_ZTV21CalculadorAtmosferico
