	.file	"ParametrosGDialog.cpp"
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
.LFB434:
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
.LFE434:
	.seh_endproc
	.text
	.def	strtod;	.scl	3;	.type	32;	.endef
	.seh_proc	strtod
strtod:
.LFB888:
	.file 2 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdlib.h"
	.loc 2 451 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 2 453 24
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	__mingw_strtod
	movq	%xmm0, %rax
	.loc 2 454 1
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE888:
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
.LFB913:
	.file 3 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.h"
	.loc 3 6402 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 3 6402 29
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, %rdx
	movq	24(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	leaq	.LC0(%rip), %rdx
	leaq	strtod(%rip), %rcx
	call	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	movq	%xmm0, %rax
	.loc 3 6402 75
	movq	%rax, %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE913:
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.section .rdata,"dr"
_ZStL13allocator_arg:
	.space 1
_ZStL6ignore:
	.space 1
	.section	.text$_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv
	.def	_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv
_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv:
.LFB2416:
	.file 4 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/configuracao.h"
	.loc 4 25 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 25 61
	movq	16(%rbp), %rax
	movsd	56(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 4 25 94
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2416:
	.seh_endproc
	.section	.text$_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd
	.def	_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd
_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd:
.LFB2417:
	.loc 4 26 14
	.cfi_startproc
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
	.loc 4 26 97
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 56(%rax)
	.loc 4 26 105
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2417:
	.seh_endproc
	.section	.text$_ZN12Configuracao25getDesvioProvavelElevacaoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao25getDesvioProvavelElevacaoEv
	.def	_ZN12Configuracao25getDesvioProvavelElevacaoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao25getDesvioProvavelElevacaoEv
_ZN12Configuracao25getDesvioProvavelElevacaoEv:
.LFB2418:
	.loc 4 27 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 27 51
	movq	16(%rbp), %rax
	movsd	40(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 4 27 74
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2418:
	.seh_endproc
	.section	.text$_ZN12Configuracao25setDesvioProvavelElevacaoEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao25setDesvioProvavelElevacaoEd
	.def	_ZN12Configuracao25setDesvioProvavelElevacaoEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao25setDesvioProvavelElevacaoEd
_ZN12Configuracao25setDesvioProvavelElevacaoEd:
.LFB2419:
	.loc 4 28 14
	.cfi_startproc
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
	.loc 4 28 79
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 40(%rax)
	.loc 4 28 88
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2419:
	.seh_endproc
	.section	.text$_ZN12Configuracao24getDesvioProvavelArrastoEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao24getDesvioProvavelArrastoEv
	.def	_ZN12Configuracao24getDesvioProvavelArrastoEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao24getDesvioProvavelArrastoEv
_ZN12Configuracao24getDesvioProvavelArrastoEv:
.LFB2420:
	.loc 4 29 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 29 50
	movq	16(%rbp), %rax
	movsd	48(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 4 29 72
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2420:
	.seh_endproc
	.section	.text$_ZN12Configuracao24setDesvioProvavelArrastoEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao24setDesvioProvavelArrastoEd
	.def	_ZN12Configuracao24setDesvioProvavelArrastoEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao24setDesvioProvavelArrastoEd
_ZN12Configuracao24setDesvioProvavelArrastoEd:
.LFB2421:
	.loc 4 30 14
	.cfi_startproc
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
	.loc 4 30 76
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 48(%rax)
	.loc 4 30 85
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2421:
	.seh_endproc
	.section	.text$_ZN12Configuracao27getDesvioProvavelVelocidadeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
	.def	_ZN12Configuracao27getDesvioProvavelVelocidadeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
_ZN12Configuracao27getDesvioProvavelVelocidadeEv:
.LFB2422:
	.loc 4 31 16
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 31 53
	movq	16(%rbp), %rax
	movsd	64(%rax), %xmm0
	movq	%xmm0, %rax
	.loc 4 31 78
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2422:
	.seh_endproc
	.section	.text$_ZN12Configuracao27setDesvioProvavelVelocidadeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
	.def	_ZN12Configuracao27setDesvioProvavelVelocidadeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
_ZN12Configuracao27setDesvioProvavelVelocidadeEd:
.LFB2423:
	.loc 4 32 14
	.cfi_startproc
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
	.loc 4 32 82
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 64(%rax)
	.loc 4 32 91
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2423:
	.seh_endproc
	.section	.text$_Z8wxStrlenPKc,"x"
	.linkonce discard
	.globl	_Z8wxStrlenPKc
	.def	_Z8wxStrlenPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z8wxStrlenPKc
_Z8wxStrlenPKc:
.LFB2513:
	.file 5 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/wxcrtbase.h"
	.loc 5 675 39
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 5 675 50
	cmpq	$0, 16(%rbp)
	je	.L22
	.loc 5 675 58 discriminator 1
	movq	16(%rbp), %rcx
	call	strlen
	.loc 5 675 64 discriminator 1
	jmp	.L24
.L22:
	.loc 5 675 50 discriminator 2
	movl	$0, %eax
.L24:
	.loc 5 675 67 discriminator 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2513:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
	.def	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE:
.LFB2518:
	.file 6 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/buffer.h"
	.loc 6 38 5
	.cfi_startproc
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
	.loc 6 39 69
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	16(%rbp), %rax
	movw	$1, 16(%rax)
	.loc 6 39 61
	cmpl	$0, 40(%rbp)
	sete	%al
	.loc 6 39 69
	movq	16(%rbp), %rdx
	movb	%al, 18(%rdx)
.LBE2:
	.loc 6 39 72
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2518:
	.seh_endproc
	.section	.text$_ZN9wxPrivate17UntypedBufferDataD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate17UntypedBufferDataD2Ev
	.def	_ZN9wxPrivate17UntypedBufferDataD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate17UntypedBufferDataD2Ev
_ZN9wxPrivate17UntypedBufferDataD2Ev:
.LFB2521:
	.loc 6 41 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 43 14
	movq	16(%rbp), %rax
	movzbl	18(%rax), %eax
	.loc 6 43 9
	testb	%al, %al
	je	.L28
	.loc 6 44 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	free
.L28:
.LBE3:
	.loc 6 45 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2521:
	.seh_endproc
	.section	.text$_Z16wxGet_wxConvLibcv,"x"
	.linkonce discard
	.globl	_Z16wxGet_wxConvLibcv
	.def	_Z16wxGet_wxConvLibcv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGet_wxConvLibcv
_Z16wxGet_wxConvLibcv:
.LFB2709:
	.file 7 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strconv.h"
	.loc 7 576 109
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 7 576 116
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 7 576 111
	testq	%rax, %rax
	jne	.L30
	.loc 7 576 168 discriminator 1
	call	_Z19wxGet_wxConvLibcPtrv
	movq	%rax, %rdx
	.loc 7 576 147 discriminator 1
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	%rdx, (%rax)
.L30:
	.loc 7 576 180 discriminator 3
	movq	.refptr.wxConvLibcPtr(%rip), %rax
	movq	(%rax), %rax
	.loc 7 576 195 discriminator 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2709:
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
.LFB3177:
	.file 8 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/string.h"
	.loc 8 471 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 472 18
	cmpq	$0, 16(%rbp)
	je	.L33
	.loc 8 472 18 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 472 26 is_stmt 1 discriminator 1
	jmp	.L35
.L33:
	.loc 8 472 18 discriminator 2
	leaq	.LC1(%rip), %rax
.L35:
	.loc 8 472 31 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3177:
	.seh_endproc
	.section	.text$_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.def	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev:
.LFB3182:
	.loc 8 425 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 425 10
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
.LFE3182:
	.seh_endproc
	.section	.text$_ZN8wxString7ImplStrEPKcRK8wxMBConv,"x"
	.linkonce discard
	.globl	_ZN8wxString7ImplStrEPKcRK8wxMBConv
	.def	_ZN8wxString7ImplStrEPKcRK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString7ImplStrEPKcRK8wxMBConv
_ZN8wxString7ImplStrEPKcRK8wxMBConv:
.LFB3179:
	.loc 8 475 30
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
	.loc 8 477 24
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
	.loc 8 477 42
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
.LEHB1:
	call	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
.LEHE1:
	nop
	.loc 8 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	.loc 8 477 42
	jmp	.L41
.L40:
	movq	%rax, %rbx
	.loc 8 477 24
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L41:
	.loc 8 477 48
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3179:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3179:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3179-.LLSDACSB3179
.LLSDACSB3179:
	.uleb128 .LEHB0-.LFB3179
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3179
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB3179
	.uleb128 0
	.uleb128 .LEHB2-.LFB3179
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3179:
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
.LFB3259:
	.loc 8 393 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 393 7
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
.LFE3259:
	.seh_endproc
	.section	.text$_ZN8wxStringC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1Ev
	.def	_ZN8wxStringC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1Ev
_ZN8wxStringC1Ev:
.LFB3285:
	.loc 8 1217 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 1217 14
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1Ev
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE6:
	.loc 8 1217 15
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3285:
	.seh_endproc
	.section	.text$_ZN8wxStringC1ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1ERKS_
	.def	_ZN8wxStringC1ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1ERKS_
_ZN8wxStringC1ERKS_:
.LFB3288:
	.loc 8 1220 3
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 8 1220 64
	movq	16(%rbp), %rax
	.loc 8 1220 58
	movq	24(%rbp), %rdx
	.loc 8 1220 64
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC1ERKS4_
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE7:
	.loc 8 1220 68
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3288:
	.seh_endproc
	.section	.text$_ZN8wxStringC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringC1EPKc
	.def	_ZN8wxStringC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringC1EPKc
_ZN8wxStringC1EPKc:
.LFB3315:
	.loc 8 1241 3
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
	.loc 8 1242 26
	movq	-48(%rbp), %rbx
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwEC1Ev
.LEHB3:
	.loc 8 1242 25
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 8 1242 21
	leaq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8wxString7ImplStrEPKcRK8wxMBConv
.LEHE3:
	.loc 8 1242 26 discriminator 4
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
	.loc 8 1242 21 discriminator 8
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	.loc 8 1242 26 discriminator 8
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE8:
	.loc 8 1242 29 discriminator 8
	jmp	.L50
.L49:
	movq	%rax, %rbx
.LBB9:
	.loc 8 1242 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIwED1Ev
	jmp	.L47
.L48:
	movq	%rax, %rbx
.L47:
	.loc 8 1242 26 discriminator 3
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L50:
.LBE9:
	.loc 8 1242 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3315:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3315:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3315-.LLSDACSB3315
.LLSDACSB3315:
	.uleb128 .LEHB3-.LFB3315
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L48-.LFB3315
	.uleb128 0
	.uleb128 .LEHB4-.LFB3315
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB3315
	.uleb128 0
	.uleb128 .LEHB5-.LFB3315
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3315:
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
.LFB3339:
	.loc 8 1267 3
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
	.loc 8 1268 26
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
	.loc 8 1268 26 is_stmt 0 discriminator 2
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	call	_ZN8wxString15ConvertedBufferIcEC1Ev
.LBE10:
	.loc 8 1268 29 is_stmt 1 discriminator 2
	jmp	.L54
.L53:
	movq	%rax, %rbx
.LBB11:
	.loc 8 1268 26
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIwED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
	nop
.LEHE7:
.L54:
.LBE11:
	.loc 8 1268 29
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3339:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3339:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3339-.LLSDACSB3339
.LLSDACSB3339:
	.uleb128 .LEHB6-.LFB3339
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L53-.LFB3339
	.uleb128 0
	.uleb128 .LEHB7-.LFB3339
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE3339:
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
.LFB3371:
	.loc 8 1363 17
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
	.loc 8 1365 39
	call	_Z16wxGet_wxConvLibcv
	movq	%rax, %rcx
	.loc 8 1365 40
	leaq	-96(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK8wxString6mb_strERK8wxMBConv
.LEHE8:
	.loc 8 1366 52
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	movq	%rax, %rbx
	.loc 8 1366 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZN22wxScopedCharTypeBufferIcE4dataEv
	movq	%rax, %rdx
	.loc 8 1366 52
	leaq	-81(%rbp), %rax
	movq	%rax, %r9
	movq	%rbx, %r8
	movq	-48(%rbp), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcyRKS3_
.LEHE9:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 8 1365 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	.loc 8 1366 52
	jmp	.L59
.L58:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	.loc 8 1365 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
.LEHE10:
.L59:
	.loc 8 1367 5
	movq	-48(%rbp), %rax
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE3371:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA3371:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3371-.LLSDACSB3371
.LLSDACSB3371:
	.uleb128 .LEHB8-.LFB3371
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3371
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L58-.LFB3371
	.uleb128 0
	.uleb128 .LEHB10-.LFB3371
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE3371:
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
.LFB3384:
	.loc 8 1444 8
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 8 1444 43
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv
	.loc 8 1444 47
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3384:
	.seh_endproc
	.section	.text$_ZNK8wxString6mb_strERK8wxMBConv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString6mb_strERK8wxMBConv
	.def	_ZNK8wxString6mb_strERK8wxMBConv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString6mb_strERK8wxMBConv
_ZNK8wxString6mb_strERK8wxMBConv:
.LFB3441:
	.loc 8 1827 30
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 8 1829 30
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZNK8wxString9AsCharBufERK8wxMBConv
	.loc 8 1830 5
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3441:
	.seh_endproc
	.section	.text$_ZN8wxStringaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxStringaSERKS_
	.def	_ZN8wxStringaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxStringaSERKS_
_ZN8wxStringaSERKS_:
.LFB3450:
	.loc 8 1877 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 8 1879 5
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L65
	.loc 8 1883 28
	movq	24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_
.L65:
	.loc 8 1886 13
	movq	16(%rbp), %rax
	.loc 8 1887 3
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3450:
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
.LFB3845:
	.loc 8 3529 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 8 3546 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString6AsCharERK8wxMBConv
	.loc 8 3546 12
	testq	%rax, %rax
	sete	%al
	.loc 8 3546 7
	testb	%al, %al
	je	.L68
	.loc 8 3556 58
	movq	16(%rbp), %rax
	movl	$0, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	jmp	.L67
.L68:
	.loc 8 3559 47
	movq	24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
.L67:
	.loc 8 3560 3
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3845:
	.seh_endproc
	.section	.text$_ZN8wxObjectC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectC2Ev
	.def	_ZN8wxObjectC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectC2Ev
_ZN8wxObjectC2Ev:
.LFB5173:
	.file 9 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/object.h"
	.loc 9 360 5
	.cfi_startproc
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
	.loc 9 360 16
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 9 360 28
	movq	16(%rbp), %rax
	movq	$0, 8(%rax)
.LBE12:
	.loc 9 360 35
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5173:
	.seh_endproc
	.section	.text$_ZN8wxObjectD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxObjectD2Ev
	.def	_ZN8wxObjectD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxObjectD2Ev
_ZN8wxObjectD2Ev:
.LFB5176:
	.loc 9 361 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 9 361 25
	movq	.refptr._ZTV8wxObject(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 9 361 32
	movq	16(%rbp), %rcx
	call	_ZN8wxObject5UnRefEv
.LBE13:
	.loc 9 361 36
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5176:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5176:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5176-.LLSDACSB5176
.LLSDACSB5176:
.LLSDACSE5176:
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
.LFB5182:
	.loc 9 370 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 9 372 9
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	je	.L73
	.loc 9 374 16
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8wxObject3RefERKS_
.L73:
	.loc 9 376 17
	movq	16(%rbp), %rax
	.loc 9 377 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5182:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Ev
	.def	_ZN6wxSizeC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Ev
_ZN6wxSizeC1Ev:
.LFB6260:
	.file 10 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/gdicmn.h"
	.loc 10 257 5
	.cfi_startproc
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
	.loc 10 257 25
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE14:
	.loc 10 257 29
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6260:
	.seh_endproc
	.section	.text$_ZN6wxSizeC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxSizeC1Eii
	.def	_ZN6wxSizeC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxSizeC1Eii
_ZN6wxSizeC1Eii:
.LFB6263:
	.loc 10 258 5
	.cfi_startproc
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
	.loc 10 258 41
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE15:
	.loc 10 258 45
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6263:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Ev
	.def	_ZN7wxPointC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Ev
_ZN7wxPointC1Ev:
.LFB6343:
	.loc 10 545 5
	.cfi_startproc
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
	.loc 10 545 26
	movq	16(%rbp), %rax
	movl	$0, (%rax)
	movq	16(%rbp), %rax
	movl	$0, 4(%rax)
.LBE16:
	.loc 10 545 30
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6343:
	.seh_endproc
	.section	.text$_ZN7wxPointC1Eii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN7wxPointC1Eii
	.def	_ZN7wxPointC1Eii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN7wxPointC1Eii
_ZN7wxPointC1Eii:
.LFB6346:
	.loc 10 546 5
	.cfi_startproc
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
	.loc 10 546 42
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 4(%rax)
.LBE17:
	.loc 10 546 46
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6346:
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
.LFB7145:
	.file 11 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/limits"
	.loc 11 1677 7
	.cfi_startproc
	.seh_endprologue
	.loc 11 1677 81
	movsd	.LC3(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 11 1677 84
	movq	%rax, %xmm0
	ret
	.cfi_endproc
.LFE7145:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntC1Ev
	.def	_ZN10wxArrayIntC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntC1Ev
_ZN10wxArrayIntC1Ev:
.LFB7443:
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
.LBB18:
	.loc 12 1022 344
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntC2Ev
.LBE18:
	.loc 12 1022 346
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7443:
	.seh_endproc
	.section	.text$_ZN10wxArrayIntD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxArrayIntD1Ev
	.def	_ZN10wxArrayIntD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxArrayIntD1Ev
_ZN10wxArrayIntD1Ev:
.LFB7446:
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
.LBB19:
	.loc 12 1022 362
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxBaseArrayIntD2Ev
.LBE19:
	.loc 12 1022 364
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7446:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongC1Ev
	.def	_ZN11wxArrayLongC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongC1Ev
_ZN11wxArrayLongC1Ev:
.LFB7623:
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
.LBB20:
	.loc 12 1024 356
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongC2Ev
.LBE20:
	.loc 12 1024 358
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7623:
	.seh_endproc
	.section	.text$_ZN11wxArrayLongD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxArrayLongD1Ev
	.def	_ZN11wxArrayLongD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxArrayLongD1Ev
_ZN11wxArrayLongD1Ev:
.LFB7626:
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
.LBB21:
	.loc 12 1024 375
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN15wxBaseArrayLongD2Ev
.LBE21:
	.loc 12 1024 377
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7626:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifierC1EPKc,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifierC1EPKc
	.def	_ZN16wxTypeIdentifierC1EPKc;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifierC1EPKc
_ZN16wxTypeIdentifierC1EPKc:
.LFB8335:
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
.LBB22:
	.loc 13 68 21
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
.LBE22:
	.loc 13 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8335:
	.seh_endproc
	.section	.text$_ZN16wxTypeIdentifiereqERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTypeIdentifiereqERKS_
	.def	_ZN16wxTypeIdentifiereqERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTypeIdentifiereqERKS_
_ZN16wxTypeIdentifiereqERKS_:
.LFB8336:
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
.LFE8336:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseC2Ev
	.def	_ZN12wxColourBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseC2Ev
_ZN12wxColourBaseC2Ev:
.LFB8815:
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
.LBB23:
	.loc 14 85 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectC2Ev
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 14 85 21
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8815:
	.seh_endproc
	.section	.text$_ZN12wxColourBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxColourBaseD2Ev
	.def	_ZN12wxColourBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxColourBaseD2Ev
_ZN12wxColourBaseD2Ev:
.LFB8818:
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
.LBB24:
	.loc 14 86 29
	movq	.refptr._ZTV12wxColourBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxObjectD2Ev
.LBE24:
	.loc 14 86 30
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE8818:
	.seh_endproc
	.section	.text$_ZN8wxColourC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourC1Ev
	.def	_ZN8wxColourC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourC1Ev
_ZN8wxColourC1Ev:
.LFB8833:
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
.LBB25:
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
.LEHB11:
	call	_ZN8wxColour4InitEv
.LEHE11:
.LBE25:
	.loc 15 25 26
	jmp	.L93
.L92:
	movq	%rax, %rbx
.LBB26:
	.loc 15 25 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxColourBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB12:
	call	_Unwind_Resume
	nop
.LEHE12:
.L93:
.LBE26:
	.loc 15 25 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE8833:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA8833:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE8833-.LLSDACSB8833
.LLSDACSB8833:
	.uleb128 .LEHB11-.LFB8833
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L92-.LFB8833
	.uleb128 0
	.uleb128 .LEHB12-.LFB8833
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE8833:
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
.LFB9372:
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
.LBB27:
	.loc 16 41 7
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
.LFE9372:
	.seh_endproc
	.section	.text$_ZN10wxGDIImageC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxGDIImageC2Ev
	.def	_ZN10wxGDIImageC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxGDIImageC2Ev
_ZN10wxGDIImageC2Ev:
.LFB9383:
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
.LBB28:
	.loc 17 84 7
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
.LFE9383:
	.seh_endproc
	.section	.text$_ZN8wxBitmapC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxBitmapC1Ev
	.def	_ZN8wxBitmapC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxBitmapC1Ev
_ZN8wxBitmapC1Ev:
.LFB9390:
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
.LBB29:
	.loc 18 51 16
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxGDIImageC2Ev
	movq	.refptr._ZTV8wxBitmap(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE29:
	.loc 18 51 18
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9390:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
	.def	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection
_ZN23wxCriticalSectionLockerC1ER17wxCriticalSection:
.LFB9837:
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
.LBB30:
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
.LBE30:
	.loc 19 308 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9837:
	.seh_endproc
	.section	.text$_ZN23wxCriticalSectionLockerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN23wxCriticalSectionLockerD1Ev
	.def	_ZN23wxCriticalSectionLockerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN23wxCriticalSectionLockerD1Ev
_ZN23wxCriticalSectionLockerD1Ev:
.LFB9840:
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
.LBB31:
	.loc 19 312 9
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 19 312 25
	movq	%rax, %rcx
	call	_ZN17wxCriticalSection5LeaveEv
.LBE31:
	.loc 19 313 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9840:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA9840:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE9840-.LLSDACSB9840
.LLSDACSB9840:
.LLSDACSE9840:
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
.LFB9846:
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
.LFE9846:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnKillEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnKillEv
	.def	_ZN8wxThread6OnKillEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnKillEv
_ZN8wxThread6OnKillEv:
.LFB9847:
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
.LFE9847:
	.seh_endproc
	.section	.text$_ZN8wxThread6OnExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxThread6OnExitEv
	.def	_ZN8wxThread6OnExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxThread6OnExitEv
_ZN8wxThread6OnExitEv:
.LFB9848:
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
.LFE9848:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThread5EntryEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThread5EntryEv
	.def	_ZN20wxThreadHelperThread5EntryEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThread5EntryEv
_ZN20wxThreadHelperThread5EntryEv:
.LFB9863:
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
	jne	.L103
	.loc 19 777 9
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	.loc 19 777 26
	movq	$0, 8(%rax)
.L103:
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
.LFE9863:
	.seh_endproc
	.section	.text$_ZN14wxEventFunctorC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxEventFunctorC2Ev
	.def	_ZN14wxEventFunctorC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxEventFunctorC2Ev
_ZN14wxEventFunctorC2Ev:
.LFB9899:
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
.LBB32:
	.loc 20 211 7
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
.LFE9899:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
	.def	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_
_ZN20wxObjectEventFunctorC1EM12wxEvtHandlerFvR7wxEventEPS0_:
.LFB9902:
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
.LBB33:
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
.LBE33:
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
.LFE9902:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
	.def	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor
_ZNK20wxObjectEventFunctor10IsMatchingERK14wxEventFunctor:
.LFB9903:
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
.LBB34:
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
	je	.L108
.LBB35:
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
	jne	.L109
	.loc 20 262 40 discriminator 1
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 20 262 31 discriminator 1
	cmpq	%rax, %rdx
	je	.L110
	.loc 20 262 40 discriminator 4
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 20 262 31 discriminator 4
	testq	%rax, %rax
	je	.L110
.L109:
	.loc 20 262 70 discriminator 6
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	.loc 20 262 49 discriminator 6
	testq	%rax, %rax
	jne	.L111
.L110:
	.loc 20 263 22 discriminator 7
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 20 263 41 discriminator 7
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 262 74 discriminator 7
	cmpq	%rax, %rdx
	je	.L112
	.loc 20 263 60
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 263 51
	testq	%rax, %rax
	jne	.L111
.L112:
	.loc 20 262 74 discriminator 9
	movl	$1, %eax
	.loc 20 263 77 discriminator 9
	jmp	.L114
.L111:
	.loc 20 262 74 discriminator 8
	movl	$0, %eax
	.loc 20 263 77 discriminator 8
	jmp	.L114
.L108:
.LBE35:
	.loc 20 266 20
	movl	$0, %eax
.L114:
.LBE34:
	.loc 20 267 5
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9903:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor13GetEvtHandlerEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
	.def	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor13GetEvtHandlerEv
_ZNK20wxObjectEventFunctor13GetEvtHandlerEv:
.LFB9904:
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
.LFE9904:
	.seh_endproc
	.section	.text$_ZNK20wxObjectEventFunctor12GetEvtMethodEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
	.def	_ZNK20wxObjectEventFunctor12GetEvtMethodEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxObjectEventFunctor12GetEvtMethodEv
_ZNK20wxObjectEventFunctor12GetEvtMethodEv:
.LFB9905:
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
.LFE9905:
	.seh_endproc
	.section	.text$_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_,"x"
	.linkonce discard
	.globl	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
	.def	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_
_Z17wxNewEventFunctorRKiM12wxEvtHandlerFvR7wxEventEPS1_:
.LFB9909:
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
.LFE9909:
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
.LFB10471:
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
.LBB36:
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
	je	.L122
	.loc 20 3177 38 discriminator 1
	cmpl	$-1, 32(%rbp)
	je	.L122
	.loc 20 3177 41 discriminator 3
	movl	24(%rbp), %eax
	cmpl	32(%rbp), %eax
	jle	.L122
	.loc 20 3177 96 discriminator 5
	leaq	.LC6(%rip), %rax
	movq	%rax, 32(%rsp)
	leaq	.LC4(%rip), %r9
	leaq	_ZZN21wxEventTableEntryBaseC4EiiP14wxEventFunctorP8wxObjectE12__FUNCTION__(%rip), %r8
	movl	$3178, %edx
	leaq	.LC5(%rip), %rcx
	call	_Z10wxOnAssertPKciS0_S0_S0_
	.loc 20 3177 82 discriminator 5
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	je	.L122
	.loc 20 3177 82 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L123
.L122:
	.loc 20 3177 82 discriminator 8
	movl	$0, %eax
.L123:
	.loc 20 3177 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L125
	.loc 20 3177 150 discriminator 11
	movq	.refptr.wxTrapInAssert(%rip), %rax
	movb	$0, (%rax)
	.loc 20 3177 165 discriminator 11
	call	_Z6wxTrapv
.L125:
.LBE36:
	.loc 20 3179 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10471:
	.seh_endproc
	.section	.text$_ZN21wxEventTableEntryBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN21wxEventTableEntryBaseD2Ev
	.def	_ZN21wxEventTableEntryBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN21wxEventTableEntryBaseD2Ev
_ZN21wxEventTableEntryBaseD2Ev:
.LFB10477:
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
.LBB37:
	.loc 20 3198 16
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 20 3198 20
	testq	%rax, %rax
	je	.L128
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
.L128:
.LBE37:
	.loc 20 3199 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10477:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
	.def	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject:
.LFB10481:
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
.LBB38:
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
.LBE38:
	.loc 20 3223 7
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10481:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler14SetNextHandlerEPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler14SetNextHandlerEPS_
	.def	_ZN12wxEvtHandler14SetNextHandlerEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler14SetNextHandlerEPS_
_ZN12wxEvtHandler14SetNextHandlerEPS_:
.LFB10577:
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
.LFE10577:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler18SetPreviousHandlerEPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
	.def	_ZN12wxEvtHandler18SetPreviousHandlerEPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler18SetPreviousHandlerEPS_
_ZN12wxEvtHandler18SetPreviousHandlerEPS_:
.LFB10578:
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
.LFE10578:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler15AddPendingEventERK7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
	.def	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler15AddPendingEventERK7wxEvent
_ZN12wxEvtHandler15AddPendingEventERK7wxEvent:
.LFB10581:
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
.LFE10581:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB10586:
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
.LFE10586:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
	.def	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_
_ZN12wxEvtHandler7ConnectEiiMS_FvR7wxEventEP8wxObjectPS_:
.LFB10587:
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
.LFE10587:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler12TryValidatorER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler12TryValidatorER7wxEvent
	.def	_ZN12wxEvtHandler12TryValidatorER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler12TryValidatorER7wxEvent
_ZN12wxEvtHandler12TryValidatorER7wxEvent:
.LFB10605:
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
.LFE10605:
	.seh_endproc
	.section	.text$_ZN12wxEvtHandler9TryParentER7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxEvtHandler9TryParentER7wxEvent
	.def	_ZN12wxEvtHandler9TryParentER7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxEvtHandler9TryParentER7wxEvent
_ZN12wxEvtHandler9TryParentER7wxEvent:
.LFB10606:
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
.LFE10606:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
	.def	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent
_ZN20wxObjectEventFunctorclEP12wxEvtHandlerR7wxEvent:
.LFB10697:
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
	je	.L140
	.loc 20 3776 50 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	jmp	.L141
.L140:
	.loc 20 3776 50 discriminator 2
	movq	24(%rbp), %rax
.L141:
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
	je	.L142
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
	jmp	.L143
.L142:
	.loc 20 3778 35 discriminator 2
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
.L143:
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
.LFE10697:
	.seh_endproc
	.section	.text$_ZN10wxFontBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxFontBaseC2Ev
	.def	_ZN10wxFontBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxFontBaseC2Ev
_ZN10wxFontBaseC2Ev:
.LFB10761:
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
.LBB39:
	.loc 21 258 7
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
.LFE10761:
	.seh_endproc
	.section	.text$_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding,"x"
	.linkonce discard
	.align 2
	.globl	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
	.def	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding:
.LFB10770:
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
.LBB40:
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
.LEHB13:
	call	_ZN6wxFont6CreateEi12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE13:
.LBE40:
	.loc 22 50 5
	jmp	.L148
.L147:
	movq	%rax, %rbx
.LBB41:
	.loc 22 48 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN10wxFontBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L148:
.LBE41:
	.loc 22 50 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE10770:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA10770:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE10770-.LLSDACSB10770
.LLSDACSB10770:
	.uleb128 .LEHB13-.LFB10770
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L147-.LFB10770
	.uleb128 0
	.uleb128 .LEHB14-.LFB10770
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE10770:
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
.LFB10771:
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
.LFE10771:
	.seh_endproc
	.section	.text$_Z16wxGetTranslationRK8wxStringS1_,"x"
	.linkonce discard
	.globl	_Z16wxGetTranslationRK8wxStringS1_
	.def	_Z16wxGetTranslationRK8wxStringS1_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z16wxGetTranslationRK8wxStringS1_
_Z16wxGetTranslationRK8wxStringS1_:
.LFB10896:
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
	je	.L152
	.loc 23 247 66 discriminator 1
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK14wxTranslations19GetTranslatedStringERK8wxStringS2_
	jmp	.L153
.L152:
	.loc 23 247 38 discriminator 2
	movl	$0, %eax
.L153:
	.loc 23 248 39
	movq	%rax, -16(%rbp)
	.loc 23 249 5
	cmpq	$0, -16(%rbp)
	je	.L154
	.loc 23 250 17
	movq	-16(%rbp), %rax
	jmp	.L155
.L154:
	.loc 23 254 57
	movq	16(%rbp), %rcx
	call	_ZN14wxTranslations21GetUntranslatedStringERK8wxString
.L155:
	.loc 23 255 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10896:
	.seh_endproc
	.section	.text$_ZN11wxValidatorC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxValidatorC2ERKS_
	.def	_ZN11wxValidatorC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxValidatorC2ERKS_
_ZN11wxValidatorC2ERKS_:
.LFB10916:
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
.LBB42:
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
.LBE42:
	.loc 24 43 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10916:
	.seh_endproc
	.section	.text$_ZNK11wxValidator5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK11wxValidator5CloneEv
	.def	_ZNK11wxValidator5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK11wxValidator5CloneEv
_ZNK11wxValidator5CloneEv:
.LFB10918:
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
.LFE10918:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase7SetNameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase7SetNameERK8wxString
	.def	_ZN12wxWindowBase7SetNameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase7SetNameERK8wxString
_ZN12wxWindowBase7SetNameERK8wxString:
.LFB11090:
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
.LFE11090:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7GetNameEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7GetNameEv
	.def	_ZNK12wxWindowBase7GetNameEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7GetNameEv
_ZNK12wxWindowBase7GetNameEv:
.LFB11091:
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
.LFE11091:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetWindowVariantEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetWindowVariantEv
	.def	_ZNK12wxWindowBase16GetWindowVariantEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetWindowVariantEv
_ZNK12wxWindowBase16GetWindowVariantEv:
.LFB11092:
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
.LFE11092:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase13SetClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.def	_ZN12wxWindowBase13SetClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase13SetClientSizeERK6wxSize
_ZN12wxWindowBase13SetClientSizeERK6wxSize:
.LFB11107:
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
.LVL5:
	.loc 25 294 44
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11107:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetClientSizeEv
	.def	_ZNK12wxWindowBase13GetClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetClientSizeEv
_ZNK12wxWindowBase13GetClientSizeEv:
.LFB11116:
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
.LVL6:
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
.LFE11116:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12SetSizeHintsEiiiiii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12SetSizeHintsEiiiiii
	.def	_ZN12wxWindowBase12SetSizeHintsEiiiiii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12SetSizeHintsEiiiiii
_ZN12wxWindowBase12SetSizeHintsEiiiiii:
.LFB11128:
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
.LVL7:
	.loc 25 449 59
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11128:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMinClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMinClientSizeERK6wxSize
_ZN12wxWindowBase16SetMinClientSizeERK6wxSize:
.LFB11130:
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
.LVL8:
	movq	%rax, -88(%rbp)
	.loc 25 474 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL9:
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
.LFE11130:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
	.def	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize
_ZN12wxWindowBase16SetMaxClientSizeERK6wxSize:
.LFB11131:
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
.LVL10:
	movq	%rax, -88(%rbp)
	.loc 25 476 21
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL11:
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
.LFE11131:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetMinSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMinSizeEv
	.def	_ZNK12wxWindowBase10GetMinSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMinSizeEv
_ZNK12wxWindowBase10GetMinSizeEv:
.LFB11132:
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
.LFE11132:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetMaxSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetMaxSizeEv
	.def	_ZNK12wxWindowBase10GetMaxSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetMaxSizeEv
_ZNK12wxWindowBase10GetMaxSizeEv:
.LFB11133:
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
.LFE11133:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMinClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMinClientSizeEv
	.def	_ZNK12wxWindowBase16GetMinClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMinClientSizeEv
_ZNK12wxWindowBase16GetMinClientSizeEv:
.LFB11134:
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
.LVL12:
	movq	%rax, -88(%rbp)
	.loc 25 486 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL13:
	.loc 25 486 52
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE11134:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16GetMaxClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16GetMaxClientSizeEv
	.def	_ZNK12wxWindowBase16GetMaxClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16GetMaxClientSizeEv
_ZNK12wxWindowBase16GetMaxClientSizeEv:
.LFB11135:
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
.LVL14:
	movq	%rax, -88(%rbp)
	.loc 25 488 49
	leaq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	*%rbx
.LVL15:
	.loc 25 488 52
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE11135:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase18GetBestVirtualSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetBestVirtualSizeEv
	.def	_ZNK12wxWindowBase18GetBestVirtualSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetBestVirtualSizeEv
_ZNK12wxWindowBase18GetBestVirtualSizeEv:
.LFB11144:
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
.LFE11144:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21GetContentScaleFactorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21GetContentScaleFactorEv
	.def	_ZNK12wxWindowBase21GetContentScaleFactorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21GetContentScaleFactorEv
_ZNK12wxWindowBase21GetContentScaleFactorEv:
.LFB11145:
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
	movsd	.LC7(%rip), %xmm0
	movq	%xmm0, %rax
	.loc 25 538 19
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11145:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7IsShownEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7IsShownEv
	.def	_ZNK12wxWindowBase7IsShownEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7IsShownEv
_ZNK12wxWindowBase7IsShownEv:
.LFB11160:
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
.LFE11160:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase18GetWindowStyleFlagEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase18GetWindowStyleFlagEv
	.def	_ZNK12wxWindowBase18GetWindowStyleFlagEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase18GetWindowStyleFlagEv
_ZNK12wxWindowBase18GetWindowStyleFlagEv:
.LFB11163:
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
.LFE11163:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase7HasFlagEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase7HasFlagEi
	.def	_ZNK12wxWindowBase7HasFlagEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase7HasFlagEi
_ZNK12wxWindowBase7HasFlagEi:
.LFB11166:
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
.LFE11166:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10IsRetainedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10IsRetainedEv
	.def	_ZNK12wxWindowBase10IsRetainedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10IsRetainedEv
_ZNK12wxWindowBase10IsRetainedEv:
.LFB11167:
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
.LFE11167:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase15SetThemeEnabledEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase15SetThemeEnabledEb
	.def	_ZN12wxWindowBase15SetThemeEnabledEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase15SetThemeEnabledEb
_ZN12wxWindowBase15SetThemeEnabledEb:
.LFB11171:
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
.LFE11171:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase15GetThemeEnabledEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase15GetThemeEnabledEv
	.def	_ZNK12wxWindowBase15GetThemeEnabledEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase15GetThemeEnabledEv
_ZNK12wxWindowBase15GetThemeEnabledEv:
.LFB11172:
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
.LFE11172:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12AcceptsFocusEv
	.def	_ZNK12wxWindowBase12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12AcceptsFocusEv
_ZNK12wxWindowBase12AcceptsFocusEv:
.LFB11174:
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
.LFE11174:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
	.def	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv
_ZNK12wxWindowBase23AcceptsFocusRecursivelyEv:
.LFB11175:
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
.LVL16:
	.loc 25 730 75
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11175:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv
_ZNK12wxWindowBase24AcceptsFocusFromKeyboardEv:
.LFB11176:
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
.LVL17:
	.loc 25 735 76
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11176:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase12CanBeFocusedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase12CanBeFocusedEv
	.def	_ZNK12wxWindowBase12CanBeFocusedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase12CanBeFocusedEv
_ZNK12wxWindowBase12CanBeFocusedEv:
.LFB11177:
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
.LVL18:
	.loc 25 744 58
	testb	%al, %al
	je	.L200
	.loc 25 744 70 discriminator 1
	movq	16(%rbp), %rcx
	call	_ZNK12wxWindowBase9IsEnabledEv
	.loc 25 744 58 discriminator 1
	testb	%al, %al
	je	.L200
	.loc 25 744 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L201
.L200:
	.loc 25 744 58 discriminator 4
	movl	$0, %eax
.L201:
	.loc 25 744 74 is_stmt 1 discriminator 6
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11177:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase11SetCanFocusEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase11SetCanFocusEb
	.def	_ZN12wxWindowBase11SetCanFocusEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase11SetCanFocusEb
_ZN12wxWindowBase11SetCanFocusEb:
.LFB11181:
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
.LFE11181:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
	.def	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow
_ZNK12wxWindowBase17IsClientAreaChildEPK8wxWindow:
.LFB11192:
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
.LFE11192:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase12GetValidatorEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase12GetValidatorEv
	.def	_ZN12wxWindowBase12GetValidatorEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase12GetValidatorEv
_ZN12wxWindowBase12GetValidatorEv:
.LFB11196:
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
.LFE11196:
	.seh_endproc
	.section	.text$_ZN18wxAcceleratorTableaSERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxAcceleratorTableaSERKS_
	.def	_ZN18wxAcceleratorTableaSERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxAcceleratorTableaSERKS_
_ZN18wxAcceleratorTableaSERKS_:
.LFB11198:
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
.LFE11198:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
	.def	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable
_ZN12wxWindowBase19SetAcceleratorTableERK18wxAcceleratorTable:
.LFB11197:
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
.LFE11197:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10HasCaptureEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10HasCaptureEv
	.def	_ZNK12wxWindowBase10HasCaptureEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10HasCaptureEv
_ZNK12wxWindowBase10HasCaptureEv:
.LFB11202:
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
.LFE11202:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase9PrepareDCER4wxDC,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase9PrepareDCER4wxDC
	.def	_ZN12wxWindowBase9PrepareDCER4wxDC;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase9PrepareDCER4wxDC
_ZN12wxWindowBase9PrepareDCER4wxDC:
.LFB11206:
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
.LFE11206:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20GetDefaultAttributesEv
	.def	_ZNK12wxWindowBase20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20GetDefaultAttributesEv
_ZNK12wxWindowBase20GetDefaultAttributesEv:
.LFB11214:
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
.LFE11214:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase24InheritsBackgroundColourEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase24InheritsBackgroundColourEv
	.def	_ZNK12wxWindowBase24InheritsBackgroundColourEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase24InheritsBackgroundColourEv
_ZNK12wxWindowBase24InheritsBackgroundColourEv:
.LFB11228:
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
.LFE11228:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase24HasTransparentBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase24HasTransparentBackgroundEv
	.def	_ZN12wxWindowBase24HasTransparentBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase24HasTransparentBackgroundEv
_ZN12wxWindowBase24HasTransparentBackgroundEv:
.LFB11232:
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
.LFE11232:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase16HasMultiplePagesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase16HasMultiplePagesEv
	.def	_ZNK12wxWindowBase16HasMultiplePagesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase16HasMultiplePagesEv
_ZNK12wxWindowBase16HasMultiplePagesEv:
.LFB11248:
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
.LFE11248:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase20AlwaysShowScrollbarsEbb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
	.def	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase20AlwaysShowScrollbarsEbb
_ZN12wxWindowBase20AlwaysShowScrollbarsEbb:
.LFB11255:
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
.LFE11255:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
	.def	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi
_ZNK12wxWindowBase22IsScrollbarAlwaysShownEi:
.LFB11256:
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
.LFE11256:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase10GetToolTipEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase10GetToolTipEv
	.def	_ZNK12wxWindowBase10GetToolTipEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase10GetToolTipEv
_ZNK12wxWindowBase10GetToolTipEv:
.LFB11260:
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
.LFE11260:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase13GetDropTargetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase13GetDropTargetEv
	.def	_ZNK12wxWindowBase13GetDropTargetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase13GetDropTargetEv
_ZNK12wxWindowBase13GetDropTargetEv:
.LFB11261:
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
.LFE11261:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase14SetTransparentEh,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase14SetTransparentEh
	.def	_ZN12wxWindowBase14SetTransparentEh;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase14SetTransparentEh
_ZN12wxWindowBase14SetTransparentEh:
.LFB11268:
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
.LFE11268:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase17CanSetTransparentEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase17CanSetTransparentEv
	.def	_ZN12wxWindowBase17CanSetTransparentEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase17CanSetTransparentEv
_ZN12wxWindowBase17CanSetTransparentEv:
.LFB11269:
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
.LFE11269:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20ShouldInheritColoursEv
	.def	_ZNK12wxWindowBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20ShouldInheritColoursEv
_ZNK12wxWindowBase20ShouldInheritColoursEv:
.LFB11280:
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
.LFE11280:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase22CanBeOutsideClientAreaEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
	.def	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase22CanBeOutsideClientAreaEv
_ZNK12wxWindowBase22CanBeOutsideClientAreaEv:
.LFB11281:
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
.LFE11281:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19CanApplyThemeBorderEv
	.def	_ZNK12wxWindowBase19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19CanApplyThemeBorderEv
_ZNK12wxWindowBase19CanApplyThemeBorderEv:
.LFB11282:
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
.LFE11282:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
	.def	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv
_ZN12wxWindowBase31GetMainWindowOfCompositeControlEv:
.LFB11283:
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
.LFE11283:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21IsTopNavigationDomainEv
	.def	_ZNK12wxWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21IsTopNavigationDomainEv
_ZNK12wxWindowBase21IsTopNavigationDomainEv:
.LFB11284:
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
.LFE11284:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase19DoGetBestClientSizeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase19DoGetBestClientSizeEv
	.def	_ZNK12wxWindowBase19DoGetBestClientSizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase19DoGetBestClientSizeEv
_ZNK12wxWindowBase19DoGetBestClientSizeEv:
.LFB11289:
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
.LFE11289:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase21DoGetBestClientHeightEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase21DoGetBestClientHeightEi
	.def	_ZNK12wxWindowBase21DoGetBestClientHeightEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase21DoGetBestClientHeightEi
_ZNK12wxWindowBase21DoGetBestClientHeightEi:
.LFB11290:
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
.LFE11290:
	.seh_endproc
	.section	.text$_ZNK12wxWindowBase20DoGetBestClientWidthEi,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxWindowBase20DoGetBestClientWidthEi
	.def	_ZNK12wxWindowBase20DoGetBestClientWidthEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxWindowBase20DoGetBestClientWidthEi
_ZNK12wxWindowBase20DoGetBestClientWidthEi:
.LFB11291:
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
.LFE11291:
	.seh_endproc
	.section	.text$_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
	.def	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize
_ZN12wxWindowBase18SetInitialBestSizeERK6wxSize:
.LFB11297:
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
.LFE11297:
	.seh_endproc
	.section	.text$_ZN8wxWindowC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindowC2Ev
	.def	_ZN8wxWindowC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindowC2Ev
_ZN8wxWindowC2Ev:
.LFB11299:
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
.LBB43:
	.loc 27 40 16
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
	.loc 27 40 22
	movq	-64(%rbp), %rcx
.LEHB16:
	call	_ZN8wxWindow4InitEv
.LEHE16:
.LBE43:
	.loc 27 40 26
	jmp	.L253
.L252:
	movq	%rax, %rbx
.LBB44:
	.loc 27 40 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxWindowBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L253:
.LBE44:
	.loc 27 40 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE11299:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11299-.LLSDACSB11299
.LLSDACSB11299:
	.uleb128 .LEHB15-.LFB11299
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB11299
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L252-.LFB11299
	.uleb128 0
	.uleb128 .LEHB17-.LFB11299
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE11299:
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
.LFB11304:
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
.LFE11304:
	.seh_endproc
	.section	.text$_ZN8wxWindow14HideWithEffectE12wxShowEffectj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
	.def	_ZN8wxWindow14HideWithEffectE12wxShowEffectj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14HideWithEffectE12wxShowEffectj
_ZN8wxWindow14HideWithEffectE12wxShowEffectj:
.LFB11305:
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
.LFE11305:
	.seh_endproc
	.section	.text$_ZNK8wxWindow7GetHWNDEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow7GetHWNDEv
	.def	_ZNK8wxWindow7GetHWNDEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow7GetHWNDEv
_ZNK8wxWindow7GetHWNDEv:
.LFB11306:
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
.LFE11306:
	.seh_endproc
	.section	.text$_ZNK8wxWindow9GetHandleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow9GetHandleEv
	.def	_ZNK8wxWindow9GetHandleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow9GetHandleEv
_ZNK8wxWindow9GetHandleEv:
.LFB11308:
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
.LFE11308:
	.seh_endproc
	.section	.text$_ZNK8wxWindow12ContainsHWNDEP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow12ContainsHWNDEP6HWND__
	.def	_ZNK8wxWindow12ContainsHWNDEP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow12ContainsHWNDEP6HWND__
_ZNK8wxWindow12ContainsHWNDEP6HWND__:
.LFB11312:
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
.LFE11312:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11HasToolTipsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11HasToolTipsEv
	.def	_ZNK8wxWindow11HasToolTipsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11HasToolTipsEv
_ZNK8wxWindow11HasToolTipsEv:
.LFB11313:
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
.LFE11313:
	.seh_endproc
	.section	.text$_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
	.def	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_
_ZNK8wxWindow17MSWAdjustBrushOrgEPiS0_:
.LFB11315:
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
.LFE11315:
	.seh_endproc
	.section	.text$_ZN8wxWindow19MSWGetCustomBgBrushEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow19MSWGetCustomBgBrushEv
	.def	_ZN8wxWindow19MSWGetCustomBgBrushEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow19MSWGetCustomBgBrushEv
_ZN8wxWindow19MSWGetCustomBgBrushEv:
.LFB11316:
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
.LFE11316:
	.seh_endproc
	.section	.text$_ZN8wxWindow13MSWPrintChildEP5HDC__PS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
	.def	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow13MSWPrintChildEP5HDC__PS_
_ZN8wxWindow13MSWPrintChildEP5HDC__PS_:
.LFB11317:
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
.LFE11317:
	.seh_endproc
	.section	.text$_ZN8wxWindow28MSWShouldPropagatePrintChildEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
	.def	_ZN8wxWindow28MSWShouldPropagatePrintChildEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow28MSWShouldPropagatePrintChildEv
_ZN8wxWindow28MSWShouldPropagatePrintChildEv:
.LFB11318:
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
.LFE11318:
	.seh_endproc
	.section	.text$_ZNK8wxWindow27MSWHasInheritableBackgroundEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
	.def	_ZNK8wxWindow27MSWHasInheritableBackgroundEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow27MSWHasInheritableBackgroundEv
_ZNK8wxWindow27MSWHasInheritableBackgroundEv:
.LFB11319:
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
.LFE11319:
	.seh_endproc
	.section	.text$_ZN8wxWindow14MSWEraseBgHookEP5HDC__,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
	.def	_ZN8wxWindow14MSWEraseBgHookEP5HDC__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow14MSWEraseBgHookEP5HDC__
_ZN8wxWindow14MSWEraseBgHookEP5HDC__:
.LFB11320:
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
.LFE11320:
	.seh_endproc
	.section	.text$_ZNK8wxWindow11MSWFindItemElP6HWND__,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxWindow11MSWFindItemElP6HWND__
	.def	_ZNK8wxWindow11MSWFindItemElP6HWND__;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxWindow11MSWFindItemElP6HWND__
_ZNK8wxWindow11MSWFindItemElP6HWND__:
.LFB11321:
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
.LFE11321:
	.seh_endproc
	.section	.text$_ZN8wxWindow20MSWEndDeferWindowPosEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxWindow20MSWEndDeferWindowPosEv
	.def	_ZN8wxWindow20MSWEndDeferWindowPosEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxWindow20MSWEndDeferWindowPosEv
_ZN8wxWindow20MSWEndDeferWindowPosEv:
.LFB11322:
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
.LFE11322:
	.seh_endproc
	.section	.text$_ZN13wxControlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBaseC2Ev
	.def	_ZN13wxControlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBaseC2Ev
_ZN13wxControlBaseC2Ev:
.LFB11325:
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
.LBB45:
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
.LBE45:
	.loc 28 58 23
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11325:
	.seh_endproc
	.section	.text$_ZN13wxControlBase8SetLabelERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase8SetLabelERK8wxString
	.def	_ZN13wxControlBase8SetLabelERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase8SetLabelERK8wxString
_ZN13wxControlBase8SetLabelERK8wxString:
.LFB11328:
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
.LFE11328:
	.seh_endproc
	.section	.text$_ZNK13wxControlBase8GetLabelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK13wxControlBase8GetLabelEv
	.def	_ZNK13wxControlBase8GetLabelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK13wxControlBase8GetLabelEv
_ZNK13wxControlBase8GetLabelEv:
.LFB11329:
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
.LFE11329:
	.seh_endproc
	.section	.text$_ZN13wxControlBase12SetLabelTextERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN13wxControlBase12SetLabelTextERK8wxString
	.def	_ZN13wxControlBase12SetLabelTextERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN13wxControlBase12SetLabelTextERK8wxString
_ZN13wxControlBase12SetLabelTextERK8wxString:
.LFB11330:
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
.LEHB18:
	call	_ZN13wxControlBase15EscapeMnemonicsERK8wxString
.LEHE18:
	.loc 28 90 17
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB19:
	call	*%rbx
.LVL19:
.LEHE19:
	.loc 28 90 33 discriminator 2
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 28 91 5 discriminator 2
	jmp	.L287
.L286:
	movq	%rax, %rbx
	.loc 28 90 33
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L287:
	.loc 28 91 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE11330:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11330:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11330-.LLSDACSB11330
.LLSDACSB11330:
	.uleb128 .LEHB18-.LFB11330
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB11330
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L286-.LFB11330
	.uleb128 0
	.uleb128 .LEHB20-.LFB11330
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE11330:
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
.LFB11331:
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
.LEHB21:
	call	*%r8
.LVL20:
.LEHE21:
	.loc 28 94 75
	movq	-16(%rbp), %rcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
.LEHB22:
	call	_ZN13wxControlBase12GetLabelTextERK8wxString
.LEHE22:
	nop
	.loc 28 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 28 94 75
	jmp	.L292
.L291:
	movq	%rax, %rbx
	.loc 28 94 73
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L292:
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
.LFE11331:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11331:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11331-.LLSDACSB11331
.LLSDACSB11331:
	.uleb128 .LEHB21-.LFB11331
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB11331
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L291-.LFB11331
	.uleb128 0
	.uleb128 .LEHB23-.LFB11331
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE11331:
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
.LFB11337:
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
.LBB46:
	.loc 29 20 17
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
	.loc 29 20 19
	jmp	.L296
.L295:
	movq	%rax, %rbx
.LBB47:
	.loc 29 20 17
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN13wxControlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB26:
	call	_Unwind_Resume
	nop
.LEHE26:
.L296:
.LBE47:
	.loc 29 20 19
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE11337:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11337:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11337-.LLSDACSB11337
.LLSDACSB11337:
	.uleb128 .LEHB24-.LFB11337
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB11337
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L295-.LFB11337
	.uleb128 0
	.uleb128 .LEHB26-.LFB11337
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE11337:
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
.LFB11342:
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
.LFE11342:
	.seh_endproc
	.section	.text$_ZNK9wxControl20GetDefaultAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxControl20GetDefaultAttributesEv
	.def	_ZNK9wxControl20GetDefaultAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxControl20GetDefaultAttributesEv
_ZNK9wxControl20GetDefaultAttributesEv:
.LFB11343:
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
.LFE11343:
	.seh_endproc
	.section	.text$_ZN9wxControl9MSWOnDrawEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl9MSWOnDrawEPPv
	.def	_ZN9wxControl9MSWOnDrawEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl9MSWOnDrawEPPv
_ZN9wxControl9MSWOnDrawEPPv:
.LFB11344:
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
.LFE11344:
	.seh_endproc
	.section	.text$_ZN9wxControl12MSWOnMeasureEPPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControl12MSWOnMeasureEPPv
	.def	_ZN9wxControl12MSWOnMeasureEPPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControl12MSWOnMeasureEPPv
_ZN9wxControl12MSWOnMeasureEPPv:
.LFB11345:
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
.LFE11345:
	.seh_endproc
	.section	.text$_ZN9wxControlD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxControlD2Ev
	.def	_ZN9wxControlD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxControlD2Ev
_ZN9wxControlD2Ev:
.LFB11349:
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
.LBB48:
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
.LBE48:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11349:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseC2Ev
	.def	_ZN15wxAnyButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseC2Ev
_ZN15wxAnyButtonBaseC2Ev:
.LFB11352:
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
.LBB49:
	.loc 30 54 23
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	leaq	16+_ZTV15wxAnyButtonBase(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE49:
	.loc 30 54 25
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11352:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase20ShouldInheritColoursEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
	.def	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase20ShouldInheritColoursEv
_ZNK15wxAnyButtonBase20ShouldInheritColoursEv:
.LFB11369:
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
.LFE11369:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase16GetDefaultBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
	.def	_ZNK15wxAnyButtonBase16GetDefaultBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase16GetDefaultBorderEv
_ZNK15wxAnyButtonBase16GetDefaultBorderEv:
.LFB11378:
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
.LFE11378:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
	.def	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE
_ZNK15wxAnyButtonBase11DoGetBitmapENS_5StateE:
.LFB11379:
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
.LFE11379:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
	.def	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE
_ZN15wxAnyButtonBase11DoSetBitmapERK8wxBitmapNS_5StateE:
.LFB11380:
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
.LFE11380:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
	.def	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv
_ZNK15wxAnyButtonBase18DoGetBitmapMarginsEv:
.LFB11381:
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
.LFE11381:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
	.def	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii
_ZN15wxAnyButtonBase18DoSetBitmapMarginsEii:
.LFB11382:
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
.LFE11382:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
	.def	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection
_ZN15wxAnyButtonBase19DoSetBitmapPositionE11wxDirection:
.LFB11383:
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
.LFE11383:
	.seh_endproc
	.section	.text$_ZNK15wxAnyButtonBase15DoGetAuthNeededEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
	.def	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK15wxAnyButtonBase15DoGetAuthNeededEv
_ZNK15wxAnyButtonBase15DoGetAuthNeededEv:
.LFB11384:
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
.LFE11384:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBase15DoSetAuthNeededEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
	.def	_ZN15wxAnyButtonBase15DoSetAuthNeededEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBase15DoSetAuthNeededEb
_ZN15wxAnyButtonBase15DoSetAuthNeededEb:
.LFB11385:
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
.LFE11385:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD1Ev
	.def	_ZN15wxAnyButtonBaseD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD1Ev
_ZN15wxAnyButtonBaseD1Ev:
.LFB11389:
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
.LBB50:
	.loc 30 51 7
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
.LFE11389:
	.seh_endproc
	.section	.text$_ZN15wxAnyButtonBaseD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN15wxAnyButtonBaseD0Ev
	.def	_ZN15wxAnyButtonBaseD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN15wxAnyButtonBaseD0Ev
_ZN15wxAnyButtonBaseD0Ev:
.LFB11390:
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
.LFE11390:
	.seh_endproc
	.section	.text$_ZN11wxAnyButtonC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN11wxAnyButtonC2Ev
	.def	_ZN11wxAnyButtonC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN11wxAnyButtonC2Ev
_ZN11wxAnyButtonC2Ev:
.LFB11391:
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
.LBB51:
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
.LBE51:
	.loc 31 26 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11391:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseC2Ev
	.def	_ZN12wxButtonBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseC2Ev
_ZN12wxButtonBaseC2Ev:
.LFB11396:
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
.LBB52:
	.loc 32 29 20
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxAnyButtonC2Ev
	movq	.refptr._ZTV12wxButtonBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE52:
	.loc 32 29 22
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11396:
	.seh_endproc
	.section	.text$_ZN12wxButtonBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxButtonBaseD2Ev
	.def	_ZN12wxButtonBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxButtonBaseD2Ev
_ZN12wxButtonBaseD2Ev:
.LFB11402:
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
.LBB53:
	.loc 32 26 7
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
.LFE11402:
	.seh_endproc
	.section	.text$_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB11409:
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
.LBB54:
	.loc 33 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
.LEHB27:
	call	_ZN12wxButtonBaseC2Ev
.LEHE27:
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
.LEHB28:
	call	_ZN8wxButton6CreateEP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE28:
.LBE54:
	.loc 33 34 5
	jmp	.L328
.L327:
	movq	%rax, %rbx
.LBB55:
	.loc 33 30 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxButtonBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB29:
	call	_Unwind_Resume
	nop
.LEHE29:
.L328:
.LBE55:
	.loc 33 34 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE11409:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA11409:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE11409-.LLSDACSB11409
.LLSDACSB11409:
	.uleb128 .LEHB27-.LFB11409
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB11409
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L327-.LFB11409
	.uleb128 0
	.uleb128 .LEHB29-.LFB11409
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE11409:
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
.LFB11410:
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
.LFE11410:
	.seh_endproc
	.section	.text$_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
	.def	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i
_ZNK20wxNonOwnedWindowBase27AdjustForParentClientOriginERiS0_i:
.LFB11412:
	.file 34 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/nonownedwnd.h"
	.loc 34 64 18
	.cfi_startproc
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
	.loc 34 69 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11412:
	.seh_endproc
	.section	.text$_ZN20wxNonOwnedWindowBase17InheritAttributesEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
	.def	_ZN20wxNonOwnedWindowBase17InheritAttributesEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxNonOwnedWindowBase17InheritAttributesEv
_ZN20wxNonOwnedWindowBase17InheritAttributesEv:
.LFB11413:
	.loc 34 71 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 34 76 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11413:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase8IsActiveEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase8IsActiveEv
	.def	_ZN20wxTopLevelWindowBase8IsActiveEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase8IsActiveEv
_ZN20wxTopLevelWindowBase8IsActiveEv:
.LFB11524:
	.file 35 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/toplevel.h"
	.loc 35 226 18
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
	.loc 35 226 50
	movq	-64(%rbp), %rbx
	.loc 35 226 60
	call	_ZN12wxWindowBase9FindFocusEv
	.loc 35 226 50
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZNK12wxWindowBase12IsDescendantEPS_
	.loc 35 226 65
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE11524:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
	.def	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv
_ZNK20wxTopLevelWindowBase20ShouldPreventAppExitEv:
.LFB11525:
	.loc 35 233 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 233 56
	movl	$1, %eax
	.loc 35 233 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11525:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase10IsTopLevelEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
	.def	_ZNK20wxTopLevelWindowBase10IsTopLevelEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase10IsTopLevelEv
_ZNK20wxTopLevelWindowBase10IsTopLevelEv:
.LFB11532:
	.loc 35 277 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 277 46
	movl	$1, %eax
	.loc 35 277 52
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11532:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
	.def	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv
_ZNK20wxTopLevelWindowBase21IsTopNavigationDomainEv:
.LFB11533:
	.loc 35 278 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 278 57
	movl	$1, %eax
	.loc 35 278 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11533:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase9IsVisibleEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase9IsVisibleEv
	.def	_ZNK20wxTopLevelWindowBase9IsVisibleEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase9IsVisibleEv
_ZNK20wxTopLevelWindowBase9IsVisibleEv:
.LFB11534:
	.loc 35 279 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 279 52
	movq	16(%rbp), %rdx
	.loc 35 279 53
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$480, %rax
	movq	(%rax), %rax
	.loc 35 279 52
	movq	%rdx, %rcx
	call	*%rax
.LVL21:
	.loc 35 279 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11534:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase14OSXSetModifiedEb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
	.def	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase14OSXSetModifiedEb
_ZN20wxTopLevelWindowBase14OSXSetModifiedEb:
.LFB11537:
	.loc 35 299 18
	.cfi_startproc
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
	.loc 35 299 61
	movq	16(%rbp), %rdx
	movzbl	24(%rbp), %eax
	movb	%al, 640(%rdx)
	.loc 35 299 73
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11537:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
	.def	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv
_ZNK20wxTopLevelWindowBase13OSXIsModifiedEv:
.LFB11538:
	.loc 35 300 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 35 300 49
	movq	16(%rbp), %rax
	movzbl	640(%rax), %eax
	.loc 35 300 61
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11538:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
	.def	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString
_ZN20wxTopLevelWindowBase22SetRepresentedFilenameERK8wxString:
.LFB11539:
	.loc 35 302 18
	.cfi_startproc
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
	.loc 35 302 61
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11539:
	.seh_endproc
	.section	.text$_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
	.def	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb
_ZN20wxTopLevelWindowBase10DoGiveHelpERK8wxStringb:
.LFB11540:
	.loc 35 308 18
	.cfi_startproc
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
	.loc 35 308 55
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11540:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
	.def	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_
_ZNK20wxTopLevelWindowBase19DoGetScreenPositionEPiS0_:
.LFB11541:
	.loc 35 322 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 35 324 22
	movq	16(%rbp), %rcx
	.loc 35 324 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$1304, %rax
	movq	(%rax), %rax
	.loc 35 324 22
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	call	*%rax
.LVL22:
	.loc 35 325 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11541:
	.seh_endproc
	.section	.text$_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
	.def	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow
_ZNK20wxTopLevelWindowBase11IsOneOfBarsEPK8wxWindow:
.LFB11542:
	.loc 35 329 18
	.cfi_startproc
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
	.loc 35 330 18
	movl	$0, %eax
	.loc 35 330 25
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11542:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW12IsFullScreenEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
	.def	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW12IsFullScreenEv
_ZNK19wxTopLevelWindowMSW12IsFullScreenEv:
.LFB11551:
	.file 36 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/toplevel.h"
	.loc 36 66 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 36 66 48
	movq	16(%rbp), %rax
	movzbl	669(%rax), %eax
	.loc 36 66 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11551:
	.seh_endproc
	.section	.text$_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
	.def	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv
_ZNK19wxTopLevelWindowMSW19CanApplyThemeBorderEv:
.LFB11554:
	.loc 36 122 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 36 122 55
	movl	$0, %eax
	.loc 36 122 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11554:
	.seh_endproc
	.section	.text$_ZN22wxControlContainerBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxControlContainerBaseD2Ev
	.def	_ZN22wxControlContainerBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxControlContainerBaseD2Ev
_ZN22wxControlContainerBaseD2Ev:
.LFB11565:
	.file 37 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/containr.h"
	.loc 37 53 13
	.cfi_startproc
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
	.loc 37 53 39
	movq	.refptr._ZTV22wxControlContainerBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE56:
	.loc 37 53 40
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11565:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.def	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv:
.LFB11571:
	.loc 37 81 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 82 30
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 37 82 33
	testb	%al, %al
	jne	.L356
	.loc 37 83 14 discriminator 2
	movq	16(%rbp), %rax
	movzbl	25(%rax), %eax
	.loc 37 82 33 discriminator 2
	testb	%al, %al
	je	.L357
	.loc 37 83 68
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase28HasAnyChildrenAcceptingFocusEv
	.loc 37 83 37
	testb	%al, %al
	je	.L357
.L356:
	.loc 37 82 33 discriminator 1
	movl	$1, %eax
	jmp	.L358
.L357:
	.loc 37 82 33 is_stmt 0 discriminator 3
	movl	$0, %eax
.L358:
	.loc 37 83 73 is_stmt 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11571:
	.seh_endproc
	.section	.text$_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.def	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv:
.LFB11572:
	.loc 37 86 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 86 75
	movq	16(%rbp), %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 37 86 79
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11572:
	.seh_endproc
	.section	.text$_ZN16wxTopLevelWindowD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxTopLevelWindowD2Ev
	.def	_ZN16wxTopLevelWindowD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxTopLevelWindowD2Ev
_ZN16wxTopLevelWindowD2Ev:
.LFB16317:
	.loc 35 395 11
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 35 395 11
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
.LFE16317:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED2Ev:
.LFB16320:
	.loc 37 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 37 182 7
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
.LFE16320:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED1Ev:
.LFB16321:
	.loc 37 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 37 182 7
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
.LFE16321:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev
_ZN19wxNavigationEnabledI16wxTopLevelWindowED0Ev:
.LFB16322:
	.loc 37 182 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 182 7
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
.LFE16322:
	.seh_endproc
	.section	.text$_ZN12wxDialogBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxDialogBaseD2Ev
	.def	_ZN12wxDialogBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxDialogBaseD2Ev
_ZN12wxDialogBaseD2Ev:
.LFB16323:
	.file 38 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/dialog.h"
	.loc 38 72 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 38 72 29
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
	.loc 38 72 31
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16323:
	.seh_endproc
	.section	.text$_ZNK12wxDialogBase16GetContentWindowEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK12wxDialogBase16GetContentWindowEv
	.def	_ZNK12wxDialogBase16GetContentWindowEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK12wxDialogBase16GetContentWindowEv
_ZNK12wxDialogBase16GetContentWindowEv:
.LFB16331:
	.loc 38 165 23
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 38 165 56
	movl	$0, %eax
	.loc 38 165 62
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16331:
	.seh_endproc
	.section	.text$_ZN8wxDialogC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxDialogC2Ev
	.def	_ZN8wxDialogC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxDialogC2Ev
_ZN8wxDialogC2Ev:
.LFB16375:
	.file 39 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/dialog.h"
	.loc 39 38 5
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
	.loc 39 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB30:
	call	_ZN12wxDialogBaseC2Ev
.LEHE30:
	movq	.refptr._ZTV8wxDialog(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 39 38 22
	movq	-64(%rbp), %rcx
.LEHB31:
	call	_ZN8wxDialog4InitEv
.LEHE31:
.LBE61:
	.loc 39 38 26
	jmp	.L372
.L371:
	movq	%rax, %rbx
.LBB62:
	.loc 39 38 16
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN12wxDialogBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB32:
	call	_Unwind_Resume
	nop
.LEHE32:
.L372:
.LBE62:
	.loc 39 38 26
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16375:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16375-.LLSDACSB16375
.LLSDACSB16375:
	.uleb128 .LEHB30-.LFB16375
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB16375
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L371-.LFB16375
	.uleb128 0
	.uleb128 .LEHB32-.LFB16375
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE16375:
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
.LFB16380:
	.loc 39 63 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 39 63 43
	movq	16(%rbp), %rax
	movq	784(%rax), %rax
	.loc 39 63 57
	testq	%rax, %rax
	setne	%al
	.loc 39 63 63
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16380:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseC2Ev
	.def	_ZN16wxStaticTextBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseC2Ev
_ZN16wxStaticTextBaseC2Ev:
.LFB16394:
	.file 40 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stattext.h"
	.loc 40 34 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 40 34 24
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlC2Ev
	movq	.refptr._ZTV16wxStaticTextBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE63:
	.loc 40 34 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16394:
	.seh_endproc
	.section	.text$_ZN16wxStaticTextBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN16wxStaticTextBaseD2Ev
	.def	_ZN16wxStaticTextBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN16wxStaticTextBaseD2Ev
_ZN16wxStaticTextBaseD2Ev:
.LFB16404:
	.loc 40 31 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 40 31 7
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
.LFE16404:
	.seh_endproc
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
	.def	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_:
.LFB16411:
	.file 41 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/stattext.h"
	.loc 41 19 5
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
	.loc 41 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
.LEHB33:
	call	_ZN16wxStaticTextBaseC2Ev
.LEHE33:
	movq	.refptr._ZTV12wxStaticText(%rip), %rax
	leaq	16(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 41 27 15
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
	.loc 41 28 5
	jmp	.L380
.L379:
	movq	%rax, %rbx
.LBB66:
	.loc 41 26 5
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN16wxStaticTextBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB35:
	call	_Unwind_Resume
	nop
.LEHE35:
.L380:
.LBE66:
	.loc 41 28 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE16411:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16411:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16411-.LLSDACSB16411
.LLSDACSB16411:
	.uleb128 .LEHB33-.LFB16411
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB16411
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L379-.LFB16411
	.uleb128 0
	.uleb128 .LEHB35-.LFB16411
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE16411:
	.section	.text$_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_,"x"
	.linkonce discard
	.seh_endproc
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
.LFB16447:
	.file 42 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textctrl.h"
	.loc 42 286 5
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
	.loc 42 286 18
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
	.loc 42 286 18 is_stmt 0 discriminator 10
	movq	-64(%rbp), %rax
	addq	$312, %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN8wxColourC1Ev
.LEHE38:
	.loc 42 286 18 discriminator 12
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
	.loc 42 286 24 is_stmt 1 discriminator 12
	movq	-64(%rbp), %rcx
.LEHB39:
	call	_ZN10wxTextAttr4InitEv
.LEHE39:
.LBE67:
	.loc 42 286 28
	jmp	.L388
.L387:
	movq	%rax, %rbx
.LBB68:
	.loc 42 286 18
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
	jmp	.L383
.L386:
	movq	%rax, %rbx
.L383:
	.loc 42 286 18 is_stmt 0 discriminator 11
	movq	-64(%rbp), %rax
	addq	$280, %rax
	movq	%rax, %rcx
	call	_ZN8wxColourD1Ev
	jmp	.L384
.L385:
	movq	%rax, %rbx
.L384:
	.loc 42 286 18 discriminator 9
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
.L388:
.LBE68:
	.loc 42 286 28 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16447:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16447:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16447-.LLSDACSB16447
.LLSDACSB16447:
	.uleb128 .LEHB36-.LFB16447
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB16447
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L385-.LFB16447
	.uleb128 0
	.uleb128 .LEHB38-.LFB16447
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L386-.LFB16447
	.uleb128 0
	.uleb128 .LEHB39-.LFB16447
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L387-.LFB16447
	.uleb128 0
	.uleb128 .LEHB40-.LFB16447
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE16447:
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
.LFB16560:
	.loc 42 282 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 42 282 7
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
.LFE16560:
	.seh_endproc
	.section	.text$_ZN14wxTextAreaBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextAreaBaseC2Ev
	.def	_ZN14wxTextAreaBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextAreaBaseC2Ev
_ZN14wxTextAreaBaseC2Ev:
.LFB16563:
	.loc 42 537 5
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
	.loc 42 537 22
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
	.loc 42 537 24
	jmp	.L393
.L392:
	movq	%rax, %rbx
.LBB71:
	.loc 42 537 22
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
.L393:
.LBE71:
	.loc 42 537 24
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16563:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16563:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16563-.LLSDACSB16563
.LLSDACSB16563:
	.uleb128 .LEHB41-.LFB16563
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L392-.LFB16563
	.uleb128 0
	.uleb128 .LEHB42-.LFB16563
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE16563:
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
.LFB16566:
	.loc 42 538 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 42 538 31
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
	.loc 42 538 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16566:
	.seh_endproc
	.section	.text$_ZN14wxTextCtrlBaseC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN14wxTextCtrlBaseC2Ev
	.def	_ZN14wxTextCtrlBaseC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN14wxTextCtrlBaseC2Ev
_ZN14wxTextCtrlBaseC2Ev:
.LFB16579:
	.loc 42 680 5
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
	.loc 42 680 22
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
	.loc 42 680 22 is_stmt 0 discriminator 2
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN14wxTextAreaBaseC2Ev
.LEHE45:
	.loc 42 680 22 discriminator 4
	movq	-64(%rbp), %rax
	addq	$1328, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_ZN11wxTextEntryC2Ev
.LEHE46:
	.loc 42 680 22 discriminator 6
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
	.loc 42 680 24 is_stmt 1 discriminator 6
	jmp	.L402
.L401:
	movq	%rax, %rbx
.LBB74:
	.loc 42 680 22
	movq	-64(%rbp), %rax
	addq	$712, %rax
	movq	%rax, %rcx
	call	_ZN14wxTextAreaBaseD2Ev
	jmp	.L397
.L400:
	movq	%rax, %rbx
.L397:
	.loc 42 680 22 is_stmt 0 discriminator 3
	movq	-64(%rbp), %rax
	addq	$648, %rax
	movq	%rax, %rcx
	call	_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev
	jmp	.L398
.L399:
	movq	%rax, %rbx
.L398:
	.loc 42 680 22 discriminator 1
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN9wxControlD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB47:
	call	_Unwind_Resume
	nop
.LEHE47:
.L402:
.LBE74:
	.loc 42 680 24 is_stmt 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE16579:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16579:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16579-.LLSDACSB16579
.LLSDACSB16579:
	.uleb128 .LEHB43-.LFB16579
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB16579
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L399-.LFB16579
	.uleb128 0
	.uleb128 .LEHB45-.LFB16579
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L400-.LFB16579
	.uleb128 0
	.uleb128 .LEHB46-.LFB16579
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L401-.LFB16579
	.uleb128 0
	.uleb128 .LEHB47-.LFB16579
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE16579:
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
.LFB16582:
	.loc 42 681 13
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 42 681 31
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
	.loc 42 681 33
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16582:
	.seh_endproc
	.section	.text$_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
	.def	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_:
.LFB16604:
	.file 43 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textctrl.h"
	.loc 43 21 5
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
	.loc 43 28 5
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
	.loc 43 29 13
	movq	-16(%rbp), %rcx
.LEHB49:
	call	_ZN10wxTextCtrl4InitEv
	.loc 43 31 15
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
	.loc 43 32 5
	jmp	.L407
.L406:
	movq	%rax, %rbx
.LBB77:
	.loc 43 28 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN14wxTextCtrlBaseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB50:
	call	_Unwind_Resume
	nop
.LEHE50:
.L407:
.LBE77:
	.loc 43 32 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE16604:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16604:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16604-.LLSDACSB16604
.LLSDACSB16604:
	.uleb128 .LEHB48-.LFB16604
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB16604
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L406-.LFB16604
	.uleb128 0
	.uleb128 .LEHB50-.LFB16604
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE16604:
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
.LFB16636:
	.file 44 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/valnum.h"
	.loc 44 51 18
	.cfi_startproc
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
	.loc 44 51 49
	movl	$1, %eax
	.loc 44 51 55
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16636:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2Ei
	.def	_ZN18wxNumValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2Ei
_ZN18wxNumValidatorBaseC2Ei:
.LFB16638:
	.loc 44 54 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 55 5
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2Ev
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 44 56 17
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 128(%rax)
.LBE78:
	.loc 44 57 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16638:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseC2ERKS_
	.def	_ZN18wxNumValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseC2ERKS_
_ZN18wxNumValidatorBaseC2ERKS_:
.LFB16641:
	.loc 44 59 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 44 59 76
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN11wxValidatorC2ERKS_
	movq	.refptr._ZTV18wxNumValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 44 61 25
	movq	24(%rbp), %rax
	movl	128(%rax), %edx
	.loc 44 61 17
	movq	16(%rbp), %rax
	movl	%edx, 128(%rax)
.LBE79:
	.loc 44 62 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16641:
	.seh_endproc
	.section	.text$_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.def	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle:
.LFB16643:
	.loc 44 64 10
	.cfi_startproc
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
	.loc 44 66 17
	movq	16(%rbp), %rax
	movl	128(%rax), %edx
	.loc 44 66 25
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 44 66 37
	testl	%eax, %eax
	setne	%al
	.loc 44 67 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16643:
	.seh_endproc
	.section	.text$_ZN18wxNumValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxNumValidatorBaseD2Ev
	.def	_ZN18wxNumValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxNumValidatorBaseD2Ev
_ZN18wxNumValidatorBaseD2Ev:
.LFB16655:
	.loc 44 42 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 42 7
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
.LFE16655:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase12SetPrecisionEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
	.def	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
_ZN28wxFloatingPointValidatorBase12SetPrecisionEj:
.LFB16669:
	.loc 44 355 10
	.cfi_startproc
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
	.loc 44 355 57
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 132(%rax)
	.loc 44 355 70
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16669:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2Ei,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2Ei
	.def	_ZN28wxFloatingPointValidatorBaseC2Ei;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2Ei
_ZN28wxFloatingPointValidatorBaseC2Ei:
.LFB16671:
	.loc 44 363 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 364 35
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2Ei
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE81:
	.loc 44 366 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16671:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseC2ERKS_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseC2ERKS_
	.def	_ZN28wxFloatingPointValidatorBaseC2ERKS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseC2ERKS_
_ZN28wxFloatingPointValidatorBaseC2ERKS_:
.LFB16674:
	.loc 44 368 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 44 369 35
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxNumValidatorBaseC2ERKS_
	movq	.refptr._ZTV28wxFloatingPointValidatorBase(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 44 371 29
	movq	24(%rbp), %rax
	movl	132(%rax), %edx
	.loc 44 371 21
	movq	16(%rbp), %rax
	movl	%edx, 132(%rax)
	.loc 44 373 23
	movq	24(%rbp), %rax
	movsd	136(%rax), %xmm0
	.loc 44 373 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 136(%rax)
	.loc 44 374 23
	movq	24(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 44 374 15
	movq	16(%rbp), %rax
	movsd	%xmm0, 144(%rax)
.LBE82:
	.loc 44 375 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16674:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
_ZN28wxFloatingPointValidatorBase8DoSetMinEd:
.LFB16676:
	.loc 44 381 10
	.cfi_startproc
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
	.loc 44 381 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 136(%rax)
	.loc 44 381 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16676:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBase8DoSetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.def	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
_ZN28wxFloatingPointValidatorBase8DoSetMaxEd:
.LFB16677:
	.loc 44 382 10
	.cfi_startproc
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
	.loc 44 382 49
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movsd	%xmm0, 144(%rax)
	.loc 44 382 56
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16677:
	.seh_endproc
	.section	.text$_ZNK28wxFloatingPointValidatorBase9IsInRangeEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	.def	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
_ZNK28wxFloatingPointValidatorBase9IsInRangeEd:
.LFB16678:
	.loc 44 384 10
	.cfi_startproc
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
	.loc 44 386 16
	movq	16(%rbp), %rax
	movsd	136(%rax), %xmm1
	.loc 44 386 31
	movsd	24(%rbp), %xmm0
	comisd	%xmm1, %xmm0
	jb	.L421
	.loc 44 386 43 discriminator 1
	movq	16(%rbp), %rax
	movsd	144(%rax), %xmm0
	.loc 44 386 31 discriminator 1
	comisd	24(%rbp), %xmm0
	jb	.L421
	.loc 44 386 31 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L424
.L421:
	.loc 44 386 31 discriminator 4
	movl	$0, %eax
.L424:
	.loc 44 387 5 is_stmt 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16678:
	.seh_endproc
	.globl	_ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE
	.bss
	.align 4
_ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE:
	.space 4
	.globl	_ZN17ParametrosGDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE
	.align 4
_ZN17ParametrosGDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE:
	.space 4
	.globl	_ZN17ParametrosGDialog46ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADEE
	.align 4
_ZN17ParametrosGDialog46ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosGDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE
	.align 4
_ZN17ParametrosGDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE:
	.space 4
	.globl	_ZN17ParametrosGDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE
	.align 4
_ZN17ParametrosGDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE:
	.space 4
	.globl	_ZN17ParametrosGDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE
	.align 4
_ZN17ParametrosGDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosGDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE
	.align 4
_ZN17ParametrosGDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE:
	.space 4
	.globl	_ZN17ParametrosGDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE
	.align 4
_ZN17ParametrosGDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE:
	.space 4
	.globl	_ZN17ParametrosGDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE
	.align 4
_ZN17ParametrosGDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE:
	.space 4
	.globl	_ZN17ParametrosGDialog48ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE
	.align 4
_ZN17ParametrosGDialog48ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE:
	.space 4
	.globl	_ZN17ParametrosGDialog50ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE
	.align 4
_ZN17ParametrosGDialog50ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE:
	.space 4
	.globl	_ZN17ParametrosGDialog16ID_BUTTON_SALVARE
	.align 4
_ZN17ParametrosGDialog16ID_BUTTON_SALVARE:
	.space 4
	.globl	_ZN17ParametrosGDialog18ID_BUTTON_CANCELARE
	.align 4
_ZN17ParametrosGDialog18ID_BUTTON_CANCELARE:
	.space 4
	.globl	_ZN17ParametrosGDialog13sm_eventTableE
	.section .rdata,"dr"
	.align 16
_ZN17ParametrosGDialog13sm_eventTableE:
	.quad	_ZN12wxDialogBase13sm_eventTableE
	.quad	_ZN17ParametrosGDialog20sm_eventTableEntriesE
	.text
	.align 2
	.globl	_ZNK17ParametrosGDialog13GetEventTableEv
	.def	_ZNK17ParametrosGDialog13GetEventTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosGDialog13GetEventTableEv
_ZNK17ParametrosGDialog13GetEventTableEv:
.LFB16750:
	.file 45 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/ParametrosGDialog.cpp"
	.loc 45 28 191
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 28 220
	leaq	_ZN17ParametrosGDialog13sm_eventTableE(%rip), %rax
	.loc 45 28 235
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16750:
	.seh_endproc
	.globl	_ZN17ParametrosGDialog17sm_eventHashTableE
	.bss
	.align 32
_ZN17ParametrosGDialog17sm_eventHashTableE:
	.space 48
	.text
	.align 2
	.globl	_ZNK17ParametrosGDialog17GetEventHashTableEv
	.def	_ZNK17ParametrosGDialog17GetEventHashTableEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK17ParametrosGDialog17GetEventHashTableEv
_ZNK17ParametrosGDialog17GetEventHashTableEv:
.LFB16751:
	.loc 45 28 389
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 28 417
	leaq	_ZN17ParametrosGDialog17sm_eventHashTableE(%rip), %rax
	.loc 45 28 436
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16751:
	.seh_endproc
	.section	.text$_ZN17wxEventTableEntryD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN17wxEventTableEntryD1Ev
	.def	_ZN17wxEventTableEntryD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17wxEventTableEntryD1Ev
_ZN17wxEventTableEntryD1Ev:
.LFB16754:
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
.LBB83:
	.loc 20 3217 8
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
.LFE16754:
	.seh_endproc
	.globl	_ZN17ParametrosGDialog20sm_eventTableEntriesE
	.bss
	.align 32
_ZN17ParametrosGDialog20sm_eventTableEntriesE:
	.space 32
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "w\0x\0I\0D\0_\0A\0N\0Y\0\0\0"
.LC9:
	.ascii "Parametros tabela G\0"
	.align 8
.LC10:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0\0\0"
.LC11:
	.ascii "Desvio Provavel em Elevacao:\0"
	.align 8
.LC12:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0\0\0"
.LC13:
	.ascii "'''\0"
	.align 8
.LC14:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0E\0L\0E\0V\0A\0C\0A\0O\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC15:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0\0\0"
.LC16:
	.ascii "Desvio Provavel em Arrasto:\0"
	.align 8
.LC17:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0\0\0"
.LC18:
	.ascii "%\0"
	.align 8
.LC19:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0A\0R\0R\0A\0S\0T\0O\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC20:
	.ascii "Desvio Provavel em Velocidade:\0"
	.align 8
.LC21:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
.LC22:
	.ascii "m/s\0"
	.align 8
.LC23:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0_\0U\0N\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC24:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0V\0E\0L\0O\0C\0I\0D\0A\0D\0E\0\0\0"
	.align 8
.LC25:
	.ascii "I\0D\0_\0T\0E\0X\0T\0C\0T\0R\0L\0_\0F\0A\0T\0O\0R\0_\0A\0J\0U\0S\0T\0E\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0D\0I\0R\0E\0C\0A\0O\0\0\0"
	.align 8
.LC26:
	.ascii "Fator de Ajuste para\12 Desvio Provavel em Direcao\0"
	.align 8
.LC27:
	.ascii "I\0D\0_\0S\0T\0A\0T\0I\0C\0T\0E\0X\0T\0_\0F\0A\0T\0O\0R\0_\0A\0J\0U\0S\0T\0E\0_\0D\0E\0S\0V\0I\0O\0_\0P\0R\0O\0V\0A\0V\0E\0L\0_\0D\0I\0R\0E\0C\0A\0O\0\0\0"
.LC28:
	.ascii "Salvar\0"
	.align 8
.LC29:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0S\0A\0L\0V\0A\0R\0\0\0"
.LC30:
	.ascii "Cancelar\0"
	.align 8
.LC31:
	.ascii "I\0D\0_\0B\0U\0T\0T\0O\0N\0_\0C\0A\0N\0C\0E\0L\0A\0R\0\0\0"
.LC32:
	.ascii "Par\342metros tabela G\0"
.LC33:
	.ascii "Desvio Prov\341vel em Eleva\347\343o:\0"
.LC36:
	.ascii "Desvio Prov\341vel em Arrasto:\0"
	.align 8
.LC37:
	.ascii "Desvio Prov\341vel em Velocidade:\0"
	.align 8
.LC38:
	.ascii "Fator de Ajuste para\12 Desvio Prov\341vel em Dire\347\343o:\0"
	.text
	.align 2
	.globl	_ZN17ParametrosGDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosGDialogC2EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosGDialogC2EP8wxWindowiRK7wxPointRK6wxSize
_ZN17ParametrosGDialogC2EP8wxWindowiRK7wxPointRK6wxSize:
.LFB16759:
	.loc 45 33 1
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
	movl	$4120, %eax
	call	___chkstk_ms
	subq	%rax, %rsp
	.seh_stackalloc	4120
	.cfi_def_cfa_offset 4192
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 4064
	.seh_endprologue
	movq	%rcx, 4064(%rbp)
	movq	%rdx, 4072(%rbp)
	movl	%r8d, 4080(%rbp)
	movq	%r9, 4088(%rbp)
.LBB84:
	.loc 45 33 106
	movq	4064(%rbp), %rax
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8wxDialogC2Ev
.LEHE51:
	leaq	16+_ZTV17ParametrosGDialog(%rip), %rdx
	movq	4064(%rbp), %rax
	movq	%rdx, (%rax)
.LBB85:
	.loc 45 36 8
	movq	4064(%rbp), %rdi
	leaq	832(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
.LEHB52:
	call	_ZN8wxStringC1EPKw
.LEHE52:
	.loc 45 36 8 is_stmt 0 discriminator 1
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	928(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
.LEHB53:
	call	_ZN8wxStringC1EPKc
.LEHE53:
	.loc 45 36 8 discriminator 5
	leaq	880(%rbp), %rdx
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
.LEHB54:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rcx
	movq	4072(%rbp), %rdx
	leaq	832(%rbp), %rax
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
	.loc 45 36 8 discriminator 9
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 37 15 is_stmt 1 discriminator 9
	movq	4064(%rbp), %rdi
	.loc 45 37 16 discriminator 9
	leaq	984(%rbp), %rax
	movl	$289, %r8d
	movl	$426, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	.loc 45 37 15 discriminator 9
	leaq	984(%rbp), %rax
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB55:
	call	_ZN12wxWindowBase13SetClientSizeERK6wxSize
	.loc 45 38 35 discriminator 2
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE55:
	.loc 45 38 35 is_stmt 0 discriminator 1
	leaq	992(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 45 38 111 is_stmt 1 discriminator 1
	leaq	1040(%rbp), %rax
	movl	$48, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1040(%rbp), %r14
	.loc 45 38 128 discriminator 1
	leaq	1048(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1048(%rbp), %r15
	.loc 45 38 35 discriminator 1
	leaq	1056(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
.LEHB56:
	call	_ZN8wxStringC1EPKw
.LEHE56:
	.loc 45 38 35 is_stmt 0 discriminator 3
	leaq	1056(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 38 217 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB57:
	call	_Znwy
.LEHE57:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB58:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE58:
	.loc 45 38 35 discriminator 7
	movq	4064(%rbp), %rax
	movq	%rdi, 872(%rax)
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 39 149 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZN8wxStringC1EPKw
.LEHE59:
	.loc 45 39 149 is_stmt 0 discriminator 1
	leaq	816(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1104(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB60:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE60:
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 40 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	872(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 40 80
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 40 43
	leaq	816(%rbp), %rax
	movq	%rax, %rdx
.LEHB61:
	call	*%r8
.LVL23:
.LEHE61:
	.loc 45 41 151
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1200(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8wxStringC1EPKc
.LEHE62:
	.loc 45 41 151 is_stmt 0 discriminator 3
	leaq	1152(%rbp), %rdx
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
.LEHB63:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 41 154 is_stmt 1 discriminator 3
	leaq	1256(%rbp), %rax
	movl	$48, %r8d
	movl	$64, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1256(%rbp), %r14
	.loc 45 41 37 discriminator 3
	leaq	1264(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE63:
	.loc 45 41 37 is_stmt 0 discriminator 7
	leaq	1264(%rbp), %r15
	.loc 45 41 214 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB64:
	call	_Znwy
.LEHE64:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE(%rip), %ecx
	movq	4064(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB65:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE65:
	.loc 45 41 37 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 832(%rax)
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 41 151 discriminator 11
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 42 151 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
.LEHB66:
	call	_ZN8wxStringC1EPKw
.LEHE66:
	.loc 45 42 151 is_stmt 0 discriminator 1
	leaq	800(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1312(%rbp), %rdx
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
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 43 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	832(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	832(%rax), %rax
	.loc 45 43 84
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 43 45
	leaq	800(%rbp), %rax
	movq	%rax, %rdx
.LEHB68:
	call	*%r8
.LVL24:
.LEHE68:
	.loc 45 44 142
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1408(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
.LEHB69:
	call	_ZN8wxStringC1EPKc
.LEHE69:
	.loc 45 44 142 is_stmt 0 discriminator 3
	leaq	1360(%rbp), %rdx
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
.LEHB70:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 44 145 is_stmt 1 discriminator 3
	leaq	1464(%rbp), %rax
	movl	$48, %r8d
	movl	$336, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1464(%rbp), %r14
	.loc 45 44 42 discriminator 3
	leaq	1472(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE70:
	.loc 45 44 42 is_stmt 0 discriminator 7
	leaq	1472(%rbp), %r15
	.loc 45 44 214 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB71:
	call	_Znwy
.LEHE71:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog46ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADEE(%rip), %ecx
	movq	4064(%rbp), %rax
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
	.loc 45 44 42 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 808(%rax)
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 44 142 discriminator 11
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 45 156 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
.LEHB73:
	call	_ZN8wxStringC1EPKw
.LEHE73:
	.loc 45 45 156 is_stmt 0 discriminator 1
	leaq	784(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1520(%rbp), %rdx
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
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 46 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	808(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	808(%rax), %rax
	.loc 45 46 94
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 46 50
	leaq	784(%rbp), %rax
	movq	%rax, %rdx
.LEHB75:
	call	*%r8
.LVL25:
	.loc 45 47 34
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE75:
	.loc 45 47 34 is_stmt 0 discriminator 1
	leaq	1568(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 45 47 109 is_stmt 1 discriminator 1
	leaq	1616(%rbp), %rax
	movl	$88, %r8d
	movl	$272, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1616(%rbp), %r14
	.loc 45 47 126 discriminator 1
	leaq	1624(%rbp), %rax
	movl	$21, %r8d
	movl	$56, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	1624(%rbp), %r15
	.loc 45 47 34 discriminator 1
	leaq	1632(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
.LEHB76:
	call	_ZN8wxStringC1EPKw
.LEHE76:
	.loc 45 47 34 is_stmt 0 discriminator 3
	leaq	1632(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 47 214 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB77:
	call	_Znwy
.LEHE77:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB78:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE78:
	.loc 45 47 34 discriminator 7
	movq	4064(%rbp), %rax
	movq	%rdi, 864(%rax)
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 48 148 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
.LEHB79:
	call	_ZN8wxStringC1EPKw
.LEHE79:
	.loc 45 48 148 is_stmt 0 discriminator 1
	leaq	768(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1680(%rbp), %rdx
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
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 49 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	864(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 49 78
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 49 42
	leaq	768(%rbp), %rax
	movq	%rax, %rdx
.LEHB81:
	call	*%r8
.LVL26:
.LEHE81:
	.loc 45 50 148
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1776(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
.LEHB82:
	call	_ZN8wxStringC1EPKc
.LEHE82:
	.loc 45 50 148 is_stmt 0 discriminator 3
	leaq	1728(%rbp), %rdx
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
.LEHB83:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 50 151 is_stmt 1 discriminator 3
	leaq	1832(%rbp), %rax
	movl	$88, %r8d
	movl	$72, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	1832(%rbp), %r14
	.loc 45 50 36 discriminator 3
	leaq	1840(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE83:
	.loc 45 50 36 is_stmt 0 discriminator 7
	leaq	1840(%rbp), %r15
	.loc 45 50 210 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB84:
	call	_Znwy
.LEHE84:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE(%rip), %ecx
	movq	4064(%rbp), %rax
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
	.loc 45 50 36 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 816(%rax)
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 50 148 discriminator 11
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 51 150 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
.LEHB86:
	call	_ZN8wxStringC1EPKw
.LEHE86:
	.loc 45 51 150 is_stmt 0 discriminator 1
	leaq	752(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	1888(%rbp), %rdx
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
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 52 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	816(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	816(%rax), %rax
	.loc 45 52 82
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 52 44
	leaq	752(%rbp), %rax
	movq	%rax, %rdx
.LEHB88:
	call	*%r8
.LVL27:
.LEHE88:
	.loc 45 53 137
	leaq	1936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	1984(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
.LEHB89:
	call	_ZN8wxStringC1EPKc
.LEHE89:
	.loc 45 53 137 is_stmt 0 discriminator 3
	leaq	1936(%rbp), %rdx
	leaq	1984(%rbp), %rax
	movq	%rax, %rcx
.LEHB90:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 53 140 is_stmt 1 discriminator 3
	leaq	2040(%rbp), %rax
	movl	$88, %r8d
	movl	$336, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2040(%rbp), %r14
	.loc 45 53 43 discriminator 3
	leaq	2048(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE90:
	.loc 45 53 43 is_stmt 0 discriminator 7
	leaq	2048(%rbp), %r15
	.loc 45 53 208 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB91:
	call	_Znwy
.LEHE91:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE(%rip), %ecx
	movq	4064(%rbp), %rax
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
	.loc 45 53 43 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 824(%rax)
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 53 137 discriminator 11
	leaq	1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	1936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 54 157 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
.LEHB93:
	call	_ZN8wxStringC1EPKw
.LEHE93:
	.loc 45 54 157 is_stmt 0 discriminator 1
	leaq	736(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2096(%rbp), %rdx
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
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 55 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	824(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	824(%rax), %rax
	.loc 45 55 96
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 55 51
	leaq	736(%rbp), %rax
	movq	%rax, %rdx
.LEHB95:
	call	*%r8
.LVL28:
.LEHE95:
	.loc 45 56 157
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2192(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
.LEHB96:
	call	_ZN8wxStringC1EPKc
.LEHE96:
	.loc 45 56 157 is_stmt 0 discriminator 3
	leaq	2144(%rbp), %rdx
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
.LEHB97:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 56 160 is_stmt 1 discriminator 3
	leaq	2248(%rbp), %rax
	movl	$128, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2248(%rbp), %r14
	.loc 45 56 39 discriminator 3
	leaq	2256(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE97:
	.loc 45 56 39 is_stmt 0 discriminator 7
	leaq	2256(%rbp), %r15
	.loc 45 56 223 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB98:
	call	_Znwy
.LEHE98:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE(%rip), %ecx
	movq	4064(%rbp), %rax
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
	.loc 45 56 39 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 840(%rax)
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 56 157 discriminator 11
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 57 153 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
.LEHB100:
	call	_ZN8wxStringC1EPKw
.LEHE100:
	.loc 45 57 153 is_stmt 0 discriminator 1
	leaq	720(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2304(%rbp), %rdx
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
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 58 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	840(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	840(%rax), %rax
	.loc 45 58 88
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 58 47
	leaq	720(%rbp), %rax
	movq	%rax, %rdx
.LEHB102:
	call	*%r8
.LVL29:
.LEHE102:
	.loc 45 59 145
	leaq	2352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2400(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
.LEHB103:
	call	_ZN8wxStringC1EPKc
.LEHE103:
	.loc 45 59 145 is_stmt 0 discriminator 3
	leaq	2352(%rbp), %rdx
	leaq	2400(%rbp), %rax
	movq	%rax, %rcx
.LEHB104:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 59 148 is_stmt 1 discriminator 3
	leaq	2456(%rbp), %rax
	movl	$128, %r8d
	movl	$336, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2456(%rbp), %r14
	.loc 45 59 46 discriminator 3
	leaq	2464(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE104:
	.loc 45 59 46 is_stmt 0 discriminator 7
	leaq	2464(%rbp), %r15
	.loc 45 59 220 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB105:
	call	_Znwy
.LEHE105:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE(%rip), %ecx
	movq	4064(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$0, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB106:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE106:
	.loc 45 59 46 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 848(%rax)
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 59 145 discriminator 11
	leaq	2400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 60 160 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
.LEHB107:
	call	_ZN8wxStringC1EPKw
.LEHE107:
	.loc 45 60 160 is_stmt 0 discriminator 1
	leaq	704(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2512(%rbp), %rdx
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
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 61 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	848(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	848(%rax), %rax
	.loc 45 61 102
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 61 54
	leaq	704(%rbp), %rax
	movq	%rax, %rdx
.LEHB109:
	call	*%r8
.LVL30:
	.loc 45 62 37
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE109:
	.loc 45 62 37 is_stmt 0 discriminator 1
	leaq	2560(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 45 62 115 is_stmt 1 discriminator 1
	leaq	2608(%rbp), %rax
	movl	$128, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2608(%rbp), %r14
	.loc 45 62 133 discriminator 1
	leaq	2616(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2616(%rbp), %r15
	.loc 45 62 37 discriminator 1
	leaq	2624(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rax, %rcx
.LEHB110:
	call	_ZN8wxStringC1EPKw
.LEHE110:
	.loc 45 62 37 is_stmt 0 discriminator 3
	leaq	2624(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 62 224 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB111:
	call	_Znwy
.LEHE111:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB112:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE112:
	.loc 45 62 37 discriminator 7
	movq	4064(%rbp), %rax
	movq	%rdi, 880(%rax)
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 63 151 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
.LEHB113:
	call	_ZN8wxStringC1EPKw
.LEHE113:
	.loc 45 63 151 is_stmt 0 discriminator 1
	leaq	688(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2672(%rbp), %rdx
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
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 64 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	880(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 64 84
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 64 45
	leaq	688(%rbp), %rax
	movq	%rax, %rdx
.LEHB115:
	call	*%r8
.LVL31:
	.loc 45 65 43
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE115:
	.loc 45 65 43 is_stmt 0 discriminator 1
	leaq	2720(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 45 65 131 is_stmt 1 discriminator 1
	leaq	2768(%rbp), %rax
	movl	$176, %r8d
	movl	$280, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2768(%rbp), %r14
	.loc 45 65 149 discriminator 1
	leaq	2776(%rbp), %rax
	movl	$21, %r8d
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	2776(%rbp), %r15
	.loc 45 65 43 discriminator 1
	leaq	2784(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rax, %rcx
.LEHB116:
	call	_ZN8wxStringC1EPKw
.LEHE116:
	.loc 45 65 43 is_stmt 0 discriminator 3
	leaq	2784(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 65 250 is_stmt 1 discriminator 3
	movl	$1384, %ecx
.LEHB117:
	call	_Znwy
.LEHE117:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog48ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB118:
	call	_ZN10wxTextCtrlC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE118:
	.loc 45 65 43 discriminator 7
	movq	4064(%rbp), %rax
	movq	%rdi, 888(%rax)
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 66 157 discriminator 7
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
.LEHB119:
	call	_ZN8wxStringC1EPKw
.LEHE119:
	.loc 45 66 157 is_stmt 0 discriminator 1
	leaq	672(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	2832(%rbp), %rdx
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
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 67 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	888(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 67 96
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 67 51
	leaq	672(%rbp), %rax
	movq	%rax, %rdx
.LEHB121:
	call	*%r8
.LVL32:
.LEHE121:
	.loc 45 68 194
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	2928(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
.LEHB122:
	call	_ZN8wxStringC1EPKc
.LEHE122:
	.loc 45 68 194 is_stmt 0 discriminator 3
	leaq	2880(%rbp), %rdx
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
.LEHB123:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, -40(%rbp)
	.loc 45 68 197 is_stmt 1 discriminator 3
	leaq	2984(%rbp), %rax
	movl	$168, %r8d
	movl	$64, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	2984(%rbp), %r14
	.loc 45 68 47 discriminator 3
	leaq	2992(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8wxStringC1EPKw
.LEHE123:
	.loc 45 68 47 is_stmt 0 discriminator 7
	leaq	2992(%rbp), %r15
	.loc 45 68 283 is_stmt 1 discriminator 7
	movl	$648, %ecx
.LEHB124:
	call	_Znwy
.LEHE124:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog50ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE(%rip), %ecx
	movq	4064(%rbp), %rax
	movq	%r15, 56(%rsp)
	movl	$2304, 48(%rsp)
	movq	.refptr.wxDefaultSize(%rip), %rdx
	movq	%rdx, 40(%rsp)
	movq	%r14, 32(%rsp)
	movq	-40(%rbp), %r9
	movl	%ecx, %r8d
	movq	%rax, %rdx
	movq	%rdi, %rcx
.LEHB125:
	call	_ZN12wxStaticTextC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelS4_
.LEHE125:
	.loc 45 68 47 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 856(%rax)
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 68 194 discriminator 11
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 69 161 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
.LEHB126:
	call	_ZN8wxStringC1EPKw
.LEHE126:
	.loc 45 69 161 is_stmt 0 discriminator 1
	leaq	656(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3040(%rbp), %rdx
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
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 70 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	856(%rax), %rcx
	movq	4064(%rbp), %rax
	movq	856(%rax), %rax
	.loc 45 70 104
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 70 55
	leaq	656(%rbp), %rax
	movq	%rax, %rdx
.LEHB128:
	call	*%r8
.LVL33:
.LEHE128:
	.loc 45 71 81
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3136(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rax, %rcx
.LEHB129:
	call	_ZN8wxStringC1EPKc
.LEHE129:
	.loc 45 71 81 is_stmt 0 discriminator 3
	leaq	3088(%rbp), %rdx
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
.LEHB130:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE130:
	movq	%rax, -40(%rbp)
	.loc 45 71 84 is_stmt 1 discriminator 3
	leaq	3184(%rbp), %rax
	movl	$232, %r8d
	movl	$104, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3184(%rbp), %r14
	.loc 45 71 102 discriminator 3
	leaq	3192(%rbp), %rax
	movl	$32, %r8d
	movl	$88, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3192(%rbp), %r15
	.loc 45 71 15 discriminator 3
	leaq	3200(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
.LEHB131:
	call	_ZN8wxStringC1EPKw
.LEHE131:
	.loc 45 71 15 is_stmt 0 discriminator 7
	leaq	3200(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 71 144 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB132:
	call	_Znwy
.LEHE132:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog16ID_BUTTON_SALVARE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB133:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE133:
	.loc 45 71 15 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 800(%rax)
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 71 81 discriminator 11
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 72 129 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
.LEHB134:
	call	_ZN8wxStringC1EPKw
.LEHE134:
	.loc 45 72 129 is_stmt 0 discriminator 1
	leaq	640(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3248(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB135:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE135:
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 73 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	800(%rax), %rax
	.loc 45 73 23
	movq	%rax, %rcx
	.loc 45 73 2
	movq	4064(%rbp), %rax
	movq	800(%rax), %rax
	.loc 45 73 40
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 73 23
	leaq	640(%rbp), %rax
	movq	%rax, %rdx
.LEHB136:
	call	*%r8
.LVL34:
.LEHE136:
	.loc 45 74 87
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3344(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
.LEHB137:
	call	_ZN8wxStringC1EPKc
.LEHE137:
	.loc 45 74 87 is_stmt 0 discriminator 3
	leaq	3296(%rbp), %rdx
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
.LEHB138:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE138:
	movq	%rax, -40(%rbp)
	.loc 45 74 90 is_stmt 1 discriminator 3
	leaq	3392(%rbp), %rax
	movl	$232, %r8d
	movl	$232, %edx
	movq	%rax, %rcx
	call	_ZN7wxPointC1Eii
	leaq	3392(%rbp), %r14
	.loc 45 74 108 discriminator 3
	leaq	3400(%rbp), %rax
	movl	$32, %r8d
	movl	$88, %edx
	movq	%rax, %rcx
	call	_ZN6wxSizeC1Eii
	leaq	3400(%rbp), %r15
	.loc 45 74 17 discriminator 3
	leaq	3408(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rax, %rcx
.LEHB139:
	call	_ZN8wxStringC1EPKw
.LEHE139:
	.loc 45 74 17 is_stmt 0 discriminator 7
	leaq	3408(%rbp), %rdi
	movq	%rdi, -48(%rbp)
	.loc 45 74 152 is_stmt 1 discriminator 7
	movl	$672, %ecx
.LEHB140:
	call	_Znwy
.LEHE140:
	movq	%rax, %rdi
	movl	_ZN17ParametrosGDialog18ID_BUTTON_CANCELARE(%rip), %ecx
	movq	4064(%rbp), %rax
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
.LEHB141:
	call	_ZN8wxButtonC1EP8wxWindowiRK8wxStringRK7wxPointRK6wxSizelRK11wxValidatorS4_
.LEHE141:
	.loc 45 74 17 discriminator 11
	movq	4064(%rbp), %rax
	movq	%rdi, 792(%rax)
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 74 87 discriminator 11
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 75 131 discriminator 11
	movq	.refptr.wxEmptyString(%rip), %rax
	movq	(%rax), %rdx
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
.LEHB142:
	call	_ZN8wxStringC1EPKw
.LEHE142:
	.loc 45 75 131 is_stmt 0 discriminator 1
	leaq	624(%rbp), %rax
	movl	$0, 56(%rsp)
	leaq	3456(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movl	$0, 40(%rsp)
	movl	$90, 32(%rsp)
	movl	$90, %r9d
	movl	$74, %r8d
	movl	$12, %edx
	movq	%rax, %rcx
.LEHB143:
	call	_ZN6wxFontC1Ei12wxFontFamily11wxFontStyle12wxFontWeightbRK8wxString14wxFontEncoding
.LEHE143:
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 76 2 is_stmt 1
	movq	4064(%rbp), %rax
	movq	792(%rax), %rax
	.loc 45 76 25
	movq	%rax, %rcx
	.loc 45 76 2
	movq	4064(%rbp), %rax
	movq	792(%rax), %rax
	.loc 45 76 44
	movq	(%rax), %rax
	addq	$848, %rax
	movq	(%rax), %r8
	.loc 45 76 25
	leaq	624(%rbp), %rax
	movq	%rax, %rdx
.LEHB144:
	call	*%r8
.LVL35:
	.loc 45 78 9
	movq	4064(%rbp), %rdi
	leaq	_ZN17ParametrosGDialog19OnsalvarButtonClickER14wxCommandEvent(%rip), %r12
	movl	$0, %r13d
	.loc 45 78 102
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 45 78 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosGDialog16ID_BUTTON_SALVARE(%rip), %eax
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
	.loc 45 79 9
	movq	4064(%rbp), %rdi
	leaq	_ZN17ParametrosGDialog21OncancelarButtonClickER14wxCommandEvent(%rip), %rbx
	movl	$0, %esi
	.loc 45 79 106
	movq	.refptr.wxEVT_BUTTON(%rip), %rcx
	call	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.loc 45 79 9
	movl	(%rax), %ecx
	movl	_ZN17ParametrosGDialog18ID_BUTTON_CANCELARE(%rip), %eax
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
.LEHE144:
	.loc 45 82 10
	movq	4064(%rbp), %rbx
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	3552(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
.LEHB145:
	call	_ZN8wxStringC1EPKc
.LEHE145:
	.loc 45 82 10 is_stmt 0 discriminator 3
	leaq	3504(%rbp), %rdx
	leaq	3552(%rbp), %rax
	movq	%rax, %rcx
.LEHB146:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN19wxTopLevelWindowMSW8SetTitleERK8wxString
.LEHE146:
	.loc 45 82 10 discriminator 7
	leaq	3552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 84 2 is_stmt 1 discriminator 7
	movq	4064(%rbp), %rax
	movq	832(%rax), %rsi
	movq	4064(%rbp), %rax
	movq	832(%rax), %rax
	.loc 45 84 77 discriminator 7
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 45 84 46 discriminator 7
	leaq	3600(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rax, %rcx
.LEHB147:
	call	_ZN8wxStringC1EPKc
.LEHE147:
	.loc 45 84 46 is_stmt 0 discriminator 1
	leaq	3600(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB148:
	call	*%rbx
.LVL36:
.LEHE148:
	.loc 45 84 46 discriminator 3
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 86 78 is_stmt 1 discriminator 3
	leaq	-16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$1, %edx
	movq	%rax, %rcx
.LEHB149:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE149:
	.loc 45 87 27
	movsd	.LC34(%rip), %xmm0
	leaq	-16(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB150:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 45 88 5
	movq	4064(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 88 51
	movq	%rax, %rcx
	.loc 45 88 5
	movq	4064(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 88 65
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 45 88 51
	leaq	-16(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL37:
	.loc 45 89 2
	movq	4064(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 89 44
	movq	%rax, %rsi
	.loc 45 89 2
	movq	4064(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 89 105
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 45 89 65
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao25getDesvioProvavelElevacaoEv
	movq	%xmm0, %rdx
	leaq	3648(%rbp), %rax
	movl	$1, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE150:
	.loc 45 89 44 discriminator 1
	leaq	3648(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB151:
	call	*%rbx
.LVL38:
.LEHE151:
	.loc 45 89 65 discriminator 3
	leaq	3648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 92 2 discriminator 3
	movq	4064(%rbp), %rax
	movq	816(%rax), %rsi
	movq	4064(%rbp), %rax
	movq	816(%rax), %rax
	.loc 45 92 75 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 45 92 45 discriminator 3
	leaq	3696(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rcx
.LEHB152:
	call	_ZN8wxStringC1EPKc
.LEHE152:
	.loc 45 92 45 is_stmt 0 discriminator 1
	leaq	3696(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB153:
	call	*%rbx
.LVL39:
.LEHE153:
	.loc 45 92 45 discriminator 3
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 93 77 is_stmt 1 discriminator 3
	leaq	144(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
.LEHB154:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE154:
	.loc 45 94 26
	movsd	.LC34(%rip), %xmm0
	leaq	144(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB155:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 45 95 5
	movq	4064(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 95 50
	movq	%rax, %rcx
	.loc 45 95 5
	movq	4064(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 95 63
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 45 95 50
	leaq	144(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL40:
	.loc 45 96 2
	movq	4064(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 96 43
	movq	%rax, %rsi
	.loc 45 96 2
	movq	4064(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 96 103
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 45 96 64
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao24getDesvioProvavelArrastoEv
	movq	%xmm0, %rdx
	leaq	3744(%rbp), %rax
	movl	$2, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE155:
	.loc 45 96 43 discriminator 1
	leaq	3744(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB156:
	call	*%rbx
.LVL41:
.LEHE156:
	.loc 45 96 64 discriminator 3
	leaq	3744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 99 2 discriminator 3
	movq	4064(%rbp), %rax
	movq	840(%rax), %rsi
	movq	4064(%rbp), %rax
	movq	840(%rax), %rax
	.loc 45 99 81 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 45 99 48 discriminator 3
	leaq	3792(%rbp), %rax
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
.LEHB157:
	call	_ZN8wxStringC1EPKc
.LEHE157:
	.loc 45 99 48 is_stmt 0 discriminator 1
	leaq	3792(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB158:
	call	*%rbx
.LVL42:
.LEHE158:
	.loc 45 99 48 discriminator 3
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 100 80 is_stmt 1 discriminator 3
	leaq	304(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
.LEHB159:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE159:
	.loc 45 101 29
	movsd	.LC34(%rip), %xmm0
	leaq	304(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB160:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 45 102 5
	movq	4064(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 102 53
	movq	%rax, %rcx
	.loc 45 102 5
	movq	4064(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 102 69
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 45 102 53
	leaq	304(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL43:
	.loc 45 103 2
	movq	4064(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 103 46
	movq	%rax, %rsi
	.loc 45 103 2
	movq	4064(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 103 109
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 45 103 67
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao27getDesvioProvavelVelocidadeEv
	movq	%xmm0, %rdx
	leaq	3840(%rbp), %rax
	movl	$2, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE160:
	.loc 45 103 46 discriminator 1
	leaq	3840(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB161:
	call	*%rbx
.LVL44:
.LEHE161:
	.loc 45 103 67 discriminator 3
	leaq	3840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 105 2 discriminator 3
	movq	4064(%rbp), %rax
	movq	856(%rax), %rsi
	movq	4064(%rbp), %rax
	movq	856(%rax), %rax
	.loc 45 105 109 discriminator 3
	movq	(%rax), %rax
	addq	$176, %rax
	movq	(%rax), %rbx
	.loc 45 105 56 discriminator 3
	leaq	3888(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rcx
.LEHB162:
	call	_ZN8wxStringC1EPKc
.LEHE162:
	.loc 45 105 56 is_stmt 0 discriminator 1
	leaq	3888(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB163:
	call	*%rbx
.LVL45:
.LEHE163:
	.loc 45 105 56 discriminator 3
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 106 88 is_stmt 1 discriminator 3
	leaq	464(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$2, %edx
	movq	%rax, %rcx
.LEHB164:
	call	_ZN24wxFloatingPointValidatorIdEC1EiPdi
.LEHE164:
	.loc 45 107 37
	movsd	.LC34(%rip), %xmm0
	leaq	464(%rbp), %rax
	movapd	%xmm0, %xmm2
	pxor	%xmm1, %xmm1
	movq	%rax, %rcx
.LEHB165:
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.loc 45 108 5
	movq	4064(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 108 59
	movq	%rax, %rcx
	.loc 45 108 5
	movq	4064(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 108 83
	movq	(%rax), %rax
	addq	$656, %rax
	movq	(%rax), %r8
	.loc 45 108 59
	leaq	464(%rbp), %rax
	movq	%rax, %rdx
	call	*%r8
.LVL46:
	.loc 45 109 2
	movq	4064(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 109 52
	movq	%rax, %rsi
	.loc 45 109 2
	movq	4064(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 109 123
	movq	(%rax), %rax
	addq	$1864, %rax
	movq	(%rax), %rbx
	.loc 45 109 73
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv
	movq	%xmm0, %rdx
	leaq	3936(%rbp), %rax
	movl	$2, %r8d
	movq	%rdx, %xmm1
	movq	%rax, %rcx
	call	_ZN8wxString10FromDoubleEdi
.LEHE165:
	.loc 45 109 52 discriminator 1
	leaq	3936(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB166:
	call	*%rbx
.LVL47:
.LEHE166:
	.loc 45 109 73 discriminator 3
	leaq	3936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 106 88 discriminator 3
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 45 100 80 discriminator 3
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 45 93 77 discriminator 3
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 45 86 78 discriminator 3
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	.loc 45 75 131 discriminator 3
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 72 129 discriminator 3
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 69 161 discriminator 3
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 66 157 discriminator 3
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 63 151 discriminator 3
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 60 160 discriminator 3
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 57 153 discriminator 3
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 54 157 discriminator 3
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 51 150 discriminator 3
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 48 148 discriminator 3
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 45 156 discriminator 3
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 42 151 discriminator 3
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	.loc 45 39 149 discriminator 3
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
.LBE85:
.LBE84:
	.loc 45 110 1 discriminator 3
	jmp	.L620
.L529:
	movq	%rax, %rbx
.LBB87:
.LBB86:
	.loc 45 36 8
	leaq	928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L435
.L528:
	movq	%rax, %rbx
.L435:
	.loc 45 36 8 is_stmt 0 discriminator 4
	leaq	880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	leaq	832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L436
.L532:
	movq	%rax, %rbx
	.loc 45 38 217 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L438
.L531:
	movq	%rax, %rbx
.L438:
	.loc 45 38 35 discriminator 4
	leaq	1056(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L439
.L530:
.L439:
	movq	%rax, %rbx
	.loc 45 38 35 is_stmt 0 discriminator 2
	leaq	992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L436
.L533:
	movq	%rax, %rbx
	leaq	1104(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L436
.L538:
	movq	%rax, %rbx
	.loc 45 41 214 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L442
.L537:
	movq	%rax, %rbx
.L442:
	.loc 45 41 37 discriminator 8
	leaq	1264(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L443
.L536:
	movq	%rax, %rbx
.L443:
	.loc 45 41 151 discriminator 4
	leaq	1200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L444
.L535:
	movq	%rax, %rbx
.L444:
	.loc 45 41 151 is_stmt 0 discriminator 2
	leaq	1152(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L445
.L539:
	movq	%rax, %rbx
	leaq	1312(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L445
.L544:
	movq	%rax, %rbx
	.loc 45 44 214 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L448
.L543:
	movq	%rax, %rbx
.L448:
	.loc 45 44 42 discriminator 8
	leaq	1472(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L449
.L542:
	movq	%rax, %rbx
.L449:
	.loc 45 44 142 discriminator 4
	leaq	1408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L450
.L541:
	movq	%rax, %rbx
.L450:
	.loc 45 44 142 is_stmt 0 discriminator 2
	leaq	1360(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L451
.L545:
	movq	%rax, %rbx
	leaq	1520(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L451
.L549:
	movq	%rax, %rbx
	.loc 45 47 214 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L454
.L548:
	movq	%rax, %rbx
.L454:
	.loc 45 47 34 discriminator 4
	leaq	1632(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L455
.L547:
.L455:
	movq	%rax, %rbx
	.loc 45 47 34 is_stmt 0 discriminator 2
	leaq	1568(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L550:
	movq	%rax, %rbx
	leaq	1680(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L456
.L555:
	movq	%rax, %rbx
	.loc 45 50 210 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L459
.L554:
	movq	%rax, %rbx
.L459:
	.loc 45 50 36 discriminator 8
	leaq	1840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L460
.L553:
	movq	%rax, %rbx
.L460:
	.loc 45 50 148 discriminator 4
	leaq	1776(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L461
.L552:
	movq	%rax, %rbx
.L461:
	.loc 45 50 148 is_stmt 0 discriminator 2
	leaq	1728(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L556:
	movq	%rax, %rbx
	leaq	1888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L462
.L561:
	movq	%rax, %rbx
	.loc 45 53 208 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L465
.L560:
	movq	%rax, %rbx
.L465:
	.loc 45 53 43 discriminator 8
	leaq	2048(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L466
.L559:
	movq	%rax, %rbx
.L466:
	.loc 45 53 137 discriminator 4
	leaq	1984(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L467
.L558:
	movq	%rax, %rbx
.L467:
	.loc 45 53 137 is_stmt 0 discriminator 2
	leaq	1936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L468
.L562:
	movq	%rax, %rbx
	leaq	2096(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L468
.L567:
	movq	%rax, %rbx
	.loc 45 56 223 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L471
.L566:
	movq	%rax, %rbx
.L471:
	.loc 45 56 39 discriminator 8
	leaq	2256(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L472
.L565:
	movq	%rax, %rbx
.L472:
	.loc 45 56 157 discriminator 4
	leaq	2192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L473
.L564:
	movq	%rax, %rbx
.L473:
	.loc 45 56 157 is_stmt 0 discriminator 2
	leaq	2144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L474
.L568:
	movq	%rax, %rbx
	leaq	2304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L474
.L573:
	movq	%rax, %rbx
	.loc 45 59 220 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L477
.L572:
	movq	%rax, %rbx
.L477:
	.loc 45 59 46 discriminator 8
	leaq	2464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L478
.L571:
	movq	%rax, %rbx
.L478:
	.loc 45 59 145 discriminator 4
	leaq	2400(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L479
.L570:
	movq	%rax, %rbx
.L479:
	.loc 45 59 145 is_stmt 0 discriminator 2
	leaq	2352(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L480
.L574:
	movq	%rax, %rbx
	leaq	2512(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L480
.L578:
	movq	%rax, %rbx
	.loc 45 62 224 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L483
.L577:
	movq	%rax, %rbx
.L483:
	.loc 45 62 37 discriminator 4
	leaq	2624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L484
.L576:
.L484:
	movq	%rax, %rbx
	.loc 45 62 37 is_stmt 0 discriminator 2
	leaq	2560(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L485
.L579:
	movq	%rax, %rbx
	leaq	2672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L485
.L583:
	movq	%rax, %rbx
	.loc 45 65 250 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L488
.L582:
	movq	%rax, %rbx
.L488:
	.loc 45 65 43 discriminator 4
	leaq	2784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L489
.L581:
.L489:
	movq	%rax, %rbx
	.loc 45 65 43 is_stmt 0 discriminator 2
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L584:
	movq	%rax, %rbx
	leaq	2832(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L490
.L589:
	movq	%rax, %rbx
	.loc 45 68 283 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L493
.L588:
	movq	%rax, %rbx
.L493:
	.loc 45 68 47 discriminator 8
	leaq	2992(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L494
.L587:
	movq	%rax, %rbx
.L494:
	.loc 45 68 194 discriminator 4
	leaq	2928(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L495
.L586:
	movq	%rax, %rbx
.L495:
	.loc 45 68 194 is_stmt 0 discriminator 2
	leaq	2880(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L496
.L590:
	movq	%rax, %rbx
	leaq	3040(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L496
.L596:
	movq	%rax, %rbx
	.loc 45 71 144 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L499
.L595:
	movq	%rax, %rbx
.L499:
	.loc 45 71 15 discriminator 8
	leaq	3200(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L500
.L594:
.L500:
	movq	%rax, %rbx
	jmp	.L501
.L593:
	movq	%rax, %rbx
.L501:
	.loc 45 71 81 discriminator 4
	leaq	3136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L502
.L592:
	movq	%rax, %rbx
.L502:
	.loc 45 71 81 is_stmt 0 discriminator 2
	leaq	3088(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L503
.L597:
	movq	%rax, %rbx
	leaq	3248(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L503
.L603:
	movq	%rax, %rbx
	.loc 45 74 152 is_stmt 1
	movq	%rdi, %rcx
	call	_ZdlPv
	jmp	.L506
.L602:
	movq	%rax, %rbx
.L506:
	.loc 45 74 17 discriminator 8
	leaq	3408(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	jmp	.L507
.L601:
.L507:
	movq	%rax, %rbx
	jmp	.L508
.L600:
	movq	%rax, %rbx
.L508:
	.loc 45 74 87 discriminator 4
	leaq	3344(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L509
.L599:
	movq	%rax, %rbx
.L509:
	.loc 45 74 87 is_stmt 0 discriminator 2
	leaq	3296(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L510
.L604:
	movq	%rax, %rbx
	leaq	3456(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L510
.L607:
	movq	%rax, %rbx
	.loc 45 82 10 is_stmt 1
	leaq	3552(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L513
.L606:
	movq	%rax, %rbx
.L513:
	.loc 45 82 10 is_stmt 0 discriminator 2
	leaq	3504(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L514
.L608:
	movq	%rax, %rbx
	.loc 45 84 46 is_stmt 1
	leaq	3600(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L514
.L610:
	movq	%rax, %rbx
	.loc 45 89 65
	leaq	3648(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L517
.L611:
	movq	%rax, %rbx
	.loc 45 92 45
	leaq	3696(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L517
.L613:
	movq	%rax, %rbx
	.loc 45 96 64
	leaq	3744(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L520
.L614:
	movq	%rax, %rbx
	.loc 45 99 48
	leaq	3792(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L520
.L616:
	movq	%rax, %rbx
	.loc 45 103 67
	leaq	3840(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L617:
	movq	%rax, %rbx
	.loc 45 105 56
	leaq	3888(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L523
.L619:
	movq	%rax, %rbx
	.loc 45 109 73
	leaq	3936(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L526
.L618:
	movq	%rax, %rbx
.L526:
	.loc 45 106 88
	leaq	464(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L523
.L615:
	movq	%rax, %rbx
.L523:
	.loc 45 100 80
	leaq	304(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L520
.L612:
	movq	%rax, %rbx
.L520:
	.loc 45 93 77
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L517
.L609:
	movq	%rax, %rbx
.L517:
	.loc 45 86 78
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN24wxFloatingPointValidatorIdED1Ev
	jmp	.L514
.L605:
	movq	%rax, %rbx
.L514:
	.loc 45 75 131
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L510
.L598:
	movq	%rax, %rbx
.L510:
	.loc 45 72 129
	leaq	640(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L503
.L591:
	movq	%rax, %rbx
.L503:
	.loc 45 69 161
	leaq	656(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L496
.L585:
	movq	%rax, %rbx
.L496:
	.loc 45 66 157
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L490
.L580:
	movq	%rax, %rbx
.L490:
	.loc 45 63 151
	leaq	688(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L485
.L575:
	movq	%rax, %rbx
.L485:
	.loc 45 60 160
	leaq	704(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L480
.L569:
	movq	%rax, %rbx
.L480:
	.loc 45 57 153
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L474
.L563:
	movq	%rax, %rbx
.L474:
	.loc 45 54 157
	leaq	736(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L468
.L557:
	movq	%rax, %rbx
.L468:
	.loc 45 51 150
	leaq	752(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L462
.L551:
	movq	%rax, %rbx
.L462:
	.loc 45 48 148
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L456
.L546:
	movq	%rax, %rbx
.L456:
	.loc 45 45 156
	leaq	784(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L451
.L540:
	movq	%rax, %rbx
.L451:
	.loc 45 42 151
	leaq	800(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L445
.L534:
	movq	%rax, %rbx
.L445:
	.loc 45 39 149
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN6wxFontD1Ev
	jmp	.L436
.L527:
	movq	%rax, %rbx
.L436:
.LBE86:
	.loc 45 33 106
	movq	4064(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB167:
	call	_Unwind_Resume
	nop
.LEHE167:
.L620:
.LBE87:
	.loc 45 110 1
	addq	$4120, %rsp
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
	.cfi_def_cfa 7, 4184
	ret
	.cfi_endproc
.LFE16759:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16759:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16759-.LLSDACSB16759
.LLSDACSB16759:
	.uleb128 .LEHB51-.LFB16759
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB52-.LFB16759
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L527-.LFB16759
	.uleb128 0
	.uleb128 .LEHB53-.LFB16759
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L528-.LFB16759
	.uleb128 0
	.uleb128 .LEHB54-.LFB16759
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L529-.LFB16759
	.uleb128 0
	.uleb128 .LEHB55-.LFB16759
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L527-.LFB16759
	.uleb128 0
	.uleb128 .LEHB56-.LFB16759
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L530-.LFB16759
	.uleb128 0
	.uleb128 .LEHB57-.LFB16759
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L531-.LFB16759
	.uleb128 0
	.uleb128 .LEHB58-.LFB16759
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L532-.LFB16759
	.uleb128 0
	.uleb128 .LEHB59-.LFB16759
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L527-.LFB16759
	.uleb128 0
	.uleb128 .LEHB60-.LFB16759
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L533-.LFB16759
	.uleb128 0
	.uleb128 .LEHB61-.LFB16759
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L534-.LFB16759
	.uleb128 0
	.uleb128 .LEHB62-.LFB16759
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L535-.LFB16759
	.uleb128 0
	.uleb128 .LEHB63-.LFB16759
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L536-.LFB16759
	.uleb128 0
	.uleb128 .LEHB64-.LFB16759
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L537-.LFB16759
	.uleb128 0
	.uleb128 .LEHB65-.LFB16759
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L538-.LFB16759
	.uleb128 0
	.uleb128 .LEHB66-.LFB16759
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L534-.LFB16759
	.uleb128 0
	.uleb128 .LEHB67-.LFB16759
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L539-.LFB16759
	.uleb128 0
	.uleb128 .LEHB68-.LFB16759
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L540-.LFB16759
	.uleb128 0
	.uleb128 .LEHB69-.LFB16759
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L541-.LFB16759
	.uleb128 0
	.uleb128 .LEHB70-.LFB16759
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L542-.LFB16759
	.uleb128 0
	.uleb128 .LEHB71-.LFB16759
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L543-.LFB16759
	.uleb128 0
	.uleb128 .LEHB72-.LFB16759
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L544-.LFB16759
	.uleb128 0
	.uleb128 .LEHB73-.LFB16759
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L540-.LFB16759
	.uleb128 0
	.uleb128 .LEHB74-.LFB16759
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L545-.LFB16759
	.uleb128 0
	.uleb128 .LEHB75-.LFB16759
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L546-.LFB16759
	.uleb128 0
	.uleb128 .LEHB76-.LFB16759
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L547-.LFB16759
	.uleb128 0
	.uleb128 .LEHB77-.LFB16759
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L548-.LFB16759
	.uleb128 0
	.uleb128 .LEHB78-.LFB16759
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L549-.LFB16759
	.uleb128 0
	.uleb128 .LEHB79-.LFB16759
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L546-.LFB16759
	.uleb128 0
	.uleb128 .LEHB80-.LFB16759
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L550-.LFB16759
	.uleb128 0
	.uleb128 .LEHB81-.LFB16759
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L551-.LFB16759
	.uleb128 0
	.uleb128 .LEHB82-.LFB16759
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L552-.LFB16759
	.uleb128 0
	.uleb128 .LEHB83-.LFB16759
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L553-.LFB16759
	.uleb128 0
	.uleb128 .LEHB84-.LFB16759
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L554-.LFB16759
	.uleb128 0
	.uleb128 .LEHB85-.LFB16759
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L555-.LFB16759
	.uleb128 0
	.uleb128 .LEHB86-.LFB16759
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L551-.LFB16759
	.uleb128 0
	.uleb128 .LEHB87-.LFB16759
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L556-.LFB16759
	.uleb128 0
	.uleb128 .LEHB88-.LFB16759
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L557-.LFB16759
	.uleb128 0
	.uleb128 .LEHB89-.LFB16759
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L558-.LFB16759
	.uleb128 0
	.uleb128 .LEHB90-.LFB16759
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L559-.LFB16759
	.uleb128 0
	.uleb128 .LEHB91-.LFB16759
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L560-.LFB16759
	.uleb128 0
	.uleb128 .LEHB92-.LFB16759
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L561-.LFB16759
	.uleb128 0
	.uleb128 .LEHB93-.LFB16759
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L557-.LFB16759
	.uleb128 0
	.uleb128 .LEHB94-.LFB16759
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L562-.LFB16759
	.uleb128 0
	.uleb128 .LEHB95-.LFB16759
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L563-.LFB16759
	.uleb128 0
	.uleb128 .LEHB96-.LFB16759
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L564-.LFB16759
	.uleb128 0
	.uleb128 .LEHB97-.LFB16759
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L565-.LFB16759
	.uleb128 0
	.uleb128 .LEHB98-.LFB16759
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L566-.LFB16759
	.uleb128 0
	.uleb128 .LEHB99-.LFB16759
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L567-.LFB16759
	.uleb128 0
	.uleb128 .LEHB100-.LFB16759
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L563-.LFB16759
	.uleb128 0
	.uleb128 .LEHB101-.LFB16759
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L568-.LFB16759
	.uleb128 0
	.uleb128 .LEHB102-.LFB16759
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L569-.LFB16759
	.uleb128 0
	.uleb128 .LEHB103-.LFB16759
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L570-.LFB16759
	.uleb128 0
	.uleb128 .LEHB104-.LFB16759
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L571-.LFB16759
	.uleb128 0
	.uleb128 .LEHB105-.LFB16759
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L572-.LFB16759
	.uleb128 0
	.uleb128 .LEHB106-.LFB16759
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L573-.LFB16759
	.uleb128 0
	.uleb128 .LEHB107-.LFB16759
	.uleb128 .LEHE107-.LEHB107
	.uleb128 .L569-.LFB16759
	.uleb128 0
	.uleb128 .LEHB108-.LFB16759
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L574-.LFB16759
	.uleb128 0
	.uleb128 .LEHB109-.LFB16759
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L575-.LFB16759
	.uleb128 0
	.uleb128 .LEHB110-.LFB16759
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L576-.LFB16759
	.uleb128 0
	.uleb128 .LEHB111-.LFB16759
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L577-.LFB16759
	.uleb128 0
	.uleb128 .LEHB112-.LFB16759
	.uleb128 .LEHE112-.LEHB112
	.uleb128 .L578-.LFB16759
	.uleb128 0
	.uleb128 .LEHB113-.LFB16759
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L575-.LFB16759
	.uleb128 0
	.uleb128 .LEHB114-.LFB16759
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L579-.LFB16759
	.uleb128 0
	.uleb128 .LEHB115-.LFB16759
	.uleb128 .LEHE115-.LEHB115
	.uleb128 .L580-.LFB16759
	.uleb128 0
	.uleb128 .LEHB116-.LFB16759
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L581-.LFB16759
	.uleb128 0
	.uleb128 .LEHB117-.LFB16759
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L582-.LFB16759
	.uleb128 0
	.uleb128 .LEHB118-.LFB16759
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L583-.LFB16759
	.uleb128 0
	.uleb128 .LEHB119-.LFB16759
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L580-.LFB16759
	.uleb128 0
	.uleb128 .LEHB120-.LFB16759
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L584-.LFB16759
	.uleb128 0
	.uleb128 .LEHB121-.LFB16759
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L585-.LFB16759
	.uleb128 0
	.uleb128 .LEHB122-.LFB16759
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L586-.LFB16759
	.uleb128 0
	.uleb128 .LEHB123-.LFB16759
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L587-.LFB16759
	.uleb128 0
	.uleb128 .LEHB124-.LFB16759
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L588-.LFB16759
	.uleb128 0
	.uleb128 .LEHB125-.LFB16759
	.uleb128 .LEHE125-.LEHB125
	.uleb128 .L589-.LFB16759
	.uleb128 0
	.uleb128 .LEHB126-.LFB16759
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L585-.LFB16759
	.uleb128 0
	.uleb128 .LEHB127-.LFB16759
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L590-.LFB16759
	.uleb128 0
	.uleb128 .LEHB128-.LFB16759
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L591-.LFB16759
	.uleb128 0
	.uleb128 .LEHB129-.LFB16759
	.uleb128 .LEHE129-.LEHB129
	.uleb128 .L592-.LFB16759
	.uleb128 0
	.uleb128 .LEHB130-.LFB16759
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L593-.LFB16759
	.uleb128 0
	.uleb128 .LEHB131-.LFB16759
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L594-.LFB16759
	.uleb128 0
	.uleb128 .LEHB132-.LFB16759
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L595-.LFB16759
	.uleb128 0
	.uleb128 .LEHB133-.LFB16759
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L596-.LFB16759
	.uleb128 0
	.uleb128 .LEHB134-.LFB16759
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L591-.LFB16759
	.uleb128 0
	.uleb128 .LEHB135-.LFB16759
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L597-.LFB16759
	.uleb128 0
	.uleb128 .LEHB136-.LFB16759
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L598-.LFB16759
	.uleb128 0
	.uleb128 .LEHB137-.LFB16759
	.uleb128 .LEHE137-.LEHB137
	.uleb128 .L599-.LFB16759
	.uleb128 0
	.uleb128 .LEHB138-.LFB16759
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L600-.LFB16759
	.uleb128 0
	.uleb128 .LEHB139-.LFB16759
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L601-.LFB16759
	.uleb128 0
	.uleb128 .LEHB140-.LFB16759
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L602-.LFB16759
	.uleb128 0
	.uleb128 .LEHB141-.LFB16759
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L603-.LFB16759
	.uleb128 0
	.uleb128 .LEHB142-.LFB16759
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L598-.LFB16759
	.uleb128 0
	.uleb128 .LEHB143-.LFB16759
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L604-.LFB16759
	.uleb128 0
	.uleb128 .LEHB144-.LFB16759
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L605-.LFB16759
	.uleb128 0
	.uleb128 .LEHB145-.LFB16759
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L606-.LFB16759
	.uleb128 0
	.uleb128 .LEHB146-.LFB16759
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L607-.LFB16759
	.uleb128 0
	.uleb128 .LEHB147-.LFB16759
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L605-.LFB16759
	.uleb128 0
	.uleb128 .LEHB148-.LFB16759
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L608-.LFB16759
	.uleb128 0
	.uleb128 .LEHB149-.LFB16759
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L605-.LFB16759
	.uleb128 0
	.uleb128 .LEHB150-.LFB16759
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L609-.LFB16759
	.uleb128 0
	.uleb128 .LEHB151-.LFB16759
	.uleb128 .LEHE151-.LEHB151
	.uleb128 .L610-.LFB16759
	.uleb128 0
	.uleb128 .LEHB152-.LFB16759
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L609-.LFB16759
	.uleb128 0
	.uleb128 .LEHB153-.LFB16759
	.uleb128 .LEHE153-.LEHB153
	.uleb128 .L611-.LFB16759
	.uleb128 0
	.uleb128 .LEHB154-.LFB16759
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L609-.LFB16759
	.uleb128 0
	.uleb128 .LEHB155-.LFB16759
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L612-.LFB16759
	.uleb128 0
	.uleb128 .LEHB156-.LFB16759
	.uleb128 .LEHE156-.LEHB156
	.uleb128 .L613-.LFB16759
	.uleb128 0
	.uleb128 .LEHB157-.LFB16759
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L612-.LFB16759
	.uleb128 0
	.uleb128 .LEHB158-.LFB16759
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L614-.LFB16759
	.uleb128 0
	.uleb128 .LEHB159-.LFB16759
	.uleb128 .LEHE159-.LEHB159
	.uleb128 .L612-.LFB16759
	.uleb128 0
	.uleb128 .LEHB160-.LFB16759
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L615-.LFB16759
	.uleb128 0
	.uleb128 .LEHB161-.LFB16759
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L616-.LFB16759
	.uleb128 0
	.uleb128 .LEHB162-.LFB16759
	.uleb128 .LEHE162-.LEHB162
	.uleb128 .L615-.LFB16759
	.uleb128 0
	.uleb128 .LEHB163-.LFB16759
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L617-.LFB16759
	.uleb128 0
	.uleb128 .LEHB164-.LFB16759
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L615-.LFB16759
	.uleb128 0
	.uleb128 .LEHB165-.LFB16759
	.uleb128 .LEHE165-.LEHB165
	.uleb128 .L618-.LFB16759
	.uleb128 0
	.uleb128 .LEHB166-.LFB16759
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L619-.LFB16759
	.uleb128 0
	.uleb128 .LEHB167-.LFB16759
	.uleb128 .LEHE167-.LEHB167
	.uleb128 0
	.uleb128 0
.LLSDACSE16759:
	.text
	.seh_endproc
	.globl	_ZN17ParametrosGDialogC1EP8wxWindowiRK7wxPointRK6wxSize
	.def	_ZN17ParametrosGDialogC1EP8wxWindowiRK7wxPointRK6wxSize;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosGDialogC1EP8wxWindowiRK7wxPointRK6wxSize,_ZN17ParametrosGDialogC2EP8wxWindowiRK7wxPointRK6wxSize
	.align 2
	.globl	_ZN17ParametrosGDialogD2Ev
	.def	_ZN17ParametrosGDialogD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosGDialogD2Ev
_ZN17ParametrosGDialogD2Ev:
.LFB16762:
	.loc 45 112 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 45 112 39
	leaq	16+_ZTV17ParametrosGDialog(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxDialogD2Ev
.LBE88:
	.loc 45 116 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16762:
	.seh_endproc
	.globl	_ZN17ParametrosGDialogD1Ev
	.def	_ZN17ParametrosGDialogD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN17ParametrosGDialogD1Ev,_ZN17ParametrosGDialogD2Ev
	.align 2
	.globl	_ZN17ParametrosGDialogD0Ev
	.def	_ZN17ParametrosGDialogD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosGDialogD0Ev
_ZN17ParametrosGDialogD0Ev:
.LFB16764:
	.loc 45 112 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 45 116 1
	movq	16(%rbp), %rcx
	call	_ZN17ParametrosGDialogD1Ev
	movq	16(%rbp), %rcx
	call	_ZdlPv
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16764:
	.seh_endproc
	.align 2
	.globl	_ZN17ParametrosGDialog21OncancelarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosGDialog21OncancelarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosGDialog21OncancelarButtonClickER14wxCommandEvent
_ZN17ParametrosGDialog21OncancelarButtonClickER14wxCommandEvent:
.LFB16765:
	.loc 45 121 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 45 122 12
	movq	16(%rbp), %rdx
	.loc 45 122 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 45 122 12
	movq	%rdx, %rcx
	call	*%rax
.LVL48:
	.loc 45 123 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16765:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC39:
	.ascii "Desvio prov\341vel em eleva\347\343o inv\341lido.\12\0"
.LC40:
	.ascii "Erro\0"
	.align 8
.LC41:
	.ascii "Valor do desvio prov\341vel em eleva\347\343o inv\341lido\0"
	.align 8
.LC42:
	.ascii "Desvio prov\341vel em arrasto inv\341lido.\12\0"
	.align 8
.LC43:
	.ascii "Valor do desvio prov\341vel em arrasto inv\341lido\0"
	.align 8
.LC44:
	.ascii "Desvio prov\341vel em velocidade inv\341lido.\12\0"
	.align 8
.LC45:
	.ascii "Valor do desvio prov\341vel em velocidade inv\341lido\0"
	.align 8
.LC46:
	.ascii "Fator de ajuste do Desvio prov\341vel em dire\347\343o inv\341lido.\12\0"
	.align 8
.LC47:
	.ascii "Valor do Fator de ajuste do desvio prov\341vel em dire\347\343o inv\341lido\0"
	.text
	.align 2
	.globl	_ZN17ParametrosGDialog19OnsalvarButtonClickER14wxCommandEvent
	.def	_ZN17ParametrosGDialog19OnsalvarButtonClickER14wxCommandEvent;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN17ParametrosGDialog19OnsalvarButtonClickER14wxCommandEvent
_ZN17ParametrosGDialog19OnsalvarButtonClickER14wxCommandEvent:
.LFB16766:
	.loc 45 126 1
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
	.loc 45 128 30
	movq	1072(%rbp), %rax
	movq	872(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	872(%rax), %rax
	.loc 45 128 73
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 45 128 72
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
.LEHB168:
	call	*%r8
.LVL49:
.LEHE168:
	.loc 45 128 87
	leaq	16(%rbp), %rax
	leaq	48(%rbp), %rdx
	movq	%rax, %rcx
.LEHB169:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE169:
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 131 42
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB170:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE170:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao25setDesvioProvavelElevacaoEd
	.loc 45 140 29
	movq	1072(%rbp), %rax
	movq	864(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	864(%rax), %rax
	.loc 45 140 71
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 45 140 70
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
.LEHB171:
	call	*%r8
.LVL50:
.LEHE171:
	.loc 45 140 85 discriminator 1
	leaq	-16(%rbp), %rax
	leaq	288(%rbp), %rdx
	movq	%rax, %rcx
.LEHB172:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE172:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 143 41
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB173:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE173:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao24setDesvioProvavelArrastoEd
	.loc 45 152 32
	movq	1072(%rbp), %rax
	movq	880(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	880(%rax), %rax
	.loc 45 152 77
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 45 152 76
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
.LEHB174:
	call	*%r8
.LVL51:
.LEHE174:
	.loc 45 152 91 discriminator 1
	leaq	-48(%rbp), %rax
	leaq	528(%rbp), %rdx
	movq	%rax, %rcx
.LEHB175:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE175:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 155 44
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-48(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB176:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE176:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao27setDesvioProvavelVelocidadeEd
	.loc 45 164 40
	movq	1072(%rbp), %rax
	movq	888(%rax), %rdx
	movq	1072(%rbp), %rax
	movq	888(%rax), %rax
	.loc 45 164 91
	movq	(%rax), %rax
	addq	$1856, %rax
	movq	(%rax), %r8
	.loc 45 164 90
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
.LEHB177:
	call	*%r8
.LVL52:
.LEHE177:
	.loc 45 164 105 discriminator 1
	leaq	-80(%rbp), %rax
	leaq	768(%rbp), %rdx
	movq	%rax, %rcx
.LEHB178:
	call	_ZNK8wxString11ToStdStringB5cxx11Ev
.LEHE178:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 45 167 52
	movq	.refptr.config(%rip), %rax
	movq	(%rax), %rbx
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
.LEHB179:
	call	_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy
.LEHE179:
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd
	.loc 45 175 12
	movq	1072(%rbp), %rdx
	.loc 45 175 13
	movq	1072(%rbp), %rax
	movq	(%rax), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 45 175 12
	movq	%rdx, %rcx
.LEHB180:
	call	*%rax
.LVL53:
.LEHE180:
	movl	$1, %ebx
.L664:
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L625
	movl	$1, %ebx
	jmp	.L626
.L625:
	movl	$0, %ebx
.L626:
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L627
	movl	$1, %ebx
	jmp	.L628
.L627:
	movl	$0, %ebx
.L628:
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jne	.L629
	movl	$1, %ebx
	jmp	.L630
.L629:
	movl	$0, %ebx
.L630:
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %ebx
	jmp	.L702
.L670:
	movq	%rax, %rbx
	leaq	48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB181:
	call	_Unwind_Resume
.LEHE181:
.L671:
	cmpq	$1, %rdx
	je	.L635
	movq	%rax, %rbx
	jmp	.L636
.L635:
.LBB89:
	.loc 45 133 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1008(%rbp)
	.loc 45 135 22
	leaq	.LC39(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB182:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE182:
	.loc 45 136 21
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	144(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB183:
	call	_ZN8wxStringC1EPKc
.LEHE183:
	.loc 45 136 21 is_stmt 0 discriminator 3
	leaq	96(%rbp), %rdx
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
.LEHB184:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE184:
	movq	%rax, %rbx
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	240(%rbp), %rax
	leaq	.LC41(%rip), %rdx
	movq	%rax, %rcx
.LEHB185:
	call	_ZN8wxStringC1EPKc
.LEHE185:
	.loc 45 136 21 discriminator 9
	leaq	192(%rbp), %rdx
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
.LEHB186:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE186:
	.loc 45 136 21 discriminator 13
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
	.loc 45 137 9 is_stmt 1 discriminator 13
	nop
	.loc 45 133 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L630
.L677:
	movq	%rax, %rbx
	.loc 45 136 21
	leaq	240(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L638
.L676:
	movq	%rax, %rbx
.L638:
	.loc 45 136 21 is_stmt 0 discriminator 8
	leaq	192(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L639
.L675:
	movq	%rax, %rbx
.L639:
	.loc 45 136 21 discriminator 6
	leaq	144(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L640
.L674:
	movq	%rax, %rbx
.L640:
	.loc 45 136 21 discriminator 2
	leaq	96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L641
.L673:
	movq	%rax, %rbx
.L641:
	.loc 45 133 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L636
.L678:
	movq	%rax, %rbx
.LBE89:
	leaq	288(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L636
.L679:
	cmpq	$1, %rdx
	je	.L644
	movq	%rax, %rbx
	jmp	.L645
.L644:
.LBB90:
	.loc 45 145 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1016(%rbp)
	.loc 45 147 22
	leaq	.LC42(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB187:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE187:
	.loc 45 148 21
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	384(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB188:
	call	_ZN8wxStringC1EPKc
.LEHE188:
	.loc 45 148 21 is_stmt 0 discriminator 3
	leaq	336(%rbp), %rdx
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
.LEHB189:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE189:
	movq	%rax, %rbx
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	480(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rax, %rcx
.LEHB190:
	call	_ZN8wxStringC1EPKc
.LEHE190:
	.loc 45 148 21 discriminator 9
	leaq	432(%rbp), %rdx
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
.LEHB191:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE191:
	.loc 45 148 21 discriminator 13
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
	.loc 45 149 9 is_stmt 1 discriminator 13
	nop
	.loc 45 145 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L628
.L685:
	movq	%rax, %rbx
	.loc 45 148 21
	leaq	480(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L647
.L684:
	movq	%rax, %rbx
.L647:
	.loc 45 148 21 is_stmt 0 discriminator 8
	leaq	432(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L648
.L683:
	movq	%rax, %rbx
.L648:
	.loc 45 148 21 discriminator 6
	leaq	384(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L649
.L682:
	movq	%rax, %rbx
.L649:
	.loc 45 148 21 discriminator 2
	leaq	336(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L650
.L681:
	movq	%rax, %rbx
.L650:
	.loc 45 145 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L645
.L686:
	movq	%rax, %rbx
.LBE90:
	leaq	528(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L645
.L687:
	cmpq	$1, %rdx
	je	.L653
	movq	%rax, %rbx
	jmp	.L654
.L653:
.LBB91:
	.loc 45 157 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1024(%rbp)
	.loc 45 159 22
	leaq	.LC44(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB192:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE192:
	.loc 45 160 21
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	624(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB193:
	call	_ZN8wxStringC1EPKc
.LEHE193:
	.loc 45 160 21 is_stmt 0 discriminator 3
	leaq	576(%rbp), %rdx
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
.LEHB194:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE194:
	movq	%rax, %rbx
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	720(%rbp), %rax
	leaq	.LC45(%rip), %rdx
	movq	%rax, %rcx
.LEHB195:
	call	_ZN8wxStringC1EPKc
.LEHE195:
	.loc 45 160 21 discriminator 9
	leaq	672(%rbp), %rdx
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
.LEHB196:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE196:
	.loc 45 160 21 discriminator 13
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
	.loc 45 161 9 is_stmt 1 discriminator 13
	nop
	.loc 45 157 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L626
.L693:
	movq	%rax, %rbx
	.loc 45 160 21
	leaq	720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L656
.L692:
	movq	%rax, %rbx
.L656:
	.loc 45 160 21 is_stmt 0 discriminator 8
	leaq	672(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L657
.L691:
	movq	%rax, %rbx
.L657:
	.loc 45 160 21 discriminator 6
	leaq	624(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L658
.L690:
	movq	%rax, %rbx
.L658:
	.loc 45 160 21 discriminator 2
	leaq	576(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L659
.L689:
	movq	%rax, %rbx
.L659:
	.loc 45 157 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L654
.L694:
	movq	%rax, %rbx
.LBE91:
	leaq	768(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L654
.L695:
	cmpq	$1, %rdx
	je	.L662
	movq	%rax, %rbx
	jmp	.L663
.L662:
.LBB92:
	.loc 45 169 39
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, 1032(%rbp)
	.loc 45 171 22
	leaq	.LC46(%rip), %rdx
	movq	.refptr._ZSt4cerr(%rip), %rcx
.LEHB197:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE197:
	.loc 45 172 21
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	864(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rax, %rcx
.LEHB198:
	call	_ZN8wxStringC1EPKc
.LEHE198:
	.loc 45 172 21 is_stmt 0 discriminator 3
	leaq	816(%rbp), %rdx
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
.LEHB199:
	call	_Z16wxGetTranslationRK8wxStringS1_
.LEHE199:
	movq	%rax, %rbx
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringC1Ev
	leaq	960(%rbp), %rax
	leaq	.LC47(%rip), %rdx
	movq	%rax, %rcx
.LEHB200:
	call	_ZN8wxStringC1EPKc
.LEHE200:
	.loc 45 172 21 discriminator 9
	leaq	912(%rbp), %rdx
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
.LEHB201:
	call	_Z16wxGetTranslationRK8wxStringS1_
	movl	$-1, 40(%rsp)
	movl	$-1, 32(%rsp)
	movl	$0, %r9d
	movl	$512, %r8d
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_Z12wxMessageBoxRK8wxStringS1_lP8wxWindowii
.LEHE201:
	.loc 45 172 21 discriminator 13
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
	.loc 45 173 9 is_stmt 1 discriminator 13
	nop
	.loc 45 169 39 discriminator 13
	call	__cxa_end_catch
	movl	$0, %ebx
	jmp	.L664
.L701:
	movq	%rax, %rbx
	.loc 45 172 21
	leaq	960(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L666
.L700:
	movq	%rax, %rbx
.L666:
	.loc 45 172 21 is_stmt 0 discriminator 8
	leaq	912(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L667
.L699:
	movq	%rax, %rbx
.L667:
	.loc 45 172 21 discriminator 6
	leaq	864(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L668
.L698:
	movq	%rax, %rbx
.L668:
	.loc 45 172 21 discriminator 2
	leaq	816(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	jmp	.L669
.L697:
	movq	%rax, %rbx
.L669:
	.loc 45 169 39 is_stmt 1
	call	__cxa_end_catch
	jmp	.L663
.L696:
	movq	%rax, %rbx
.L663:
.LBE92:
	.loc 45 164 105
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L654
.L688:
	movq	%rax, %rbx
.L654:
	.loc 45 152 91
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L645
.L680:
	movq	%rax, %rbx
.L645:
	.loc 45 140 85
	leaq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	jmp	.L636
.L672:
	movq	%rax, %rbx
.L636:
	.loc 45 128 87
	leaq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB202:
	call	_Unwind_Resume
	nop
.LEHE202:
.L702:
	.loc 45 176 1
	addq	$1176, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -1160
	ret
	.cfi_endproc
.LFE16766:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA16766:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT16766-.LLSDATTD16766
.LLSDATTD16766:
	.byte	0x1
	.uleb128 .LLSDACSE16766-.LLSDACSB16766
.LLSDACSB16766:
	.uleb128 .LEHB168-.LFB16766
	.uleb128 .LEHE168-.LEHB168
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB169-.LFB16766
	.uleb128 .LEHE169-.LEHB169
	.uleb128 .L670-.LFB16766
	.uleb128 0
	.uleb128 .LEHB170-.LFB16766
	.uleb128 .LEHE170-.LEHB170
	.uleb128 .L671-.LFB16766
	.uleb128 0x3
	.uleb128 .LEHB171-.LFB16766
	.uleb128 .LEHE171-.LEHB171
	.uleb128 .L672-.LFB16766
	.uleb128 0
	.uleb128 .LEHB172-.LFB16766
	.uleb128 .LEHE172-.LEHB172
	.uleb128 .L678-.LFB16766
	.uleb128 0
	.uleb128 .LEHB173-.LFB16766
	.uleb128 .LEHE173-.LEHB173
	.uleb128 .L679-.LFB16766
	.uleb128 0x3
	.uleb128 .LEHB174-.LFB16766
	.uleb128 .LEHE174-.LEHB174
	.uleb128 .L680-.LFB16766
	.uleb128 0
	.uleb128 .LEHB175-.LFB16766
	.uleb128 .LEHE175-.LEHB175
	.uleb128 .L686-.LFB16766
	.uleb128 0
	.uleb128 .LEHB176-.LFB16766
	.uleb128 .LEHE176-.LEHB176
	.uleb128 .L687-.LFB16766
	.uleb128 0x3
	.uleb128 .LEHB177-.LFB16766
	.uleb128 .LEHE177-.LEHB177
	.uleb128 .L688-.LFB16766
	.uleb128 0
	.uleb128 .LEHB178-.LFB16766
	.uleb128 .LEHE178-.LEHB178
	.uleb128 .L694-.LFB16766
	.uleb128 0
	.uleb128 .LEHB179-.LFB16766
	.uleb128 .LEHE179-.LEHB179
	.uleb128 .L695-.LFB16766
	.uleb128 0x3
	.uleb128 .LEHB180-.LFB16766
	.uleb128 .LEHE180-.LEHB180
	.uleb128 .L696-.LFB16766
	.uleb128 0
	.uleb128 .LEHB181-.LFB16766
	.uleb128 .LEHE181-.LEHB181
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB182-.LFB16766
	.uleb128 .LEHE182-.LEHB182
	.uleb128 .L673-.LFB16766
	.uleb128 0
	.uleb128 .LEHB183-.LFB16766
	.uleb128 .LEHE183-.LEHB183
	.uleb128 .L674-.LFB16766
	.uleb128 0
	.uleb128 .LEHB184-.LFB16766
	.uleb128 .LEHE184-.LEHB184
	.uleb128 .L675-.LFB16766
	.uleb128 0
	.uleb128 .LEHB185-.LFB16766
	.uleb128 .LEHE185-.LEHB185
	.uleb128 .L676-.LFB16766
	.uleb128 0
	.uleb128 .LEHB186-.LFB16766
	.uleb128 .LEHE186-.LEHB186
	.uleb128 .L677-.LFB16766
	.uleb128 0
	.uleb128 .LEHB187-.LFB16766
	.uleb128 .LEHE187-.LEHB187
	.uleb128 .L681-.LFB16766
	.uleb128 0
	.uleb128 .LEHB188-.LFB16766
	.uleb128 .LEHE188-.LEHB188
	.uleb128 .L682-.LFB16766
	.uleb128 0
	.uleb128 .LEHB189-.LFB16766
	.uleb128 .LEHE189-.LEHB189
	.uleb128 .L683-.LFB16766
	.uleb128 0
	.uleb128 .LEHB190-.LFB16766
	.uleb128 .LEHE190-.LEHB190
	.uleb128 .L684-.LFB16766
	.uleb128 0
	.uleb128 .LEHB191-.LFB16766
	.uleb128 .LEHE191-.LEHB191
	.uleb128 .L685-.LFB16766
	.uleb128 0
	.uleb128 .LEHB192-.LFB16766
	.uleb128 .LEHE192-.LEHB192
	.uleb128 .L689-.LFB16766
	.uleb128 0
	.uleb128 .LEHB193-.LFB16766
	.uleb128 .LEHE193-.LEHB193
	.uleb128 .L690-.LFB16766
	.uleb128 0
	.uleb128 .LEHB194-.LFB16766
	.uleb128 .LEHE194-.LEHB194
	.uleb128 .L691-.LFB16766
	.uleb128 0
	.uleb128 .LEHB195-.LFB16766
	.uleb128 .LEHE195-.LEHB195
	.uleb128 .L692-.LFB16766
	.uleb128 0
	.uleb128 .LEHB196-.LFB16766
	.uleb128 .LEHE196-.LEHB196
	.uleb128 .L693-.LFB16766
	.uleb128 0
	.uleb128 .LEHB197-.LFB16766
	.uleb128 .LEHE197-.LEHB197
	.uleb128 .L697-.LFB16766
	.uleb128 0
	.uleb128 .LEHB198-.LFB16766
	.uleb128 .LEHE198-.LEHB198
	.uleb128 .L698-.LFB16766
	.uleb128 0
	.uleb128 .LEHB199-.LFB16766
	.uleb128 .LEHE199-.LEHB199
	.uleb128 .L699-.LFB16766
	.uleb128 0
	.uleb128 .LEHB200-.LFB16766
	.uleb128 .LEHE200-.LEHB200
	.uleb128 .L700-.LFB16766
	.uleb128 0
	.uleb128 .LEHB201-.LFB16766
	.uleb128 .LEHE201-.LEHB201
	.uleb128 .L701-.LFB16766
	.uleb128 0
	.uleb128 .LEHB202-.LFB16766
	.uleb128 .LEHE202-.LEHB202
	.uleb128 0
	.uleb128 0
.LLSDACSE16766:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT16766:
	.text
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev:
.LFB16825:
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
.LBB93:
	.loc 46 63 35
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL54:
	.loc 46 63 38
	movl	(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	.loc 46 63 50
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL55:
	.loc 46 63 42
	movl	$0, (%rax)
.LBE93:
	.loc 46 63 59
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16825:
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev:
.LFB16828:
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
.LBB94:
	.loc 46 64 31
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL56:
	.loc 46 64 35
	movl	(%rax), %eax
	testl	%eax, %eax
	sete	%al
	.loc 46 64 19
	testb	%al, %al
	je	.L706
	.loc 46 64 49 discriminator 1
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL57:
	movq	%rax, %rdx
	.loc 46 64 55 discriminator 1
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 46 64 41 discriminator 1
	movl	%eax, (%rdx)
.L706:
.LBE94:
	.loc 46 64 65
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16828:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16828:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16828-.LLSDACSB16828
.LLSDACSB16828:
.LLSDACSE16828:
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE,"x"
	.linkonce discard
	.globl	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.def	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE:
.LFB16829:
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
.LFE16829:
	.seh_endproc
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.globl	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
	.def	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_
_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_:
.LFB16822:
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
.LEHB203:
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoC1Ev
.LEHE203:
	.loc 46 80 34
	leaq	-80(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	0(%rbp), %r8
	movq	%rax, %rdx
.LEHB204:
	call	*%r8
.LVL58:
	movq	%xmm0, %rax
	movq	%rax, -56(%rbp)
	.loc 46 82 20
	movq	-80(%rbp), %rax
	.loc 46 82 7
	cmpq	%rax, 16(%rbp)
	jne	.L710
	.loc 46 83 31
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt24__throw_invalid_argumentPKc
.L710:
	.loc 46 84 24
	movq	__imp__errno(%rip), %rax
	call	*%rax
.LVL59:
	.loc 46 84 28
	movl	(%rax), %eax
	.loc 46 85 4
	cmpl	$34, %eax
	je	.L711
	.loc 46 85 25 discriminator 2
	movq	-56(%rbp), %rax
	movl	%ebx, %edx
	movq	%rax, %xmm0
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN10_Range_chk6_S_chkEdSt17integral_constantIbLb0EE
	.loc 46 85 4 discriminator 2
	testb	%al, %al
	je	.L712
.L711:
	.loc 46 85 4 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L713
.L712:
	.loc 46 85 4 discriminator 4
	movl	$0, %eax
.L713:
	.loc 46 84 12 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L714
	.loc 46 86 27
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZSt20__throw_out_of_rangePKc
.LEHE204:
.L714:
	.loc 46 88 2
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
	.loc 46 90 7
	cmpq	$0, 24(%rbp)
	je	.L715
	.loc 46 91 20
	movq	-80(%rbp), %rax
	subq	16(%rbp), %rax
	movq	%rax, %rdx
	.loc 46 91 2
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
.L715:
	.loc 46 93 14
	movsd	-64(%rbp), %xmm6
	.loc 46 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	.loc 46 93 14
	movq	%xmm6, %rax
	jmp	.L719
.L718:
	movq	%rax, %rbx
	.loc 46 66 15
	leaq	-84(%rbp), %rax
	movq	%rax, %rcx
	call	_ZZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_EN11_Save_errnoD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB205:
	call	_Unwind_Resume
.LEHE205:
.L719:
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
.LFE16822:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16822-.LLSDACSB16822
.LLSDACSB16822:
	.uleb128 .LEHB203-.LFB16822
	.uleb128 .LEHE203-.LEHB203
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB204-.LFB16822
	.uleb128 .LEHE204-.LEHB204
	.uleb128 .L718-.LFB16822
	.uleb128 0
	.uleb128 .LEHB205-.LFB16822
	.uleb128 .LEHE205-.LEHB205
	.uleb128 0
	.uleb128 0
.LLSDACSE16822:
	.section	.text$_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcED1Ev
	.def	_ZN22wxScopedCharTypeBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcED1Ev
_ZN22wxScopedCharTypeBufferIcED1Ev:
.LFB16998:
	.loc 6 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
.LBE95:
	.loc 6 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE16998:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA16998:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE16998-.LLSDACSB16998
.LLSDACSB16998:
.LLSDACSE16998:
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
.LFB17013:
	.loc 6 125 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 127 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
.LBE96:
	.loc 6 128 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17013:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17013:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17013-.LLSDACSB17013
.LLSDACSB17013:
.LLSDACSE17013:
	.section	.text$_ZN22wxScopedCharTypeBufferIwED1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.def	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy:
.LFB17024:
	.loc 6 80 34
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
	.loc 6 83 9
	cmpq	$-1, -48(%rbp)
	jne	.L723
	.loc 6 84 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_Z8wxStrlenPKc
	movq	%rax, -48(%rbp)
.L723:
	.loc 6 86 32
	movq	-64(%rbp), %rcx
.LEHB206:
	call	_ZN22wxScopedCharTypeBufferIcEC1Ev
.LEHE206:
	.loc 6 87 9
	cmpq	$0, -56(%rbp)
	je	.L728
	.loc 6 88 26
	movl	$24, %ecx
.LEHB207:
	call	_Znwy
.LEHE207:
	movq	%rax, %rbx
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	movl	$1, %r9d
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.loc 6 88 13
	movq	-64(%rbp), %rax
	movq	%rbx, (%rax)
	.loc 6 89 16
	jmp	.L728
.L727:
	movq	%rax, %rbx
	movq	-64(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB208:
	call	_Unwind_Resume
.LEHE208:
.L728:
	nop
	.loc 6 90 5
	movq	-64(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17024:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17024:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17024-.LLSDACSB17024
.LLSDACSB17024:
	.uleb128 .LEHB206-.LFB17024
	.uleb128 .LEHE206-.LEHB206
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB207-.LFB17024
	.uleb128 .LEHE207-.LEHB207
	.uleb128 .L727-.LFB17024
	.uleb128 0
	.uleb128 .LEHB208-.LFB17024
	.uleb128 .LEHE208-.LEHB208
	.uleb128 0
	.uleb128 0
.LLSDACSE17024:
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
.LFB17034:
	.loc 6 71 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 73 29
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 6 73 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE97:
	.loc 6 74 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17034:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
	.def	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwEC1ERKS0_
_ZN22wxScopedCharTypeBufferIwEC1ERKS0_:
.LFB17037:
	.loc 6 107 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 6 109 22
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 6 109 9
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 110 9
	movq	16(%rbp), %rcx
	call	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
.LBE98:
	.loc 6 111 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17037:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcED1Ev
	.def	_ZN8wxString15ConvertedBufferIcED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcED1Ev
_ZN8wxString15ConvertedBufferIcED1Ev:
.LFB17106:
	.loc 8 3489 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 8 3490 18
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 3490 17
	movq	%rax, %rcx
	call	free
.LBE99:
	.loc 8 3490 26
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17106:
	.seh_endproc
	.section	.text$_ZN8wxString15ConvertedBufferIcEC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxString15ConvertedBufferIcEC1Ev
	.def	_ZN8wxString15ConvertedBufferIcEC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxString15ConvertedBufferIcEC1Ev
_ZN8wxString15ConvertedBufferIcEC1Ev:
.LFB17112:
	.loc 8 3488 7
	.cfi_startproc
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
	.loc 8 3488 36
	movq	16(%rbp), %rax
	movq	$0, (%rax)
.LBE100:
	.loc 8 3488 39
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17112:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwEcvPKwEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
	.def	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwEcvPKwEv
_ZNK22wxScopedCharTypeBufferIwEcvPKwEv:
.LFB17116:
	.loc 6 157 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 157 53
	movq	16(%rbp), %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.loc 6 157 56
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17116:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE6lengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
	.def	_ZNK22wxScopedCharTypeBufferIcE6lengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE6lengthEv
_ZNK22wxScopedCharTypeBufferIcE6lengthEv:
.LFB17128:
	.loc 6 160 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 160 36
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 160 44
	movq	8(%rax), %rax
	.loc 6 160 54
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17128:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4dataEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4dataEv
_ZNK22wxScopedCharTypeBufferIwE4dataEv:
.LFB17129:
	.loc 6 156 21
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 156 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 156 55
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.loc 6 156 58
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17129:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4dataEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4dataEv
	.def	_ZN22wxScopedCharTypeBufferIcE4dataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4dataEv
_ZN22wxScopedCharTypeBufferIcE4dataEv:
.LFB17131:
	.loc 6 155 15
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 155 31
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 155 43
	movq	%rax, %rcx
	call	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.loc 6 155 46
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17131:
	.seh_endproc
	.section	.text$_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
	.def	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv
_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv:
.LFB17227:
	.loc 8 3505 39
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 8 3507 67
	movq	24(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 8 3507 60
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	.loc 8 3507 72
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy
	.loc 8 3508 7
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17227:
	.seh_endproc
	.section	.text$_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_,"x"
	.linkonce discard
	.globl	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
	.def	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_
_Z5wxMaxIiiEN24wxImplicitConversionTypeIT_T0_E5valueES1_S2_:
.LFB17407:
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
	jle	.L744
	.loc 47 71 68 is_stmt 0 discriminator 1
	movl	16(%rbp), %eax
	.loc 47 71 74 is_stmt 1 discriminator 1
	jmp	.L746
.L744:
	.loc 47 71 68 discriminator 2
	movl	24(%rbp), %eax
.L746:
	.loc 47 72 1 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17407:
	.seh_endproc
	.section	.text$_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
	.def	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv
_ZNK14wxEventTypeTagI14wxCommandEventEcvRKiEv:
.LFB17441:
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
.LFE17441:
	.seh_endproc
	.section	.text$_ZN28wxFloatingPointValidatorBaseD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN28wxFloatingPointValidatorBaseD2Ev
	.def	_ZN28wxFloatingPointValidatorBaseD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN28wxFloatingPointValidatorBaseD2Ev
_ZN28wxFloatingPointValidatorBaseD2Ev:
.LFB17445:
	.loc 44 349 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 349 7
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
.LFE17445:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED2Ev:
.LFB17448:
	.loc 44 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 137 7
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
.LFE17448:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED1Ev:
.LFB17449:
	.loc 44 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 137 7
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
.LFE17449:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED0Ev:
.LFB17450:
	.loc 44 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 44 137 7
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
.LFE17450:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1EiPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1EiPdi
	.def	_ZN24wxFloatingPointValidatorIdEC1EiPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1EiPdi
_ZN24wxFloatingPointValidatorIdEC1EiPdi:
.LFB17452:
	.loc 44 423 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 426 28
	movq	16(%rbp), %rax
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rdx
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	leaq	16+_ZTV24wxFloatingPointValidatorIdE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 44 428 9
	movq	16(%rbp), %rcx
	call	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.loc 44 430 9
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase12SetPrecisionEj
.LBE104:
	.loc 44 431 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17452:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd:
.LFB17453:
	.loc 44 167 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 169 9
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.loc 44 170 9
	movsd	32(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	16(%rbp), %rcx
	call	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.loc 44 171 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17453:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
_ZN22wxScopedCharTypeBufferIcE4DataD1Ev:
.LFB17580:
	.loc 6 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 164 12
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
.LFE17580:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIcE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE6DecRefEv
_ZN22wxScopedCharTypeBufferIcE6DecRefEv:
.LFB17577:
	.loc 6 192 10
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
	.loc 6 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 6 194 35
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.loc 6 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 6 194 9
	testb	%al, %al
	jne	.L760
	.loc 6 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 196 24
	movzwl	16(%rax), %edx
	.loc 6 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 6 196 24
	movzwl	16(%rax), %eax
	.loc 6 196 30
	testw	%ax, %ax
	sete	%al
	.loc 6 196 9
	testb	%al, %al
	je	.L759
	.loc 6 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 6 197 13
	testq	%rbx, %rbx
	je	.L759
	.loc 6 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIcE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L759:
	.loc 6 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	movq	%rax, %rdx
	.loc 6 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L756
.L760:
	.loc 6 195 13
	nop
.L756:
	.loc 6 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17577:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
	.def	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE
_ZN22wxScopedCharTypeBufferIcE4DataC1EPcyN9wxPrivate17UntypedBufferData4KindE:
.LFB17585:
	.loc 6 166 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 6 167 58
	movq	16(%rbp), %rax
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movl	%r8d, %r9d
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN9wxPrivate17UntypedBufferDataC2EPvyNS0_4KindE
.LBE106:
	.loc 6 169 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17585:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv:
.LFB17586:
	.loc 6 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 6 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 6 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17586:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE4DataD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	.def	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
_ZN22wxScopedCharTypeBufferIwE4DataD1Ev:
.LFB17590:
	.loc 6 164 12
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 6 164 12
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
.LFE17590:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6DecRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6DecRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6DecRefEv
_ZN22wxScopedCharTypeBufferIwE6DecRefEv:
.LFB17587:
	.loc 6 192 10
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
	.loc 6 194 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 6 194 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 6 194 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 6 194 9
	testb	%al, %al
	jne	.L769
	.loc 6 196 16
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 196 24
	movzwl	16(%rax), %edx
	.loc 6 196 30
	subl	$1, %edx
	movw	%dx, 16(%rax)
	.loc 6 196 24
	movzwl	16(%rax), %eax
	.loc 6 196 30
	testw	%ax, %ax
	sete	%al
	.loc 6 196 9
	testb	%al, %al
	je	.L768
	.loc 6 197 20
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 6 197 13
	testq	%rbx, %rbx
	je	.L768
	.loc 6 197 13 is_stmt 0 discriminator 1
	movq	%rbx, %rcx
	call	_ZN22wxScopedCharTypeBufferIwE4DataD1Ev
	movq	%rbx, %rcx
	call	_ZdlPv
.L768:
	.loc 6 198 29 is_stmt 1
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	movq	%rax, %rdx
	.loc 6 198 9
	movq	-64(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L765
.L769:
	.loc 6 195 13
	nop
.L765:
	.loc 6 199 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17587:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv,"x"
	.linkonce discard
	.globl	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.def	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv:
.LFB17596:
	.loc 6 180 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 6 182 65
	call	_ZN9wxPrivate18GetUntypedNullDataEv
	.loc 6 183 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17596:
	.seh_endproc
	.section	.text$_ZN22wxScopedCharTypeBufferIwE6IncRefEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
	.def	_ZN22wxScopedCharTypeBufferIwE6IncRefEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN22wxScopedCharTypeBufferIwE6IncRefEv
_ZN22wxScopedCharTypeBufferIwE6IncRefEv:
.LFB17598:
	.loc 6 185 10
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
	.loc 6 187 14
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	.loc 6 187 35
	call	_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv
	.loc 6 187 21
	cmpq	%rax, %rbx
	sete	%al
	.loc 6 187 9
	testb	%al, %al
	jne	.L775
	.loc 6 189 9
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 189 17
	movzwl	16(%rax), %edx
	.loc 6 189 9
	addl	$1, %edx
	movw	%dx, 16(%rax)
	jmp	.L772
.L775:
	.loc 6 188 13
	nop
.L772:
	.loc 6 190 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17598:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv:
.LFB17625:
	.loc 6 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17625:
	.seh_endproc
	.section	.text$_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
	.def	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv
_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv:
.LFB17626:
	.loc 6 171 19
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 6 171 69
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 171 72
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17626:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2EPdi:
.LFB17709:
	.loc 44 212 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 44 214 24
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
	.loc 44 216 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17709:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
	.def	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv
_ZN24wxFloatingPointValidatorIdE11DoSetMinMaxEv:
.LFB17711:
	.loc 44 439 10
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
	.loc 44 444 9
	movq	-64(%rbp), %rbx
	.loc 44 444 60
	call	_ZNSt14numeric_limitsIdE3maxEv
	movapd	%xmm0, %xmm1
	.loc 44 444 9
	movq	.LC48(%rip), %xmm0
	xorpd	%xmm1, %xmm0
	movapd	%xmm0, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 44 445 9
	movq	-64(%rbp), %rbx
	call	_ZNSt14numeric_limitsIdE3maxEv
	movq	%xmm0, %rax
	movq	%rax, %xmm1
	movq	%rbx, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 44 446 5
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17711:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd:
.LFB17712:
	.loc 44 157 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 159 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMinEd
	.loc 44 160 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17712:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd:
.LFB17713:
	.loc 44 162 10
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 164 9
	movq	16(%rbp), %rax
	movsd	24(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZN28wxFloatingPointValidatorBase8DoSetMaxEd
	.loc 44 165 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17713:
	.seh_endproc
	.globl	_ZTV17ParametrosGDialog
	.section	.rdata$_ZTV17ParametrosGDialog,"dr"
	.linkonce same_size
	.align 8
_ZTV17ParametrosGDialog:
	.quad	0
	.quad	_ZTI17ParametrosGDialog
	.quad	_ZNK8wxDialog12GetClassInfoEv
	.quad	_ZN17ParametrosGDialogD1Ev
	.quad	_ZN17ParametrosGDialogD0Ev
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
	.quad	_ZNK17ParametrosGDialog13GetEventTableEv
	.quad	_ZNK17ParametrosGDialog17GetEventHashTableEv
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
.LFB17929:
	.loc 44 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 44 405 7
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
.LFE17929:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdED0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdED0Ev
	.def	_ZN24wxFloatingPointValidatorIdED0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdED0Ev
_ZN24wxFloatingPointValidatorIdED0Ev:
.LFB17930:
	.loc 44 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 44 405 7
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
.LFE17930:
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
.LFB17941:
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
.LBB110:
	.loc 20 240 7
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
.LFE17941:
	.seh_endproc
	.section	.text$_ZN20wxObjectEventFunctorD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxObjectEventFunctorD0Ev
	.def	_ZN20wxObjectEventFunctorD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxObjectEventFunctorD0Ev
_ZN20wxObjectEventFunctorD0Ev:
.LFB17942:
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
.LFE17942:
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
.LFB17945:
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
.LBB111:
	.loc 19 663 7
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
.LFE17945:
	.seh_endproc
	.section	.text$_ZN20wxThreadHelperThreadD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN20wxThreadHelperThreadD0Ev
	.def	_ZN20wxThreadHelperThreadD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN20wxThreadHelperThreadD0Ev
_ZN20wxThreadHelperThreadD0Ev:
.LFB17946:
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
.LFE17946:
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
	.globl	_ZTI17ParametrosGDialog
	.section	.rdata$_ZTI17ParametrosGDialog,"dr"
	.linkonce same_size
	.align 8
_ZTI17ParametrosGDialog:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTS17ParametrosGDialog
	.quad	_ZTI8wxDialog
	.globl	_ZTS17ParametrosGDialog
	.section	.rdata$_ZTS17ParametrosGDialog,"dr"
	.linkonce same_size
	.align 16
_ZTS17ParametrosGDialog:
	.ascii "17ParametrosGDialog\0"
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
.LFB17976:
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
.LFE17976:
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB17977:
	.loc 45 28 254
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 45 28 254
	leaq	_ZN17ParametrosGDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE17977:
	.seh_endproc
	.def	__tcf_2;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_2
__tcf_2:
.LFB17978:
	.loc 45 28 462
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
	.loc 45 28 462
	leaq	32+_ZN17ParametrosGDialog20sm_eventTableEntriesE(%rip), %rbx
.L794:
	.loc 45 28 462 is_stmt 0 discriminator 4
	leaq	_ZN17ParametrosGDialog20sm_eventTableEntriesE(%rip), %rax
	cmpq	%rax, %rbx
	je	.L792
	.loc 45 28 462 discriminator 3
	subq	$32, %rbx
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L794
.L792:
	.loc 45 28 462
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE17978:
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB17975:
	.loc 45 176 1 is_stmt 1
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
	.loc 45 176 1
	cmpl	$1, -32(%rbp)
	jne	.L795
	.loc 45 176 1 is_stmt 0 discriminator 1
	cmpl	$65535, -24(%rbp)
	jne	.L795
	.loc 48 74 25 is_stmt 1
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB209:
	call	_ZNSt8ios_base4InitC1Ev
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	.loc 45 13 77
	call	_Z7wxNewIdv
	.loc 45 13 12
	movl	%eax, _ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE(%rip)
	.loc 45 14 79
	call	_Z7wxNewIdv
	.loc 45 14 12
	movl	%eax, _ZN17ParametrosGDialog38ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAOE(%rip)
	.loc 45 15 87
	call	_Z7wxNewIdv
	.loc 45 15 12
	movl	%eax, _ZN17ParametrosGDialog46ID_STATICTEXT_DESVIO_PROVAVEL_ELEVACAO_UNIDADEE(%rip)
	.loc 45 16 76
	call	_Z7wxNewIdv
	.loc 45 16 12
	movl	%eax, _ZN17ParametrosGDialog35ID_TEXTCTRL_DESVIO_PROVAVEL_ARRASTOE(%rip)
	.loc 45 17 78
	call	_Z7wxNewIdv
	.loc 45 17 12
	movl	%eax, _ZN17ParametrosGDialog37ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTOE(%rip)
	.loc 45 18 86
	call	_Z7wxNewIdv
	.loc 45 18 12
	movl	%eax, _ZN17ParametrosGDialog45ID_STATICTEXT_DESVIO_PROVAVEL_ARRASTO_UNIDADEE(%rip)
	.loc 45 19 81
	call	_Z7wxNewIdv
	.loc 45 19 12
	movl	%eax, _ZN17ParametrosGDialog40ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADEE(%rip)
	.loc 45 20 89
	call	_Z7wxNewIdv
	.loc 45 20 12
	movl	%eax, _ZN17ParametrosGDialog48ID_STATICTEXT_DESVIO_PROVAVEL_VELOCIDADE_UNIDADEE(%rip)
	.loc 45 21 79
	call	_Z7wxNewIdv
	.loc 45 21 12
	movl	%eax, _ZN17ParametrosGDialog38ID_TEXTCTRL_DESVIO_PROVAVEL_VELOCIDADEE(%rip)
	.loc 45 22 89
	call	_Z7wxNewIdv
	.loc 45 22 12
	movl	%eax, _ZN17ParametrosGDialog48ID_TEXTCTRL_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE(%rip)
	.loc 45 23 91
	call	_Z7wxNewIdv
	.loc 45 23 12
	movl	%eax, _ZN17ParametrosGDialog50ID_STATICTEXT_FATOR_AJUSTE_DESVIO_PROVAVEL_DIRECAOE(%rip)
	.loc 45 24 57
	call	_Z7wxNewIdv
	.loc 45 24 12
	movl	%eax, _ZN17ParametrosGDialog16ID_BUTTON_SALVARE(%rip)
	.loc 45 25 59
	call	_Z7wxNewIdv
	.loc 45 25 12
	movl	%eax, _ZN17ParametrosGDialog18ID_BUTTON_CANCELARE(%rip)
	.loc 45 28 323
	leaq	_ZN17ParametrosGDialog13sm_eventTableE(%rip), %rdx
	leaq	_ZN17ParametrosGDialog17sm_eventHashTableE(%rip), %rcx
	call	_ZN16wxEventHashTableC1ERK12wxEventTable
.LEHE209:
	.loc 45 28 254
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	.loc 45 31 43
	leaq	_ZN17ParametrosGDialog20sm_eventTableEntriesE(%rip), %rsi
	movl	$0, %ebx
	movq	$0, 40(%rsp)
	movq	$0, 32(%rsp)
	movl	$0, %r9d
	movl	$0, %r8d
	movq	.refptr.wxEVT_NULL(%rip), %rdx
	movq	%rsi, %rcx
.LEHB210:
	call	_ZN17wxEventTableEntryC1ERKiiiP14wxEventFunctorP8wxObject
.LEHE210:
	.loc 45 28 462 discriminator 1
	leaq	__tcf_2(%rip), %rcx
	call	atexit
	.loc 45 176 1 discriminator 1
	jmp	.L795
.L800:
	movq	%rax, %rdi
	testq	%rsi, %rsi
	je	.L798
	.loc 45 31 43 discriminator 1
	movq	%rbx, %rdx
	movl	$0, %eax
	subq	%rdx, %rax
	salq	$5, %rax
	leaq	(%rsi,%rax), %rbx
.L799:
	cmpq	%rsi, %rbx
	je	.L798
	subq	$32, %rbx
	.loc 45 31 43 is_stmt 0 discriminator 5
	movq	%rbx, %rcx
	call	_ZN17wxEventTableEntryD1Ev
	jmp	.L799
.L798:
	movq	%rdi, %rax
	movq	%rax, %rcx
.LEHB211:
	call	_Unwind_Resume
	nop
.LEHE211:
.L795:
	.loc 45 176 1 is_stmt 1
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
.LFE17975:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA17975:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE17975-.LLSDACSB17975
.LLSDACSB17975:
	.uleb128 .LEHB209-.LFB17975
	.uleb128 .LEHE209-.LEHB209
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB210-.LFB17975
	.uleb128 .LEHE210-.LEHB210
	.uleb128 .L800-.LFB17975
	.uleb128 0
	.uleb128 .LEHB211-.LFB17975
	.uleb128 .LEHE211-.LEHB211
	.uleb128 0
	.uleb128 0
.LLSDACSE17975:
	.text
	.seh_endproc
	.section	.text$_ZN8wxColourD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8wxColourD1Ev
	.def	_ZN8wxColourD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8wxColourD1Ev
_ZN8wxColourD1Ev:
.LFB18025:
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
.LBB112:
	.loc 15 20 7
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
.LFE18025:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD1Ev
	.def	_ZN18wxControlContainerD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD1Ev
_ZN18wxControlContainerD1Ev:
.LFB18033:
	.loc 37 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
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
	.loc 37 149 7
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
.LFE18033:
	.seh_endproc
	.section	.text$_ZN18wxControlContainerD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN18wxControlContainerD0Ev
	.def	_ZN18wxControlContainerD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN18wxControlContainerD0Ev
_ZN18wxControlContainerD0Ev:
.LFB18034:
	.loc 37 149 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 149 7
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
.LFE18034:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8SetFocusEv:
.LFB18039:
	.loc 37 244 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 246 37
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase10DoSetFocusEv
	.loc 37 246 14
	xorl	$1, %eax
	.loc 37 246 9
	testb	%al, %al
	je	.L806
	.loc 37 247 38
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxWindow8SetFocusEv
.L806:
	.loc 37 248 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18039:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE12AcceptsFocusEv:
.LFB18040:
	.loc 37 203 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 205 40
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase12AcceptsFocusEv
	.loc 37 206 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18040:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE23AcceptsFocusRecursivelyEv:
.LFB18041:
	.loc 37 208 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 210 51
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase23AcceptsFocusRecursivelyEv
	.loc 37 211 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18041:
	.seh_endproc
	.section	.text$_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
	.def	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv
_ZNK19wxNavigationEnabledI16wxTopLevelWindowE24AcceptsFocusFromKeyboardEv:
.LFB18042:
	.loc 37 213 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 37 215 52
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZNK22wxControlContainerBase24AcceptsFocusFromKeyboardEv
	.loc 37 216 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18042:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE8AddChildEP12wxWindowBase:
.LFB18043:
	.loc 37 218 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 37 220 34
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase8AddChildEPS_
	.loc 37 222 48
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 37 222 9
	testb	%al, %al
	je	.L815
	.loc 37 226 43
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZNK12wxWindowBase7HasFlagEi
	.loc 37 226 18
	xorl	$1, %eax
	.loc 37 226 13
	testb	%al, %al
	je	.L815
	.loc 37 227 51
	movq	16(%rbp), %rax
	movl	$524288, %edx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase17ToggleWindowStyleEi
.L815:
	.loc 37 229 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18043:
	.seh_endproc
	.section	.text$_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase,"x"
	.linkonce discard
	.align 2
	.globl	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
	.def	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase
_ZN19wxNavigationEnabledI16wxTopLevelWindowE11RemoveChildEP12wxWindowBase:
.LFB18044:
	.loc 37 231 18
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 37 234 42
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN18wxControlContainer21HandleOnWindowDestroyEP12wxWindowBase
	.loc 37 237 37
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN12wxWindowBase11RemoveChildEPS_
	.loc 37 241 43
	movq	16(%rbp), %rax
	addq	$696, %rax
	movq	%rax, %rcx
	call	_ZN22wxControlContainerBase22UpdateCanFocusChildrenEv
	.loc 37 242 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18044:
	.seh_endproc
	.section	.text$_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
	.def	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_
_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC2ERKS2_:
.LFB18048:
	.loc 44 137 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 44 137 7
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
.LFE18048:
	.seh_endproc
	.section	.text$_ZN24wxFloatingPointValidatorIdEC1ERKS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
	.def	_ZN24wxFloatingPointValidatorIdEC1ERKS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
_ZN24wxFloatingPointValidatorIdEC1ERKS0_:
.LFB18051:
	.loc 44 405 7
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
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
	.loc 44 405 7
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
.LFE18051:
	.seh_endproc
	.section	.text$_ZNK24wxFloatingPointValidatorIdE5CloneEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK24wxFloatingPointValidatorIdE5CloneEv
	.def	_ZNK24wxFloatingPointValidatorIdE5CloneEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK24wxFloatingPointValidatorIdE5CloneEv
_ZNK24wxFloatingPointValidatorIdE5CloneEv:
.LFB18045:
	.loc 44 433 23
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
	.loc 44 435 16
	movl	$160, %ecx
.LEHB212:
	call	_Znwy
.LEHE212:
	movq	%rax, %rbx
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
.LEHB213:
	call	_ZN24wxFloatingPointValidatorIdEC1ERKS0_
.LEHE213:
	.loc 44 435 50 discriminator 2
	movq	%rbx, %rax
	jmp	.L823
.L822:
	movq	%rax, %rsi
	.loc 44 435 16
	movq	%rbx, %rcx
	call	_ZdlPv
	movq	%rsi, %rax
	movq	%rax, %rcx
.LEHB214:
	call	_Unwind_Resume
.LEHE214:
.L823:
	.loc 44 436 5
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
.LFE18045:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18045:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18045-.LLSDACSB18045
.LLSDACSB18045:
	.uleb128 .LEHB212-.LFB18045
	.uleb128 .LEHE212-.LEHB212
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB213-.LFB18045
	.uleb128 .LEHE213-.LEHB213
	.uleb128 .L822-.LFB18045
	.uleb128 0
	.uleb128 .LEHB214-.LFB18045
	.uleb128 .LEHE214-.LEHB214
	.uleb128 0
	.uleb128 0
.LLSDACSE18045:
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
.LFB18052:
	.loc 44 173 18
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
	.loc 44 175 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 44 175 9
	testq	%rax, %rax
	je	.L825
.LBB117:
	.loc 44 177 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB215:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 44 178 13
	cmpq	$0, -8(%rbp)
	jne	.L826
	.loc 44 179 24
	movl	$0, %eax
	jmp	.L830
.L826:
	.loc 44 181 13
	movq	-8(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rbx
	.loc 44 181 47
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 44 181 13
	movsd	(%rax), %xmm0
	leaq	-64(%rbp), %rax
	movapd	%xmm0, %xmm2
	movq	32(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
.LEHE215:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdx
	movq	%rsi, %rcx
.LEHB216:
	call	*%rbx
.LVL60:
.LEHE216:
	.loc 44 181 13 is_stmt 0 discriminator 2
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
.L825:
.LBE117:
.LBE116:
	.loc 44 184 16 is_stmt 1
	movl	$1, %eax
	jmp	.L830
.L829:
	movq	%rax, %rbx
.LBB119:
.LBB118:
	.loc 44 181 13
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB217:
	call	_Unwind_Resume
.LEHE217:
.L830:
.LBE118:
.LBE119:
	.loc 44 185 5
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
.LFE18052:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18052:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18052-.LLSDACSB18052
.LLSDACSB18052:
	.uleb128 .LEHB215-.LFB18052
	.uleb128 .LEHE215-.LEHB215
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB216-.LFB18052
	.uleb128 .LEHE216-.LEHB216
	.uleb128 .L829-.LFB18052
	.uleb128 0
	.uleb128 .LEHB217-.LFB18052
	.uleb128 .LEHE217-.LEHB217
	.uleb128 0
	.uleb128 0
.LLSDACSE18052:
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
.LFB18053:
	.loc 44 187 18
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
	.loc 44 189 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 44 189 9
	testq	%rax, %rax
	je	.L832
.LBB121:
	.loc 44 191 70
	movq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB218:
	call	_ZNK18wxNumValidatorBase12GetTextEntryEv
	movq	%rax, -8(%rbp)
	.loc 44 192 13
	cmpq	$0, -8(%rbp)
	jne	.L833
	.loc 44 193 24
	movl	$0, %esi
	jmp	.L845
.L833:
	.loc 44 195 28
	movq	-8(%rbp), %rdx
	.loc 44 195 47
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$48, %rax
	movq	(%rax), %r8
	.loc 44 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	*%r8
.LVL61:
.LEHE218:
	.loc 44 197 25
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8wxString5emptyEv
	.loc 44 197 28
	testb	%al, %al
	je	.L835
	.loc 44 197 53 discriminator 1
	movq	32(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 44 197 28 discriminator 1
	testb	%al, %al
	je	.L835
	.loc 44 197 28 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L836
.L835:
	.loc 44 197 28 discriminator 4
	movl	$0, %eax
.L836:
	.loc 44 197 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L837
	.loc 44 198 17
	pxor	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.L838
.L837:
	.loc 44 199 49
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB219:
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
.LEHE219:
	.loc 44 199 23
	xorl	$1, %eax
	.loc 44 199 18
	testb	%al, %al
	je	.L838
	.loc 44 200 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L839
.L838:
	.loc 44 202 18
	movq	32(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movapd	%xmm0, %xmm1
	movq	%rax, %rcx
	call	_ZNK28wxFloatingPointValidatorBase9IsInRangeEd
	xorl	$1, %eax
	.loc 44 202 13
	testb	%al, %al
	je	.L840
	.loc 44 203 24
	movl	$0, %esi
	movl	$0, %ebx
	jmp	.L839
.L840:
	.loc 44 205 14
	movq	32(%rbp), %rax
	movq	152(%rax), %rax
	.loc 44 205 13
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
	.loc 44 208 16
	movl	$1, %esi
	jmp	.L841
.L845:
.LBB123:
.LBB122:
	.loc 44 193 24
	nop
.L841:
	movl	%esi, %eax
	jmp	.L844
.L843:
	movq	%rax, %rbx
	.loc 44 195 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB220:
	call	_Unwind_Resume
.LEHE220:
.L844:
.LBE122:
.LBE123:
	.loc 44 209 5
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
.LFE18053:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18053:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18053-.LLSDACSB18053
.LLSDACSB18053:
	.uleb128 .LEHB218-.LFB18053
	.uleb128 .LEHE218-.LEHB218
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB219-.LFB18053
	.uleb128 .LEHE219-.LEHB219
	.uleb128 .L843-.LFB18053
	.uleb128 0
	.uleb128 .LEHB220-.LFB18053
	.uleb128 .LEHE220-.LEHB220
	.uleb128 0
	.uleb128 0
.LLSDACSE18053:
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
.LFB18054:
	.loc 44 220 22
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
	.loc 44 223 41
	leaq	-8(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN28wxFloatingPointValidatorBase10FromStringERK8wxStringPd
	.loc 44 224 64
	testb	%al, %al
	je	.L847
	.loc 44 224 64 is_stmt 0 discriminator 1
	movsd	-8(%rbp), %xmm0
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
	call	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	jmp	.L846
.L847:
	.loc 44 224 64 discriminator 2
	movq	16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
.L846:
	.loc 44 225 5 is_stmt 1
	movq	16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE18054:
	.seh_endproc
	.section	.text$_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
	.def	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd
_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd:
.LFB18080:
	.loc 44 231 14
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
	.loc 44 233 18
	movq	-16(%rbp), %rcx
	call	_ZN8wxStringC1Ev
	.loc 44 234 25
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jp	.L851
	pxor	%xmm0, %xmm0
	ucomisd	0(%rbp), %xmm0
	jne	.L851
	.loc 44 234 51 discriminator 2
	movq	-8(%rbp), %rax
	movl	$2, %edx
	movq	%rax, %rcx
	call	_ZNK18wxNumValidatorBase7HasFlagE19wxNumValidatorStyle
	.loc 44 234 28 discriminator 2
	xorl	$1, %eax
	.loc 44 234 25 discriminator 2
	testb	%al, %al
	je	.L852
.L851:
	.loc 44 234 25 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L853
.L852:
	.loc 44 234 25 discriminator 4
	movl	$0, %eax
.L853:
	.loc 44 234 9 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L860
	.loc 44 235 15
	movq	-8(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movsd	0(%rbp), %xmm0
	movapd	%xmm0, %xmm2
	movq	%rax, %rcx
.LEHB221:
	call	_ZNK28wxFloatingPointValidatorBase8ToStringEd
.LEHE221:
	.loc 44 235 15 is_stmt 0 discriminator 1
	leaq	-96(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB222:
	call	_ZN8wxStringaSERKS_
.LEHE222:
	.loc 44 235 15 discriminator 3
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8wxStringD1Ev
	.loc 44 237 16 is_stmt 1 discriminator 3
	jmp	.L860
.L859:
	movq	%rax, %rbx
	.loc 44 235 15
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
.LEHB223:
	call	_Unwind_Resume
.LEHE223:
.L860:
	.loc 44 237 16
	nop
	.loc 44 238 5
	movq	-16(%rbp), %rax
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE18080:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA18080:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE18080-.LLSDACSB18080
.LLSDACSB18080:
	.uleb128 .LEHB221-.LFB18080
	.uleb128 .LEHE221-.LEHB221
	.uleb128 .L858-.LFB18080
	.uleb128 0
	.uleb128 .LEHB222-.LFB18080
	.uleb128 .LEHE222-.LEHB222
	.uleb128 .L859-.LFB18080
	.uleb128 0
	.uleb128 .LEHB223-.LFB18080
	.uleb128 .LEHE223-.LEHB223
	.uleb128 0
	.uleb128 0
.LLSDACSE18080:
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
	.def	_GLOBAL__sub_I__ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE
_GLOBAL__sub_I__ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE:
.LFB18117:
	.loc 45 176 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 45 176 1
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
.LFE18117:
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__ZN17ParametrosGDialog36ID_TEXTCTRL_DESVIO_PROVAVEL_ELEVACAOE
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
.LC34:
	.long	0
	.long	1076101120
	.align 16
.LC48:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.text
.Letext0:
	.file 49 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/basic_string.tcc"
	.file 50 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stringfwd.h"
	.file 51 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 52 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_pair.h"
	.file 53 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 54 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_types.h"
	.file 55 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/debug/debug.h"
	.file 56 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwchar"
	.file 57 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/char_traits.h"
	.file 58 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 59 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdint"
	.file 60 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 61 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 62 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/allocator.h"
	.file 63 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/clocale"
	.file 64 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 65 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdio"
	.file 66 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/alloc_traits.h"
	.file 67 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/initializer_list"
	.file 68 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_vector.h"
	.file 69 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/vector.tcc"
	.file 70 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_list.h"
	.file 71 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/system_error"
	.file 72 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/ios_base.h"
	.file 73 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cwctype"
	.file 74 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/iosfwd"
	.file 75 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/uses_allocator.h"
	.file 76 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/tuple"
	.file 77 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 78 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.file 79 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator_base_funcs.h"
	.file 80 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/move.h"
	.file 81 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/predefined_ops.h"
	.file 82 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/new_allocator.h"
	.file 83 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/numeric_traits.h"
	.file 84 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/alloc_traits.h"
	.file 85 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/stl_iterator.h"
	.file 86 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 87 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/vadefs.h"
	.file 88 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/crtdefs.h"
	.file 89 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/locale.h"
	.file 90 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wchar.h"
	.file 91 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/swprintf.inl"
	.file 92 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdint.h"
	.file 93 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stdio.h"
	.file 94 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/ctype.h"
	.file 95 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/process.h"
	.file 96 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/pthread.h"
	.file 97 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/atomic_word.h"
	.file 98 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/malloc.h"
	.file 99 "../../CalculadorNumerico/projetil/projetil.h"
	.file 100 "../../CalculadorNumerico/projetil/../sql/sqlite3.h"
	.file 101 "../../CalculadorNumerico/projetil/ProjetilDAO.h"
	.file 102 "../../CalculadorNumerico/coeficientes/coeficienteAerodinamico.h"
	.file 103 "../../CalculadorNumerico/coeficientes/coeficientesdao.h"
	.file 104 "../../CalculadorNumerico/calculador/../padroes/observable.h"
	.file 105 "../../CalculadorNumerico/calculador/calculador.h"
	.file 106 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wctype.h"
	.file 107 "../../CalculadorNumerico/fatoresdeajuste/calculadorFator.h"
	.file 108 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/globais.h"
	.file 109 "../../CalculadorNumerico/coeficientes/CoeficienteDrag.h"
	.file 110 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 111 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/chartype.h"
	.file 112 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/debug.h"
	.file 113 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/defs.h"
	.file 114 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/windowid.h"
	.file 115 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/windef.h"
	.file 116 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/time.h"
	.file 117 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/if.h"
	.file 118 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/fontenc.h"
	.file 119 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stringimpl.h"
	.file 120 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/unichar.h"
	.file 121 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/strvararg.h"
	.file 122 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/rtti.h"
	.file 123 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/list.h"
	.file 124 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/hashmap.h"
	.file 125 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/math.h"
	.file 126 "C:/Program Files/CodeBlocks/MinGW/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 127 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/arrstr.h"
	.file 128 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/longlong.h"
	.file 129 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/anystr.h"
	.file 130 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/datetime.h"
	.file 131 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwinbase.h"
	.file 132 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/any.h"
	.file 133 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/variant.h"
	.file 134 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/filefn.h"
	.file 135 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/stream.h"
	.file 136 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/image.h"
	.file 137 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/tracker.h"
	.file 138 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/language.h"
	.file 139 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/accel.h"
	.file 140 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/meta/implicitconversion.h"
	.file 141 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/excpt.h"
	.file 142 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/minwindef.h"
	.file 143 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/guiddef.h"
	.file 144 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winnt.h"
	.file 145 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/rpcdce.h"
	.file 146 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 147 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 148 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidlbase.h"
	.file 149 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/cguid.h"
	.file 150 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/wtypes.h"
	.file 151 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/objidl.h"
	.file 152 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleidl.h"
	.file 153 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/servprov.h"
	.file 154 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oaidl.h"
	.file 155 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/msxml.h"
	.file 156 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/urlmon.h"
	.file 157 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/propidl.h"
	.file 158 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/oleauto.h"
	.file 159 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winioctl.h"
	.file 160 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 161 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/winscard.h"
	.file 162 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/commdlg.h"
	.file 163 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/textentry.h"
	.file 164 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msw/textentry.h"
	.file 165 "../wxMSW-3.0.5_gcc810_x64_Dev/include/wx/msgdlg.h"
	.file 166 "C:/temp/ballisticKernelCpp/interfaceGrafica/calculadorBalisiticaGraficoWindows/tabelaDialog/parametrosGDialog.h"
	.file 167 "../../CalculadorNumerico/projetil/../padroes/baseobject.h"
	.file 168 "<built-in>"
	.file 169 "C:/Program Files/CodeBlocks/MinGW/x86_64-w64-mingw32/include/stddef.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x63ad9
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x107
	.ascii "GNU C++11 8.1.0 -mtune=core2 -march=nocona -g -std=c++11\0"
	.byte	0x4
	.ascii "C:\\temp\\ballisticKernelCpp\\interfaceGrafica\\calculadorBalisiticaGraficoWindows\\tabelaDialog\\ParametrosGDialog.cpp\0"
	.ascii "C:\\\\temp\\\\ballisticKernelCpp\\\\interfaceGrafica\\\\calculadorBalisiticaGraficoWindows\0"
	.secrel32	.Ldebug_ranges0+0x90
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x108
	.ascii "std\0"
	.byte	0xa8
	.byte	0
	.long	0x10bcf
	.uleb128 0x109
	.ascii "__cxx11\0"
	.byte	0x3a
	.word	0x104
	.byte	0x41
	.long	0x943e
	.uleb128 0x31
	.ascii "basic_string<char, std::char_traits<char>, std::allocator<char> >\0"
	.byte	0x20
	.byte	0x3
	.byte	0x4d
	.byte	0xb
	.long	0x4995
	.uleb128 0x87
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x3
	.byte	0x8b
	.byte	0xe
	.long	0x2e0
	.uleb128 0x5e
	.long	0xa86c
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x3
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcRKS3_\0"
	.long	0x1f7
	.long	0x207
	.uleb128 0x2
	.long	0x16cfa
	.uleb128 0x1
	.long	0x2e0
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x3
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC4EPcOS3_\0"
	.long	0x264
	.long	0x274
	.uleb128 0x2
	.long	0x16cfa
	.uleb128 0x1
	.long	0x2e0
	.uleb128 0x1
	.long	0x16d05
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x3
	.byte	0x98
	.byte	0xa
	.long	0x2e0
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF87
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD4Ev\0"
	.long	0x2d4
	.uleb128 0x2
	.long	0x16cfa
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x3
	.byte	0x5c
	.byte	0x2f
	.long	0x1150d
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x3
	.byte	0x9e
	.byte	0xc
	.long	0x304
	.uleb128 0xdb
	.secrel32	.LASF88
	.byte	0xf
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x3
	.byte	0xa1
	.byte	0x7
	.long	0x329
	.uleb128 0x94
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xa2
	.byte	0x2b
	.long	0x16d0b
	.uleb128 0x94
	.secrel32	.LASF2
	.byte	0x3
	.byte	0xa3
	.byte	0xc
	.long	0x329
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x3
	.byte	0x58
	.byte	0x31
	.long	0x11525
	.byte	0x1
	.uleb128 0x8
	.long	0x329
	.uleb128 0xdd
	.ascii "npos\0"
	.byte	0x3
	.byte	0x65
	.byte	0x1e
	.long	0x336
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x9b
	.byte	0x14
	.long	0x185
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x9c
	.byte	0x11
	.long	0x329
	.byte	0x8
	.uleb128 0xbe
	.long	0x304
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc\0"
	.long	0x3c4
	.long	0x3cf
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2e0
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF8
	.byte	0x3
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEy\0"
	.long	0x421
	.long	0x42c
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv\0"
	.long	0x2e0
	.long	0x481
	.long	0x487
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x2e0
	.long	0x4e2
	.long	0x4e8
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x5d
	.byte	0x35
	.long	0x11519
	.byte	0x1
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv\0"
	.long	0x4e8
	.long	0x551
	.long	0x557
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEy\0"
	.long	0x5ac
	.long	0x5b7
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF12
	.byte	0x3
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEy\0"
	.long	0x60e
	.long	0x619
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF13
	.byte	0x3
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv\0"
	.long	0x14d56
	.long	0x673
	.long	0x679
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x3
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERyy\0"
	.long	0x2e0
	.long	0x6d1
	.long	0x6e1
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d2c
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF15
	.byte	0x3
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv\0"
	.long	0x735
	.long	0x73b
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEy\0"
	.long	0x78f
	.long	0x79a
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE18_M_construct_aux_2Eyc\0"
	.long	0x7f7
	.long	0x807
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF18
	.byte	0x3
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEyc\0"
	.long	0x85f
	.long	0x86f
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x57
	.byte	0x20
	.long	0x881
	.byte	0x1
	.uleb128 0x8
	.long	0x86f
	.uleb128 0x27
	.secrel32	.LASF62
	.byte	0x3
	.byte	0x50
	.byte	0x18
	.long	0x1155f
	.uleb128 0x3e
	.secrel32	.LASF20
	.byte	0x3
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x16d32
	.long	0x8ec
	.long	0x8f2
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF20
	.byte	0x3
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv\0"
	.long	0x16d38
	.long	0x952
	.long	0x958
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF21
	.byte	0x3
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEyPKc\0"
	.long	0x329
	.long	0x9b2
	.long	0x9c2
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF22
	.byte	0x3
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEyyPKc\0"
	.long	0xa21
	.long	0xa36
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x3
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEyy\0"
	.long	0x329
	.long	0xa8e
	.long	0xa9e
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x3
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_disjunctEPKc\0"
	.long	0x14d56
	.long	0xafb
	.long	0xb06
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x9f
	.ascii "_S_copy\0"
	.byte	0x3
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcy\0"
	.long	0xb6d
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x9f
	.ascii "_S_move\0"
	.byte	0x3
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcy\0"
	.long	0xbd4
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF25
	.byte	0x3
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_S_assignEPcyc\0"
	.long	0xc36
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0xcc5
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0xcc5
	.uleb128 0x1
	.long	0xcc5
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x3
	.byte	0x5e
	.byte	0x43
	.long	0x1157f
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcN9__gnu_cxx17__normal_iteratorIPKcS4_EESA_\0"
	.long	0xd61
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0xd61
	.uleb128 0x1
	.long	0xd61
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x60
	.byte	0x8
	.long	0x11d12
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_\0"
	.long	0xdd9
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_\0"
	.long	0xe44
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF29
	.byte	0x3
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_S_compareEyy\0"
	.long	0x14cfc
	.long	0xea5
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF30
	.byte	0x3
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_\0"
	.long	0xefc
	.long	0xf07
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF31
	.byte	0x3
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEyyPKcy\0"
	.long	0xf5f
	.long	0xf79
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF32
	.byte	0x3
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEyy\0"
	.long	0xfcc
	.long	0xfdc
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4Ev\0"
	.byte	0x1
	.long	0x1028
	.long	0x102e
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS3_\0"
	.byte	0x1
	.long	0x107e
	.long	0x1089
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_\0"
	.byte	0x1
	.long	0x10d9
	.long	0x10e4
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x113a
	.long	0x114f
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x11a1
	.long	0x11b6
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x120d
	.long	0x1227
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcyRKS3_\0"
	.byte	0x1
	.long	0x127b
	.long	0x1290
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EPKcRKS3_\0"
	.byte	0x1
	.long	0x12e3
	.long	0x12f3
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EycRKS3_\0"
	.byte	0x1
	.long	0x1345
	.long	0x135a
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_\0"
	.byte	0x1
	.long	0x13a9
	.long	0x13b4
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d44
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ESt16initializer_listIcERKS3_\0"
	.byte	0x1
	.long	0x141b
	.long	0x142b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xae2d
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x1480
	.long	0x1490
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x14e4
	.long	0x14f4
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d44
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0x3
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED4Ev\0"
	.byte	0x1
	.long	0x1540
	.long	0x154b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x159f
	.long	0x15aa
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x15fc
	.long	0x1607
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x1657
	.long	0x1662
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x16b5
	.long	0x16c0
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d44
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSESt16initializer_listIcE\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x1726
	.long	0x1731
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x3
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xcc5
	.byte	0x1
	.long	0x1785
	.long	0x178b
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x3
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv\0"
	.long	0xd61
	.byte	0x1
	.long	0x17e0
	.long	0x17e6
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x3
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xcc5
	.byte	0x1
	.long	0x1838
	.long	0x183e
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x3
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv\0"
	.long	0xd61
	.byte	0x1
	.long	0x1891
	.long	0x1897
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF37
	.byte	0x3
	.byte	0x62
	.byte	0x2f
	.long	0xafce
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x1897
	.byte	0x1
	.long	0x18f9
	.long	0x18ff
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF39
	.byte	0x3
	.byte	0x61
	.byte	0x35
	.long	0xb058
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv\0"
	.long	0x18ff
	.byte	0x1
	.long	0x1962
	.long	0x1968
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x3
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x1897
	.byte	0x1
	.long	0x19bb
	.long	0x19c1
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x3
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv\0"
	.long	0x18ff
	.byte	0x1
	.long	0x1a15
	.long	0x1a1b
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x3
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6cbeginEv\0"
	.long	0xd61
	.byte	0x1
	.long	0x1a71
	.long	0x1a77
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x3
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4cendEv\0"
	.long	0xd61
	.byte	0x1
	.long	0x1acc
	.long	0x1ad2
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x3
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv\0"
	.long	0x18ff
	.byte	0x1
	.long	0x1b29
	.long	0x1b2f
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x3
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv\0"
	.long	0x18ff
	.byte	0x1
	.long	0x1b86
	.long	0x1b8c
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x3
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv\0"
	.long	0x329
	.byte	0x1
	.long	0x1be0
	.long	0x1be6
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x3
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv\0"
	.long	0x329
	.byte	0x1
	.long	0x1c3c
	.long	0x1c42
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x3
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv\0"
	.long	0x329
	.byte	0x1
	.long	0x1c9a
	.long	0x1ca0
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x3
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEyc\0"
	.byte	0x1
	.long	0x1cf2
	.long	0x1d02
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x3
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEy\0"
	.byte	0x1
	.long	0x1d53
	.long	0x1d5e
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF47
	.byte	0x3
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x1db7
	.long	0x1dbd
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x3
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv\0"
	.long	0x329
	.byte	0x1
	.long	0x1e15
	.long	0x1e1b
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x3
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEy\0"
	.byte	0x1
	.long	0x1e6d
	.long	0x1e78
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x3
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv\0"
	.byte	0x1
	.long	0x1ec8
	.long	0x1ece
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x3
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f23
	.long	0x1f29
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF52
	.byte	0x3
	.byte	0x5b
	.byte	0x37
	.long	0x1153d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x3
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f29
	.byte	0x1
	.long	0x1f87
	.long	0x1f92
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x5a
	.byte	0x31
	.long	0x11531
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x3
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEy\0"
	.long	0x1f92
	.byte	0x1
	.long	0x1fef
	.long	0x1ffa
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x3
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f29
	.byte	0x1
	.long	0x204b
	.long	0x2056
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x3
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEy\0"
	.long	0x1f92
	.byte	0x1
	.long	0x20a6
	.long	0x20b1
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x3
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f92
	.byte	0x1
	.long	0x2105
	.long	0x210b
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x3
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5frontEv\0"
	.long	0x1f29
	.byte	0x1
	.long	0x2160
	.long	0x2166
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x3
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f92
	.byte	0x1
	.long	0x21b9
	.long	0x21bf
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x3
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv\0"
	.long	0x1f29
	.byte	0x1
	.long	0x2213
	.long	0x2219
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x226d
	.long	0x2278
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x22ca
	.long	0x22d5
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2325
	.long	0x2330
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLESt16initializer_listIcE\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2396
	.long	0x23a1
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x23fa
	.long	0x2405
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_yy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2460
	.long	0x2475
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x24cd
	.long	0x24dd
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2534
	.long	0x253f
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEyc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2595
	.long	0x25a5
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendESt16initializer_listIcE\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2610
	.long	0x261b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0x3
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc\0"
	.byte	0x1
	.long	0x266f
	.long	0x267a
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x26d3
	.long	0x26de
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2736
	.long	0x2741
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d44
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_yy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x279c
	.long	0x27b1
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2809
	.long	0x2819
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2870
	.long	0x287b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEyc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x28d1
	.long	0x28e1
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignESt16initializer_listIcE\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x294c
	.long	0x2957
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEyc\0"
	.long	0xcc5
	.byte	0x1
	.long	0x29d4
	.long	0x29e9
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xd61
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x3
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPcS4_EESt16initializer_listIcE\0"
	.byte	0x1
	.long	0x2a76
	.long	0x2a86
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xcc5
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2ae0
	.long	0x2af0
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyRKS4_yy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2b4c
	.long	0x2b66
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKcy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2bbf
	.long	0x2bd4
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2c2c
	.long	0x2c3c
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEyyc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2c93
	.long	0x2ca8
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS4_EEc\0"
	.long	0xcc5
	.byte	0x1
	.long	0x2d24
	.long	0x2d34
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF63
	.byte	0x3
	.byte	0x6c
	.byte	0x1e
	.long	0xd61
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEyy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2d95
	.long	0x2da5
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE\0"
	.long	0xcc5
	.byte	0x1
	.long	0x2e1f
	.long	0x2e2a
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_\0"
	.long	0xcc5
	.byte	0x1
	.long	0x2ea7
	.long	0x2eb7
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x3
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv\0"
	.byte	0x1
	.long	0x2f0a
	.long	0x2f10
	.uleb128 0x2
	.long	0x16d1b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2f6c
	.long	0x2f81
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyRKS4_yy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x2fdf
	.long	0x2ffe
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKcy\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x3059
	.long	0x3073
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyPKc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x30cd
	.long	0x30e2
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEyyyc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x313b
	.long	0x3155
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_RKS4_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x31d9
	.long	0x31ee
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_y\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x3271
	.long	0x328b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x330d
	.long	0x3322
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_yc\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x33a3
	.long	0x33bd
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x3441
	.long	0x345b
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S8_S8_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x34e0
	.long	0x34fa
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_NS6_IPcS4_EESB_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x3588
	.long	0x35a2
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0xcc5
	.uleb128 0x1
	.long	0xcc5
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x3627
	.long	0x3641
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0x2d34
	.uleb128 0x1
	.long	0xd61
	.uleb128 0x1
	.long	0xd61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_St16initializer_listIcE\0"
	.long	0x16d4a
	.byte	0x1
	.long	0x36d7
	.long	0x36ec
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0xd61
	.uleb128 0x1
	.long	0xd61
	.uleb128 0x1
	.long	0xae2d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF67
	.byte	0x3
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEyyyc\0"
	.long	0x16d4a
	.long	0x374c
	.long	0x3766
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF68
	.byte	0x3
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEyyPKcy\0"
	.long	0x16d4a
	.long	0x37c4
	.long	0x37de
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x3
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcy\0"
	.long	0x16d4a
	.long	0x3838
	.long	0x3848
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x3
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4copyEPcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x38a0
	.long	0x38b5
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x3
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_\0"
	.byte	0x1
	.long	0x3907
	.long	0x3912
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x16d4a
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x3
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0x3969
	.long	0x396f
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF71
	.byte	0x3
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0x39c3
	.long	0x39c9
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x3
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv\0"
	.long	0x86f
	.byte	0x1
	.long	0x3a27
	.long	0x3a2d
	.uleb128 0x2
	.long	0x16d26
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x3a85
	.long	0x3a9a
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x3af3
	.long	0x3b03
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3b5a
	.long	0x3b6a
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3bbf
	.long	0x3bcf
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x3c29
	.long	0x3c39
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x3c92
	.long	0x3ca7
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3cff
	.long	0x3d0f
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3d65
	.long	0x3d75
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x3dd8
	.long	0x3de8
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x3e4a
	.long	0x3e5f
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3ec0
	.long	0x3ed0
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x3f2f
	.long	0x3f3f
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x3fa1
	.long	0x3fb1
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x4012
	.long	0x4027
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x4087
	.long	0x4097
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x40f5
	.long	0x4105
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x416c
	.long	0x417c
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x41e2
	.long	0x41f7
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x425c
	.long	0x426c
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x42cf
	.long	0x42df
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofERKS4_y\0"
	.long	0x329
	.byte	0x1
	.long	0x4345
	.long	0x4355
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcyy\0"
	.long	0x329
	.byte	0x1
	.long	0x43ba
	.long	0x43cf
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEPKcy\0"
	.long	0x329
	.byte	0x1
	.long	0x4433
	.long	0x4443
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcy\0"
	.long	0x329
	.byte	0x1
	.long	0x44a5
	.long	0x44b5
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x3
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEyy\0"
	.long	0x13a
	.byte	0x1
	.long	0x450c
	.long	0x451c
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x4577
	.long	0x4582
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x45df
	.long	0x45f4
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyRKS4_yy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x4653
	.long	0x4672
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x16d3e
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x46cb
	.long	0x46d6
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x4731
	.long	0x4746
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEyyPKcy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x47a2
	.long	0x47bc
	.uleb128 0x2
	.long	0x16d26
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x329
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x329
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF81
	.byte	0x31
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag\0"
	.long	0x483d
	.long	0x4852
	.uleb128 0x20
	.secrel32	.LASF82
	.long	0x156bd
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x9793
	.byte	0
	.uleb128 0x5f
	.ascii "_M_construct_aux<char const*>\0"
	.byte	0x3
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPKcEEvT_S8_St12__false_type\0"
	.long	0x48e9
	.long	0x48fe
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x156bd
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x9448
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF81
	.byte	0x3
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_\0"
	.long	0x4967
	.long	0x4977
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x156bd
	.uleb128 0x2
	.long	0x16d1b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x14dd0
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9a55
	.uleb128 0x80
	.secrel32	.LASF86
	.long	0xa86c
	.byte	0
	.uleb128 0x8
	.long	0x13a
	.uleb128 0x31
	.ascii "basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> >\0"
	.byte	0x20
	.byte	0x3
	.byte	0x4d
	.byte	0xb
	.long	0x93b6
	.uleb128 0x87
	.secrel32	.LASF0
	.byte	0x8
	.byte	0x3
	.byte	0x8b
	.byte	0xe
	.long	0x4b49
	.uleb128 0x5e
	.long	0xa907
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x3
	.byte	0x91
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwRKS3_\0"
	.long	0x4a60
	.long	0x4a70
	.uleb128 0x2
	.long	0x16d7a
	.uleb128 0x1
	.long	0x4b49
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF0
	.byte	0x3
	.byte	0x94
	.byte	0x2
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC4EPwOS3_\0"
	.long	0x4acd
	.long	0x4add
	.uleb128 0x2
	.long	0x16d7a
	.uleb128 0x1
	.long	0x4b49
	.uleb128 0x1
	.long	0x16d85
	.byte	0
	.uleb128 0x16
	.ascii "_M_p\0"
	.byte	0x3
	.byte	0x98
	.byte	0xa
	.long	0x4b49
	.byte	0
	.uleb128 0xd9
	.secrel32	.LASF87
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderD4Ev\0"
	.long	0x4b3d
	.uleb128 0x2
	.long	0x16d7a
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x3
	.byte	0x5c
	.byte	0x2f
	.long	0x1287b
	.byte	0x1
	.uleb128 0xda
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x3
	.byte	0x9e
	.byte	0xc
	.long	0x4b6d
	.uleb128 0xdb
	.secrel32	.LASF88
	.byte	0x7
	.byte	0
	.uleb128 0xdc
	.byte	0x10
	.byte	0x3
	.byte	0xa1
	.byte	0x7
	.long	0x4b92
	.uleb128 0x94
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xa2
	.byte	0x2b
	.long	0x16d8b
	.uleb128 0x94
	.secrel32	.LASF2
	.byte	0x3
	.byte	0xa3
	.byte	0xc
	.long	0x4b92
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x3
	.byte	0x58
	.byte	0x31
	.long	0x12893
	.byte	0x1
	.uleb128 0x8
	.long	0x4b92
	.uleb128 0xdd
	.ascii "npos\0"
	.byte	0x3
	.byte	0x65
	.byte	0x1e
	.long	0x4b9f
	.byte	0x1
	.quad	0xffffffffffffffff
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x9b
	.byte	0x14
	.long	0x49ee
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x9c
	.byte	0x11
	.long	0x4b92
	.byte	0x8
	.uleb128 0xbe
	.long	0x4b6d
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xa7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEPw\0"
	.long	0x4c2d
	.long	0x4c38
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b49
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF8
	.byte	0x3
	.byte	0xab
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEy\0"
	.long	0x4c8a
	.long	0x4c95
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xaf
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv\0"
	.long	0x4b49
	.long	0x4cea
	.long	0x4cf0
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xb3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4b49
	.long	0x4d4b
	.long	0x4d51
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x5d
	.byte	0x35
	.long	0x12887
	.byte	0x1
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xbd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv\0"
	.long	0x4d51
	.long	0x4dba
	.long	0x4dc0
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0xc7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_capacityEy\0"
	.long	0x4e15
	.long	0x4e20
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF12
	.byte	0x3
	.byte	0xcb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEy\0"
	.long	0x4e77
	.long	0x4e82
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF13
	.byte	0x3
	.byte	0xd2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv\0"
	.long	0x14d56
	.long	0x4edc
	.long	0x4ee2
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x3
	.byte	0xd7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_createERyy\0"
	.long	0x4b49
	.long	0x4f3a
	.long	0x4f4a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dac
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF15
	.byte	0x3
	.byte	0xda
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv\0"
	.long	0x4f9e
	.long	0x4fa4
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF16
	.byte	0x3
	.byte	0xe1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEy\0"
	.long	0x4ff8
	.long	0x5003
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF17
	.byte	0x3
	.byte	0xf7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE18_M_construct_aux_2Eyw\0"
	.long	0x5060
	.long	0x5070
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF18
	.byte	0x3
	.word	0x110
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructEyw\0"
	.long	0x50c8
	.long	0x50d8
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF19
	.byte	0x3
	.byte	0x57
	.byte	0x20
	.long	0x50ea
	.byte	0x1
	.uleb128 0x8
	.long	0x50d8
	.uleb128 0x27
	.secrel32	.LASF62
	.byte	0x3
	.byte	0x50
	.byte	0x18
	.long	0x128d0
	.uleb128 0x3e
	.secrel32	.LASF20
	.byte	0x3
	.word	0x113
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x16db2
	.long	0x5155
	.long	0x515b
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF20
	.byte	0x3
	.word	0x117
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv\0"
	.long	0x16db8
	.long	0x51bb
	.long	0x51c1
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF21
	.byte	0x3
	.word	0x12b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_checkEyPKc\0"
	.long	0x4b92
	.long	0x521b
	.long	0x522b
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF22
	.byte	0x3
	.word	0x135
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE15_M_check_lengthEyyPKc\0"
	.long	0x528a
	.long	0x529f
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF23
	.byte	0x3
	.word	0x13e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_limitEyy\0"
	.long	0x4b92
	.long	0x52f7
	.long	0x5307
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF24
	.byte	0x3
	.word	0x146
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_disjunctEPKw\0"
	.long	0x14d56
	.long	0x5364
	.long	0x536f
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x9f
	.ascii "_S_copy\0"
	.byte	0x3
	.word	0x14f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_copyEPwPKwy\0"
	.long	0x53d6
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x9f
	.ascii "_S_move\0"
	.byte	0x3
	.word	0x158
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_S_moveEPwPKwy\0"
	.long	0x543d
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF25
	.byte	0x3
	.word	0x161
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_S_assignEPwyw\0"
	.long	0x549f
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIS5_S4_EES8_\0"
	.long	0x552e
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x552e
	.uleb128 0x1
	.long	0x552e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x3
	.byte	0x5e
	.byte	0x43
	.long	0x128f0
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwN9__gnu_cxx17__normal_iteratorIPKwS4_EESA_\0"
	.long	0x55ca
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x55ca
	.uleb128 0x1
	.long	0x55ca
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x60
	.byte	0x8
	.long	0x1308f
	.byte	0x1
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x17d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwS5_S5_\0"
	.long	0x5642
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x69
	.secrel32	.LASF26
	.byte	0x3
	.word	0x181
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_S_copy_charsEPwPKwS7_\0"
	.long	0x56ad
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF29
	.byte	0x3
	.word	0x186
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_S_compareEyy\0"
	.long	0x14cfc
	.long	0x570e
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF30
	.byte	0x3
	.word	0x193
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_assignERKS4_\0"
	.long	0x5765
	.long	0x5770
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF31
	.byte	0x3
	.word	0x196
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEyyPKwy\0"
	.long	0x57c8
	.long	0x57e2
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF32
	.byte	0x3
	.word	0x19a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8_M_eraseEyy\0"
	.long	0x5835
	.long	0x5845
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1a4
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4Ev\0"
	.byte	0x1
	.long	0x5891
	.long	0x5897
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1ad
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS3_\0"
	.byte	0x1
	.long	0x58e7
	.long	0x58f2
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_\0"
	.byte	0x1
	.long	0x5942
	.long	0x594d
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yRKS3_\0"
	.byte	0x1
	.long	0x59a3
	.long	0x59b8
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1d1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yy\0"
	.byte	0x1
	.long	0x5a0a
	.long	0x5a1f
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_yyRKS3_\0"
	.byte	0x1
	.long	0x5a76
	.long	0x5a90
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwyRKS3_\0"
	.byte	0x1
	.long	0x5ae4
	.long	0x5af9
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x1fd
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EPKwRKS3_\0"
	.byte	0x1
	.long	0x5b4c
	.long	0x5b5c
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x207
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EywRKS3_\0"
	.byte	0x1
	.long	0x5bae
	.long	0x5bc3
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x213
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_\0"
	.byte	0x1
	.long	0x5c12
	.long	0x5c1d
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dc4
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x22e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ESt16initializer_listIwERKS3_\0"
	.byte	0x1
	.long	0x5c84
	.long	0x5c94
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0xb31b
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x232
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4ERKS4_RKS3_\0"
	.byte	0x1
	.long	0x5ce9
	.long	0x5cf9
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF33
	.byte	0x3
	.word	0x236
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC4EOS4_RKS3_\0"
	.byte	0x1
	.long	0x5d4d
	.long	0x5d5d
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dc4
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF34
	.byte	0x3
	.word	0x286
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED4Ev\0"
	.byte	0x1
	.long	0x5da9
	.long	0x5db4
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x28e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSERKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x5e08
	.long	0x5e13
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x5e65
	.long	0x5e70
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2c0
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x5ec0
	.long	0x5ecb
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x2d2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEOS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x5f1e
	.long	0x5f29
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dc4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x3
	.word	0x308
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSESt16initializer_listIwE\0"
	.long	0x16dca
	.byte	0x1
	.long	0x5f8f
	.long	0x5f9a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x3
	.word	0x327
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x552e
	.byte	0x1
	.long	0x5fee
	.long	0x5ff4
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x3
	.word	0x32f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv\0"
	.long	0x55ca
	.byte	0x1
	.long	0x6049
	.long	0x604f
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x3
	.word	0x337
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x552e
	.byte	0x1
	.long	0x60a1
	.long	0x60a7
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x3
	.word	0x33f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv\0"
	.long	0x55ca
	.byte	0x1
	.long	0x60fa
	.long	0x6100
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF37
	.byte	0x3
	.byte	0x62
	.byte	0x2f
	.long	0xb4bf
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x348
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6100
	.byte	0x1
	.long	0x6162
	.long	0x6168
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF39
	.byte	0x3
	.byte	0x61
	.byte	0x35
	.long	0xb555
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x3
	.word	0x351
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6rbeginEv\0"
	.long	0x6168
	.byte	0x1
	.long	0x61cb
	.long	0x61d1
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x3
	.word	0x35a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6100
	.byte	0x1
	.long	0x6224
	.long	0x622a
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x3
	.word	0x363
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4rendEv\0"
	.long	0x6168
	.byte	0x1
	.long	0x627e
	.long	0x6284
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x3
	.word	0x36c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6cbeginEv\0"
	.long	0x55ca
	.byte	0x1
	.long	0x62da
	.long	0x62e0
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x3
	.word	0x374
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4cendEv\0"
	.long	0x55ca
	.byte	0x1
	.long	0x6335
	.long	0x633b
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x3
	.word	0x37d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7crbeginEv\0"
	.long	0x6168
	.byte	0x1
	.long	0x6392
	.long	0x6398
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x3
	.word	0x386
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5crendEv\0"
	.long	0x6168
	.byte	0x1
	.long	0x63ef
	.long	0x63f5
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x3
	.word	0x38f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv\0"
	.long	0x4b92
	.byte	0x1
	.long	0x6449
	.long	0x644f
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x3
	.word	0x395
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6lengthEv\0"
	.long	0x4b92
	.byte	0x1
	.long	0x64a5
	.long	0x64ab
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x3
	.word	0x39a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8max_sizeEv\0"
	.long	0x4b92
	.byte	0x1
	.long	0x6503
	.long	0x6509
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x3
	.word	0x3a8
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEyw\0"
	.byte	0x1
	.long	0x655b
	.long	0x656b
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x3
	.word	0x3b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEy\0"
	.byte	0x1
	.long	0x65bc
	.long	0x65c7
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF47
	.byte	0x3
	.word	0x3bb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0x6620
	.long	0x6626
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x3
	.word	0x3ce
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8capacityEv\0"
	.long	0x4b92
	.byte	0x1
	.long	0x667e
	.long	0x6684
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x3
	.word	0x3e6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEy\0"
	.byte	0x1
	.long	0x66d6
	.long	0x66e1
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x3
	.word	0x3ec
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5clearEv\0"
	.byte	0x1
	.long	0x6731
	.long	0x6737
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x3
	.word	0x3f4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5emptyEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x678c
	.long	0x6792
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF52
	.byte	0x3
	.byte	0x5b
	.byte	0x37
	.long	0x128ab
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x3
	.word	0x403
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x6792
	.byte	0x1
	.long	0x67f0
	.long	0x67fb
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x5a
	.byte	0x31
	.long	0x1289f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x3
	.word	0x414
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEy\0"
	.long	0x67fb
	.byte	0x1
	.long	0x6858
	.long	0x6863
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x3
	.word	0x429
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x6792
	.byte	0x1
	.long	0x68b4
	.long	0x68bf
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x3
	.word	0x43e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE2atEy\0"
	.long	0x67fb
	.byte	0x1
	.long	0x690f
	.long	0x691a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x3
	.word	0x44e
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x67fb
	.byte	0x1
	.long	0x696e
	.long	0x6974
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x3
	.word	0x459
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5frontEv\0"
	.long	0x6792
	.byte	0x1
	.long	0x69c9
	.long	0x69cf
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x3
	.word	0x464
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x67fb
	.byte	0x1
	.long	0x6a22
	.long	0x6a28
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x3
	.word	0x46f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4backEv\0"
	.long	0x6792
	.byte	0x1
	.long	0x6a7c
	.long	0x6a82
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x47d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLERKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6ad6
	.long	0x6ae1
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x486
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6b33
	.long	0x6b3e
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x48f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLEw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6b8e
	.long	0x6b99
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x3
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEpLESt16initializer_listIwE\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6bff
	.long	0x6c0a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6c63
	.long	0x6c6e
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4c3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendERKS4_yy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6cc9
	.long	0x6cde
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4cf
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKwy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6d36
	.long	0x6d46
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4dc
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6d9d
	.long	0x6da8
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4ed
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendEyw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6dfe
	.long	0x6e0e
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x3
	.word	0x4f7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6appendESt16initializer_listIwE\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6e79
	.long	0x6e84
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0x3
	.word	0x532
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9push_backEw\0"
	.byte	0x1
	.long	0x6ed8
	.long	0x6ee3
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x541
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6f3c
	.long	0x6f47
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x551
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEOS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x6f9f
	.long	0x6faa
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dc4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x568
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignERKS4_yy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7005
	.long	0x701a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x578
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKwy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7072
	.long	0x7082
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x588
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x70d9
	.long	0x70e4
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x599
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignEyw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x713a
	.long	0x714a
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x3
	.word	0x5b5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6assignESt16initializer_listIwE\0"
	.long	0x16dca
	.byte	0x1
	.long	0x71b5
	.long	0x71c0
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x5ea
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEyw\0"
	.long	0x552e
	.byte	0x1
	.long	0x723d
	.long	0x7252
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x55ca
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x3
	.word	0x638
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPwS4_EESt16initializer_listIwE\0"
	.byte	0x1
	.long	0x72df
	.long	0x72ef
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x552e
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x64c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7349
	.long	0x7359
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x663
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyRKS4_yy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x73b5
	.long	0x73cf
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x67a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKwy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7428
	.long	0x743d
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7495
	.long	0x74a5
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x6a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEyyw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x74fc
	.long	0x7511
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x3
	.word	0x6b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6insertEN9__gnu_cxx17__normal_iteratorIPKwS4_EEw\0"
	.long	0x552e
	.byte	0x1
	.long	0x758d
	.long	0x759d
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF63
	.byte	0x3
	.byte	0x6c
	.byte	0x1e
	.long	0x55ca
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x6f3
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEyy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x75fe
	.long	0x760e
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x706
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EE\0"
	.long	0x552e
	.byte	0x1
	.long	0x7688
	.long	0x7693
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x3
	.word	0x719
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5eraseEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_\0"
	.long	0x552e
	.byte	0x1
	.long	0x7710
	.long	0x7720
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x3
	.word	0x72c
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE8pop_backEv\0"
	.byte	0x1
	.long	0x7773
	.long	0x7779
	.uleb128 0x2
	.long	0x16d9b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x745
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x77d5
	.long	0x77ea
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x75b
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyRKS4_yy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7848
	.long	0x7867
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x774
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKwy\0"
	.long	0x16dca
	.byte	0x1
	.long	0x78c2
	.long	0x78dc
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x78d
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyPKw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7936
	.long	0x794b
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7a5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEyyyw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x79a4
	.long	0x79be
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7b7
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_RKS4_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7a42
	.long	0x7a57
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7cb
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_y\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7ada
	.long	0x7af4
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7e1
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7b76
	.long	0x7b8b
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x7f6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_yw\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7c0c
	.long	0x7c26
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x82f
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_PwSA_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7caa
	.long	0x7cc4
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x83a
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S8_S8_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7d49
	.long	0x7d63
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x845
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_NS6_IPwS4_EESB_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7df1
	.long	0x7e0b
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x552e
	.uleb128 0x1
	.long	0x552e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x850
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_S9_S9_\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7e90
	.long	0x7eaa
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x759d
	.uleb128 0x1
	.long	0x55ca
	.uleb128 0x1
	.long	0x55ca
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x3
	.word	0x869
	.byte	0x15
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7replaceEN9__gnu_cxx17__normal_iteratorIPKwS4_EES9_St16initializer_listIwE\0"
	.long	0x16dca
	.byte	0x1
	.long	0x7f40
	.long	0x7f55
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x55ca
	.uleb128 0x1
	.long	0x55ca
	.uleb128 0x1
	.long	0xb31b
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF67
	.byte	0x3
	.word	0x8b2
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE14_M_replace_auxEyyyw\0"
	.long	0x16dca
	.long	0x7fb5
	.long	0x7fcf
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF68
	.byte	0x3
	.word	0x8b6
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEyyPKwy\0"
	.long	0x16dca
	.long	0x802d
	.long	0x8047
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF69
	.byte	0x3
	.word	0x8ba
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_appendEPKwy\0"
	.long	0x16dca
	.long	0x80a1
	.long	0x80b1
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xa
	.ascii "copy\0"
	.byte	0x3
	.word	0x8cb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4copyEPwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8109
	.long	0x811e
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x3
	.word	0x8d5
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4swapERS4_\0"
	.byte	0x1
	.long	0x8170
	.long	0x817b
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x16dca
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x3
	.word	0x8df
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x81d2
	.long	0x81d8
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF71
	.byte	0x3
	.word	0x8eb
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x822c
	.long	0x8232
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF72
	.byte	0x3
	.word	0x8fe
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13get_allocatorEv\0"
	.long	0x50d8
	.byte	0x1
	.long	0x8290
	.long	0x8296
	.uleb128 0x2
	.long	0x16da6
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x90e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x82ee
	.long	0x8303
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x91c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x835c
	.long	0x836c
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x93c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x83c3
	.long	0x83d3
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x3
	.word	0x94d
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4findEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8428
	.long	0x8438
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x95a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8492
	.long	0x84a2
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x97c
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x84fb
	.long	0x8510
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x98a
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8568
	.long	0x8578
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x3
	.word	0x99b
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5rfindEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x85ce
	.long	0x85de
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9a9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8641
	.long	0x8651
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9cc
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x86b3
	.long	0x86c8
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9da
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8729
	.long	0x8739
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x3
	.word	0x9ee
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13find_first_ofEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8798
	.long	0x87a8
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0x9fd
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x880a
	.long	0x881a
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa20
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x887b
	.long	0x8890
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa2e
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x88f0
	.long	0x8900
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x3
	.word	0xa42
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12find_last_ofEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x895e
	.long	0x896e
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa50
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x89d5
	.long	0x89e5
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa73
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8a4b
	.long	0x8a60
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa81
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8ac5
	.long	0x8ad5
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x3
	.word	0xa93
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17find_first_not_ofEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8b38
	.long	0x8b48
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xaa2
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofERKS4_y\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8bae
	.long	0x8bbe
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xac5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwyy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8c23
	.long	0x8c38
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xad3
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEPKwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8c9c
	.long	0x8cac
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x3
	.word	0xae5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16find_last_not_ofEwy\0"
	.long	0x4b92
	.byte	0x1
	.long	0x8d0e
	.long	0x8d1e
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x3
	.word	0xaf5
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6substrEyy\0"
	.long	0x499a
	.byte	0x1
	.long	0x8d75
	.long	0x8d85
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb08
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareERKS4_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x8de0
	.long	0x8deb
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb65
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x8e48
	.long	0x8e5d
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb7f
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyRKS4_yy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x8ebc
	.long	0x8edb
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x16dbe
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xb91
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEPKw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x8f34
	.long	0x8f3f
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xba9
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x8f9a
	.long	0x8faf
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x3
	.word	0xbc4
	.byte	0x7
	.ascii "_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7compareEyyPKwy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x900b
	.long	0x9025
	.uleb128 0x2
	.long	0x16da6
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x4b92
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x4b92
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF89
	.byte	0x31
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_St20forward_iterator_tag\0"
	.long	0x90a6
	.long	0x90bb
	.uleb128 0x20
	.secrel32	.LASF82
	.long	0x15601
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x9793
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF90
	.byte	0x31
	.byte	0xce
	.byte	0x7
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_St20forward_iterator_tag\0"
	.long	0x913b
	.long	0x9150
	.uleb128 0x20
	.secrel32	.LASF82
	.long	0x15183
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x9793
	.byte	0
	.uleb128 0x5f
	.ascii "_M_construct_aux<wchar_t const*>\0"
	.byte	0x3
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPKwEEvT_S8_St12__false_type\0"
	.long	0x91ea
	.long	0x91ff
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x15601
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x9448
	.byte	0
	.uleb128 0x5f
	.ascii "_M_construct_aux<wchar_t*>\0"
	.byte	0x3
	.byte	0xe8
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_construct_auxIPwEEvT_S7_St12__false_type\0"
	.long	0x9292
	.long	0x92a7
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x15183
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x9448
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF89
	.byte	0x3
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPKwEEvT_S8_\0"
	.long	0x9310
	.long	0x9320
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x15601
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF90
	.byte	0x3
	.byte	0xfc
	.byte	0x9
	.ascii "_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_M_constructIPwEEvT_S7_\0"
	.long	0x9388
	.long	0x9398
	.uleb128 0x20
	.secrel32	.LASF83
	.long	0x15183
	.uleb128 0x2
	.long	0x16d9b
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x1518e
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9e18
	.uleb128 0x80
	.secrel32	.LASF86
	.long	0xa907
	.byte	0
	.uleb128 0x8
	.long	0x499a
	.uleb128 0x23
	.ascii "string\0"
	.byte	0x32
	.byte	0x4a
	.byte	0x1e
	.long	0x13a
	.uleb128 0x8
	.long	0x93bb
	.uleb128 0x23
	.ascii "wstring\0"
	.byte	0x32
	.byte	0x4e
	.byte	0x21
	.long	0x499a
	.uleb128 0x10a
	.ascii "stod\0"
	.byte	0x3
	.word	0x1901
	.byte	0x3
	.ascii "_ZNSt7__cxx114stodERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPy\0"
	.long	0x14d3e
	.uleb128 0x1
	.long	0x16ddc
	.uleb128 0x1
	.long	0x5dc5f
	.byte	0
	.byte	0
	.uleb128 0xde
	.byte	0x3a
	.word	0x104
	.byte	0x41
	.long	0x128
	.uleb128 0xbf
	.ascii "__false_type\0"
	.byte	0x1
	.byte	0x35
	.byte	0x4a
	.byte	0xa
	.uleb128 0x2b
	.ascii "integral_constant<bool, false>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x9526
	.uleb128 0xc0
	.secrel32	.LASF92
	.byte	0x33
	.byte	0x47
	.byte	0x1c
	.long	0x14d5e
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x33
	.byte	0x48
	.byte	0x13
	.long	0x14d56
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, false>::value_type\0"
	.byte	0x33
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb0EEcvbEv\0"
	.long	0x9490
	.long	0x950b
	.long	0x9511
	.uleb128 0x2
	.long	0x14d63
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d56
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x14d56
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x945b
	.uleb128 0x2b
	.ascii "integral_constant<bool, true>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x95f4
	.uleb128 0xc0
	.secrel32	.LASF92
	.byte	0x33
	.byte	0x47
	.byte	0x1c
	.long	0x14d5e
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x33
	.byte	0x48
	.byte	0x13
	.long	0x14d56
	.uleb128 0x7a
	.ascii "operator std::integral_constant<bool, true>::value_type\0"
	.byte	0x33
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIbLb1EEcvbEv\0"
	.long	0x955f
	.long	0x95d9
	.long	0x95df
	.uleb128 0x2
	.long	0x14d69
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d56
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x14d56
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x952b
	.uleb128 0x23
	.ascii "false_type\0"
	.byte	0x33
	.byte	0x5a
	.byte	0x2a
	.long	0x945b
	.uleb128 0x2b
	.ascii "integral_constant<long long unsigned int, 0>\0"
	.byte	0x1
	.byte	0x33
	.byte	0x45
	.byte	0xc
	.long	0x96f3
	.uleb128 0xc0
	.secrel32	.LASF92
	.byte	0x33
	.byte	0x47
	.byte	0x1c
	.long	0x14cd6
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x33
	.byte	0x48
	.byte	0x13
	.long	0x14cbc
	.uleb128 0x7a
	.ascii "operator std::integral_constant<long long unsigned int, 0>::value_type\0"
	.byte	0x33
	.byte	0x4a
	.byte	0x11
	.ascii "_ZNKSt17integral_constantIyLy0EEcvyEv\0"
	.long	0x964f
	.long	0x96d8
	.long	0x96de
	.uleb128 0x2
	.long	0x14d6f
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14cbc
	.uleb128 0x88
	.ascii "__v\0"
	.long	0x14cbc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x960c
	.uleb128 0x10b
	.ascii "__swappable_details\0"
	.byte	0x33
	.word	0x975
	.byte	0xd
	.uleb128 0x87
	.secrel32	.LASF93
	.byte	0x1
	.byte	0x34
	.byte	0x4c
	.byte	0xa
	.long	0x9756
	.uleb128 0xc1
	.secrel32	.LASF93
	.byte	0x34
	.byte	0x4c
	.byte	0x2b
	.ascii "_ZNSt21piecewise_construct_tC4Ev\0"
	.byte	0x1
	.long	0x974f
	.uleb128 0x2
	.long	0x14d75
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x9712
	.uleb128 0xdf
	.ascii "piecewise_construct\0"
	.byte	0x34
	.byte	0x4f
	.byte	0x23
	.long	0x9756
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "input_iterator_tag\0"
	.byte	0x1
	.byte	0x36
	.byte	0x59
	.byte	0xa
	.uleb128 0x2b
	.ascii "forward_iterator_tag\0"
	.byte	0x1
	.byte	0x36
	.byte	0x5f
	.byte	0xa
	.long	0x97b8
	.uleb128 0x5e
	.long	0x977a
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "bidirectional_iterator_tag\0"
	.byte	0x1
	.byte	0x36
	.byte	0x63
	.byte	0xa
	.long	0x97e3
	.uleb128 0x5e
	.long	0x9793
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "random_access_iterator_tag\0"
	.byte	0x1
	.byte	0x36
	.byte	0x67
	.byte	0xa
	.long	0x980e
	.uleb128 0x5e
	.long	0x97b8
	.byte	0
	.byte	0
	.uleb128 0xc2
	.ascii "__debug\0"
	.byte	0x37
	.byte	0x32
	.byte	0xd
	.uleb128 0x7
	.byte	0x38
	.byte	0x40
	.byte	0xb
	.long	0x1554e
	.uleb128 0x7
	.byte	0x38
	.byte	0x8b
	.byte	0xb
	.long	0x14e30
	.uleb128 0x7
	.byte	0x38
	.byte	0x8d
	.byte	0xb
	.long	0x15566
	.uleb128 0x7
	.byte	0x38
	.byte	0x8e
	.byte	0xb
	.long	0x1557f
	.uleb128 0x7
	.byte	0x38
	.byte	0x8f
	.byte	0xb
	.long	0x1559f
	.uleb128 0x7
	.byte	0x38
	.byte	0x90
	.byte	0xb
	.long	0x155c3
	.uleb128 0x7
	.byte	0x38
	.byte	0x91
	.byte	0xb
	.long	0x155e2
	.uleb128 0x7
	.byte	0x38
	.byte	0x92
	.byte	0xb
	.long	0x1560c
	.uleb128 0x7
	.byte	0x38
	.byte	0x93
	.byte	0xb
	.long	0x1562a
	.uleb128 0x7
	.byte	0x38
	.byte	0x94
	.byte	0xb
	.long	0x1564c
	.uleb128 0x7
	.byte	0x38
	.byte	0x95
	.byte	0xb
	.long	0x1566d
	.uleb128 0x7
	.byte	0x38
	.byte	0x96
	.byte	0xb
	.long	0x15686
	.uleb128 0x7
	.byte	0x38
	.byte	0x97
	.byte	0xb
	.long	0x15699
	.uleb128 0x7
	.byte	0x38
	.byte	0x98
	.byte	0xb
	.long	0x156d4
	.uleb128 0x7
	.byte	0x38
	.byte	0x99
	.byte	0xb
	.long	0x156fe
	.uleb128 0x7
	.byte	0x38
	.byte	0x9a
	.byte	0xb
	.long	0x1571f
	.uleb128 0x7
	.byte	0x38
	.byte	0x9b
	.byte	0xb
	.long	0x15751
	.uleb128 0x7
	.byte	0x38
	.byte	0x9c
	.byte	0xb
	.long	0x1576f
	.uleb128 0x7
	.byte	0x38
	.byte	0x9e
	.byte	0xb
	.long	0x1578b
	.uleb128 0x7
	.byte	0x38
	.byte	0x9e
	.byte	0xb
	.long	0x157a8
	.uleb128 0x7
	.byte	0x38
	.byte	0xa0
	.byte	0xb
	.long	0x157ca
	.uleb128 0x7
	.byte	0x38
	.byte	0xa1
	.byte	0xb
	.long	0x157eb
	.uleb128 0x7
	.byte	0x38
	.byte	0xa2
	.byte	0xb
	.long	0x1580b
	.uleb128 0x7
	.byte	0x38
	.byte	0xa4
	.byte	0xb
	.long	0x15832
	.uleb128 0x7
	.byte	0x38
	.byte	0xa7
	.byte	0xb
	.long	0x15858
	.uleb128 0x7
	.byte	0x38
	.byte	0xa7
	.byte	0xb
	.long	0x15879
	.uleb128 0x7
	.byte	0x38
	.byte	0xaa
	.byte	0xb
	.long	0x1589f
	.uleb128 0x7
	.byte	0x38
	.byte	0xac
	.byte	0xb
	.long	0x158c5
	.uleb128 0x7
	.byte	0x38
	.byte	0xae
	.byte	0xb
	.long	0x158e6
	.uleb128 0x7
	.byte	0x38
	.byte	0xb0
	.byte	0xb
	.long	0x15906
	.uleb128 0x7
	.byte	0x38
	.byte	0xb1
	.byte	0xb
	.long	0x1592b
	.uleb128 0x7
	.byte	0x38
	.byte	0xb2
	.byte	0xb
	.long	0x1594a
	.uleb128 0x7
	.byte	0x38
	.byte	0xb3
	.byte	0xb
	.long	0x15969
	.uleb128 0x7
	.byte	0x38
	.byte	0xb4
	.byte	0xb
	.long	0x15989
	.uleb128 0x7
	.byte	0x38
	.byte	0xb5
	.byte	0xb
	.long	0x159a8
	.uleb128 0x7
	.byte	0x38
	.byte	0xb6
	.byte	0xb
	.long	0x159c8
	.uleb128 0x7
	.byte	0x38
	.byte	0xb7
	.byte	0xb
	.long	0x159f9
	.uleb128 0x7
	.byte	0x38
	.byte	0xb8
	.byte	0xb
	.long	0x15a13
	.uleb128 0x7
	.byte	0x38
	.byte	0xb9
	.byte	0xb
	.long	0x15a38
	.uleb128 0x7
	.byte	0x38
	.byte	0xba
	.byte	0xb
	.long	0x15a5d
	.uleb128 0x7
	.byte	0x38
	.byte	0xbb
	.byte	0xb
	.long	0x15a82
	.uleb128 0x7
	.byte	0x38
	.byte	0xbc
	.byte	0xb
	.long	0x15ab4
	.uleb128 0x7
	.byte	0x38
	.byte	0xbd
	.byte	0xb
	.long	0x15ad3
	.uleb128 0x7
	.byte	0x38
	.byte	0xbf
	.byte	0xb
	.long	0x15af8
	.uleb128 0x7
	.byte	0x38
	.byte	0xc1
	.byte	0xb
	.long	0x15b17
	.uleb128 0x7
	.byte	0x38
	.byte	0xc2
	.byte	0xb
	.long	0x15b36
	.uleb128 0x7
	.byte	0x38
	.byte	0xc3
	.byte	0xb
	.long	0x15b5a
	.uleb128 0x7
	.byte	0x38
	.byte	0xc4
	.byte	0xb
	.long	0x15b7f
	.uleb128 0x7
	.byte	0x38
	.byte	0xc5
	.byte	0xb
	.long	0x15ba4
	.uleb128 0x7
	.byte	0x38
	.byte	0xc6
	.byte	0xb
	.long	0x15bbd
	.uleb128 0x7
	.byte	0x38
	.byte	0xc7
	.byte	0xb
	.long	0x15be2
	.uleb128 0x7
	.byte	0x38
	.byte	0xc8
	.byte	0xb
	.long	0x15c07
	.uleb128 0x7
	.byte	0x38
	.byte	0xc9
	.byte	0xb
	.long	0x15c2d
	.uleb128 0x7
	.byte	0x38
	.byte	0xca
	.byte	0xb
	.long	0x15c52
	.uleb128 0x7
	.byte	0x38
	.byte	0xcb
	.byte	0xb
	.long	0x15c6e
	.uleb128 0x7
	.byte	0x38
	.byte	0xcc
	.byte	0xb
	.long	0x15c89
	.uleb128 0x7
	.byte	0x38
	.byte	0xcd
	.byte	0xb
	.long	0x15ca8
	.uleb128 0x7
	.byte	0x38
	.byte	0xce
	.byte	0xb
	.long	0x15cc8
	.uleb128 0x7
	.byte	0x38
	.byte	0xcf
	.byte	0xb
	.long	0x15ce8
	.uleb128 0x7
	.byte	0x38
	.byte	0xd0
	.byte	0xb
	.long	0x15d07
	.uleb128 0x50
	.byte	0x38
	.word	0x108
	.byte	0x16
	.long	0x15d2c
	.uleb128 0x50
	.byte	0x38
	.word	0x109
	.byte	0x16
	.long	0x15d4c
	.uleb128 0x50
	.byte	0x38
	.word	0x10a
	.byte	0x16
	.long	0x15d71
	.uleb128 0x50
	.byte	0x38
	.word	0x118
	.byte	0xe
	.long	0x15af8
	.uleb128 0x50
	.byte	0x38
	.word	0x11b
	.byte	0xe
	.long	0x15832
	.uleb128 0x50
	.byte	0x38
	.word	0x11e
	.byte	0xe
	.long	0x1589f
	.uleb128 0x50
	.byte	0x38
	.word	0x121
	.byte	0xe
	.long	0x158e6
	.uleb128 0x50
	.byte	0x38
	.word	0x125
	.byte	0xe
	.long	0x15d2c
	.uleb128 0x50
	.byte	0x38
	.word	0x126
	.byte	0xe
	.long	0x15d4c
	.uleb128 0x50
	.byte	0x38
	.word	0x127
	.byte	0xe
	.long	0x15d71
	.uleb128 0x60
	.ascii "char_traits<char>\0"
	.byte	0x1
	.byte	0x39
	.word	0x113
	.byte	0xc
	.long	0x9e09
	.uleb128 0x69
	.secrel32	.LASF60
	.byte	0x39
	.word	0x11c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignERcRKc\0"
	.long	0x9aac
	.uleb128 0x1
	.long	0x15d97
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF94
	.byte	0x39
	.word	0x115
	.byte	0x14
	.long	0x14dd0
	.uleb128 0x8
	.long	0x9aac
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x39
	.word	0x120
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2eqERKcS2_\0"
	.long	0x14d56
	.long	0x9af9
	.uleb128 0x1
	.long	0x15d9d
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x39
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE2ltERKcS2_\0"
	.long	0x14d56
	.long	0x9b34
	.uleb128 0x1
	.long	0x15d9d
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF80
	.byte	0x39
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7compareEPKcS2_y\0"
	.long	0x14cfc
	.long	0x9b7b
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF44
	.byte	0x39
	.word	0x13a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6lengthEPKc\0"
	.long	0x9e09
	.long	0x9bb3
	.uleb128 0x1
	.long	0x15da3
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x39
	.word	0x144
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4findEPKcyRS1_\0"
	.long	0x15da3
	.long	0x9bf8
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x39
	.word	0x152
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4moveEPcPKcy\0"
	.long	0x15da9
	.long	0x9c3c
	.uleb128 0x1
	.long	0x15da9
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x39
	.word	0x15a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE4copyEPcPKcy\0"
	.long	0x15da9
	.long	0x9c80
	.uleb128 0x1
	.long	0x15da9
	.uleb128 0x1
	.long	0x15da3
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF60
	.byte	0x39
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE6assignEPcyc\0"
	.long	0x15da9
	.long	0x9cc3
	.uleb128 0x1
	.long	0x15da9
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x9aac
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF95
	.byte	0x39
	.word	0x16a
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE12to_char_typeERKi\0"
	.long	0x9aac
	.long	0x9d02
	.uleb128 0x1
	.long	0x15daf
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF96
	.byte	0x39
	.word	0x116
	.byte	0x13
	.long	0x14cfc
	.uleb128 0x8
	.long	0x9d02
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x39
	.word	0x170
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11to_int_typeERKc\0"
	.long	0x9d02
	.long	0x9d52
	.uleb128 0x1
	.long	0x15d9d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF98
	.byte	0x39
	.word	0x174
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_\0"
	.long	0x14d56
	.long	0x9d98
	.uleb128 0x1
	.long	0x15daf
	.uleb128 0x1
	.long	0x15daf
	.byte	0
	.uleb128 0x81
	.ascii "eof\0"
	.byte	0x39
	.word	0x178
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE3eofEv\0"
	.long	0x9d02
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x39
	.word	0x17c
	.byte	0x7
	.ascii "_ZNSt11char_traitsIcE7not_eofERKi\0"
	.long	0x9d02
	.long	0x9dff
	.uleb128 0x1
	.long	0x15daf
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x14dd0
	.byte	0
	.uleb128 0x23
	.ascii "size_t\0"
	.byte	0x3a
	.byte	0xee
	.byte	0x22
	.long	0x14cbc
	.uleb128 0x60
	.ascii "char_traits<wchar_t>\0"
	.byte	0x1
	.byte	0x39
	.word	0x184
	.byte	0xc
	.long	0xa1cf
	.uleb128 0x69
	.secrel32	.LASF60
	.byte	0x39
	.word	0x18d
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignERwRKw\0"
	.long	0x9e72
	.uleb128 0x1
	.long	0x15db5
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF94
	.byte	0x39
	.word	0x186
	.byte	0x17
	.long	0x1518e
	.uleb128 0x8
	.long	0x9e72
	.uleb128 0x1a
	.ascii "eq\0"
	.byte	0x39
	.word	0x191
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2eqERKwS2_\0"
	.long	0x14d56
	.long	0x9ebf
	.uleb128 0x1
	.long	0x15dbb
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x1a
	.ascii "lt\0"
	.byte	0x39
	.word	0x195
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE2ltERKwS2_\0"
	.long	0x14d56
	.long	0x9efa
	.uleb128 0x1
	.long	0x15dbb
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF80
	.byte	0x39
	.word	0x199
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7compareEPKwS2_y\0"
	.long	0x14cfc
	.long	0x9f41
	.uleb128 0x1
	.long	0x15dc1
	.uleb128 0x1
	.long	0x15dc1
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF44
	.byte	0x39
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6lengthEPKw\0"
	.long	0x9e09
	.long	0x9f79
	.uleb128 0x1
	.long	0x15dc1
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF73
	.byte	0x39
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4findEPKwyRS1_\0"
	.long	0x15dc1
	.long	0x9fbe
	.uleb128 0x1
	.long	0x15dc1
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x1a
	.ascii "move\0"
	.byte	0x39
	.word	0x1c2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4moveEPwPKwy\0"
	.long	0x15dc7
	.long	0xa002
	.uleb128 0x1
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dc1
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1a
	.ascii "copy\0"
	.byte	0x39
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE4copyEPwPKwy\0"
	.long	0x15dc7
	.long	0xa046
	.uleb128 0x1
	.long	0x15dc7
	.uleb128 0x1
	.long	0x15dc1
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF60
	.byte	0x39
	.word	0x1d2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE6assignEPwyw\0"
	.long	0x15dc7
	.long	0xa089
	.uleb128 0x1
	.long	0x15dc7
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x9e72
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF95
	.byte	0x39
	.word	0x1da
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE12to_char_typeERKt\0"
	.long	0x9e72
	.long	0xa0c8
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF96
	.byte	0x39
	.word	0x187
	.byte	0x16
	.long	0x14e30
	.uleb128 0x8
	.long	0xa0c8
	.uleb128 0x1b
	.secrel32	.LASF97
	.byte	0x39
	.word	0x1de
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11to_int_typeERKw\0"
	.long	0xa0c8
	.long	0xa118
	.uleb128 0x1
	.long	0x15dbb
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF98
	.byte	0x39
	.word	0x1e2
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE11eq_int_typeERKtS2_\0"
	.long	0x14d56
	.long	0xa15e
	.uleb128 0x1
	.long	0x15dcd
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x81
	.ascii "eof\0"
	.byte	0x39
	.word	0x1e6
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE3eofEv\0"
	.long	0xa0c8
	.uleb128 0x1a
	.ascii "not_eof\0"
	.byte	0x39
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt11char_traitsIwE7not_eofERKt\0"
	.long	0xa0c8
	.long	0xa1c5
	.uleb128 0x1
	.long	0x15dcd
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x1518e
	.byte	0
	.uleb128 0x7
	.byte	0x3b
	.byte	0x30
	.byte	0xb
	.long	0x15de7
	.uleb128 0x7
	.byte	0x3b
	.byte	0x31
	.byte	0xb
	.long	0x15e06
	.uleb128 0x7
	.byte	0x3b
	.byte	0x32
	.byte	0xb
	.long	0x15e27
	.uleb128 0x7
	.byte	0x3b
	.byte	0x33
	.byte	0xb
	.long	0x15e48
	.uleb128 0x7
	.byte	0x3b
	.byte	0x35
	.byte	0xb
	.long	0x15f1b
	.uleb128 0x7
	.byte	0x3b
	.byte	0x36
	.byte	0xb
	.long	0x15f44
	.uleb128 0x7
	.byte	0x3b
	.byte	0x37
	.byte	0xb
	.long	0x15f6f
	.uleb128 0x7
	.byte	0x3b
	.byte	0x38
	.byte	0xb
	.long	0x15f9a
	.uleb128 0x7
	.byte	0x3b
	.byte	0x3a
	.byte	0xb
	.long	0x15e69
	.uleb128 0x7
	.byte	0x3b
	.byte	0x3b
	.byte	0xb
	.long	0x15e94
	.uleb128 0x7
	.byte	0x3b
	.byte	0x3c
	.byte	0xb
	.long	0x15ec1
	.uleb128 0x7
	.byte	0x3b
	.byte	0x3d
	.byte	0xb
	.long	0x15eee
	.uleb128 0x7
	.byte	0x3b
	.byte	0x3f
	.byte	0xb
	.long	0x15fc5
	.uleb128 0x7
	.byte	0x3b
	.byte	0x40
	.byte	0xb
	.long	0x14e01
	.uleb128 0x7
	.byte	0x3b
	.byte	0x42
	.byte	0xb
	.long	0x15df6
	.uleb128 0x7
	.byte	0x3b
	.byte	0x43
	.byte	0xb
	.long	0x15e16
	.uleb128 0x7
	.byte	0x3b
	.byte	0x44
	.byte	0xb
	.long	0x15e37
	.uleb128 0x7
	.byte	0x3b
	.byte	0x45
	.byte	0xb
	.long	0x15e58
	.uleb128 0x7
	.byte	0x3b
	.byte	0x47
	.byte	0xb
	.long	0x15f2f
	.uleb128 0x7
	.byte	0x3b
	.byte	0x48
	.byte	0xb
	.long	0x15f59
	.uleb128 0x7
	.byte	0x3b
	.byte	0x49
	.byte	0xb
	.long	0x15f84
	.uleb128 0x7
	.byte	0x3b
	.byte	0x4a
	.byte	0xb
	.long	0x15faf
	.uleb128 0x7
	.byte	0x3b
	.byte	0x4c
	.byte	0xb
	.long	0x15e7e
	.uleb128 0x7
	.byte	0x3b
	.byte	0x4d
	.byte	0xb
	.long	0x15eaa
	.uleb128 0x7
	.byte	0x3b
	.byte	0x4e
	.byte	0xb
	.long	0x15ed7
	.uleb128 0x7
	.byte	0x3b
	.byte	0x4f
	.byte	0xb
	.long	0x15f04
	.uleb128 0x7
	.byte	0x3b
	.byte	0x51
	.byte	0xb
	.long	0x15fd6
	.uleb128 0x7
	.byte	0x3b
	.byte	0x52
	.byte	0xb
	.long	0x14e12
	.uleb128 0xc3
	.ascii "__exception_ptr\0"
	.byte	0x3c
	.byte	0x34
	.byte	0xd
	.long	0xa737
	.uleb128 0x51
	.secrel32	.LASF99
	.byte	0x8
	.byte	0x3c
	.byte	0x4f
	.byte	0xb
	.long	0xa729
	.uleb128 0x16
	.ascii "_M_exception_object\0"
	.byte	0x3c
	.byte	0x51
	.byte	0xd
	.long	0x16000
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF99
	.byte	0x3c
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xa32e
	.long	0xa339
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x16000
	.byte	0
	.uleb128 0x5f
	.ascii "_M_addref\0"
	.byte	0x3c
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xa381
	.long	0xa387
	.uleb128 0x2
	.long	0x16008
	.byte	0
	.uleb128 0x5f
	.ascii "_M_release\0"
	.byte	0x3c
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xa3d2
	.long	0xa3d8
	.uleb128 0x2
	.long	0x16008
	.byte	0
	.uleb128 0x7a
	.ascii "_M_get\0"
	.byte	0x3c
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x16000
	.long	0xa41f
	.long	0xa425
	.uleb128 0x2
	.long	0x1600e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF99
	.byte	0x3c
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xa460
	.long	0xa466
	.uleb128 0x2
	.long	0x16008
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF99
	.byte	0x3c
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xa4a5
	.long	0xa4b0
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x16014
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF99
	.byte	0x3c
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xa4ec
	.long	0xa4f7
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0xa79c
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF99
	.byte	0x3c
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xa535
	.long	0xa540
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x1601a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x3c
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x16020
	.byte	0x1
	.long	0xa583
	.long	0xa58e
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x16014
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x3c
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x16020
	.byte	0x1
	.long	0xa5d0
	.long	0xa5db
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x1601a
	.byte	0
	.uleb128 0x1e
	.ascii "~exception_ptr\0"
	.byte	0x3c
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xa621
	.long	0xa62c
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF70
	.byte	0x3c
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xa66d
	.long	0xa678
	.uleb128 0x2
	.long	0x16008
	.uleb128 0x1
	.long	0x16020
	.byte	0
	.uleb128 0x10c
	.secrel32	.LASF282
	.byte	0x3c
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0xa6ba
	.long	0xa6c0
	.uleb128 0x2
	.long	0x1600e
	.byte	0
	.uleb128 0xc4
	.ascii "__cxa_exception_type\0"
	.byte	0x3c
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x16026
	.byte	0x1
	.long	0xa722
	.uleb128 0x2
	.long	0x1600e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa2c8
	.uleb128 0x7
	.byte	0x3c
	.byte	0x49
	.byte	0x10
	.long	0xa73f
	.byte	0
	.uleb128 0x7
	.byte	0x3c
	.byte	0x39
	.byte	0x1a
	.long	0xa2c8
	.uleb128 0x10d
	.ascii "rethrow_exception\0"
	.byte	0x3c
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xa79c
	.uleb128 0x1
	.long	0xa2c8
	.byte	0
	.uleb128 0x23
	.ascii "nullptr_t\0"
	.byte	0x3a
	.byte	0xf2
	.byte	0x1d
	.long	0x15dd3
	.uleb128 0x56
	.ascii "type_info\0"
	.long	0xa7ef
	.uleb128 0xc4
	.ascii "name\0"
	.byte	0x1
	.byte	0x63
	.byte	0x11
	.ascii "_ZNKSt9type_info4nameEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0xa7e8
	.uleb128 0x2
	.long	0x16026
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa7ae
	.uleb128 0x87
	.secrel32	.LASF100
	.byte	0x1
	.byte	0x3d
	.byte	0x56
	.byte	0xa
	.long	0xa82b
	.uleb128 0xc1
	.secrel32	.LASF100
	.byte	0x3d
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa824
	.uleb128 0x2
	.long	0x16031
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa7f4
	.uleb128 0x89
	.ascii "nothrow\0"
	.byte	0x3d
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa82b
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x3a
	.byte	0xef
	.byte	0x19
	.long	0x14d19
	.uleb128 0x23
	.ascii "true_type\0"
	.byte	0x33
	.byte	0x57
	.byte	0x29
	.long	0x952b
	.uleb128 0x31
	.ascii "allocator<char>\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x6c
	.byte	0xb
	.long	0xa902
	.uleb128 0x34
	.long	0x10c30
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIcEC4Ev\0"
	.byte	0x1
	.long	0xa8aa
	.long	0xa8b0
	.uleb128 0x2
	.long	0x16062
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIcEC4ERKS_\0"
	.byte	0x1
	.long	0xa8d1
	.long	0xa8dc
	.uleb128 0x2
	.long	0x16062
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF103
	.byte	0x3e
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIcED4Ev\0"
	.byte	0x1
	.long	0xa8f6
	.uleb128 0x2
	.long	0x16062
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa86c
	.uleb128 0x31
	.ascii "allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x6c
	.byte	0xb
	.long	0xa9a0
	.uleb128 0x34
	.long	0x10ee0
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIwEC4Ev\0"
	.byte	0x1
	.long	0xa948
	.long	0xa94e
	.uleb128 0x2
	.long	0x16096
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIwEC4ERKS_\0"
	.byte	0x1
	.long	0xa96f
	.long	0xa97a
	.uleb128 0x2
	.long	0x16096
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF103
	.byte	0x3e
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIwED4Ev\0"
	.byte	0x1
	.long	0xa994
	.uleb128 0x2
	.long	0x16096
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xa907
	.uleb128 0x7
	.byte	0x3f
	.byte	0x35
	.byte	0xb
	.long	0x151d4
	.uleb128 0x7
	.byte	0x3f
	.byte	0x36
	.byte	0xb
	.long	0x160bb
	.uleb128 0x7
	.byte	0x3f
	.byte	0x37
	.byte	0xb
	.long	0x160dc
	.uleb128 0x7
	.byte	0x40
	.byte	0x7f
	.byte	0xb
	.long	0x1627e
	.uleb128 0x7
	.byte	0x40
	.byte	0x80
	.byte	0xb
	.long	0x162b9
	.uleb128 0x7
	.byte	0x40
	.byte	0x86
	.byte	0xb
	.long	0x1648f
	.uleb128 0x7
	.byte	0x40
	.byte	0x8c
	.byte	0xb
	.long	0x164a9
	.uleb128 0x7
	.byte	0x40
	.byte	0x8d
	.byte	0xb
	.long	0x164c1
	.uleb128 0x7
	.byte	0x40
	.byte	0x8e
	.byte	0xb
	.long	0x164d9
	.uleb128 0x7
	.byte	0x40
	.byte	0x8f
	.byte	0xb
	.long	0x164f1
	.uleb128 0x7
	.byte	0x40
	.byte	0x91
	.byte	0xb
	.long	0x1653a
	.uleb128 0x7
	.byte	0x40
	.byte	0x94
	.byte	0xb
	.long	0x16556
	.uleb128 0x7
	.byte	0x40
	.byte	0x96
	.byte	0xb
	.long	0x16570
	.uleb128 0x7
	.byte	0x40
	.byte	0x99
	.byte	0xb
	.long	0x1658d
	.uleb128 0x7
	.byte	0x40
	.byte	0x9a
	.byte	0xb
	.long	0x165ab
	.uleb128 0x7
	.byte	0x40
	.byte	0x9b
	.byte	0xb
	.long	0x165d1
	.uleb128 0x7
	.byte	0x40
	.byte	0x9d
	.byte	0xb
	.long	0x165f5
	.uleb128 0x7
	.byte	0x40
	.byte	0xa3
	.byte	0xb
	.long	0x1661a
	.uleb128 0x7
	.byte	0x40
	.byte	0xa5
	.byte	0xb
	.long	0x16629
	.uleb128 0x7
	.byte	0x40
	.byte	0xa6
	.byte	0xb
	.long	0x1663f
	.uleb128 0x7
	.byte	0x40
	.byte	0xa7
	.byte	0xb
	.long	0x166b0
	.uleb128 0x7
	.byte	0x40
	.byte	0xa8
	.byte	0xb
	.long	0x166d4
	.uleb128 0x7
	.byte	0x40
	.byte	0xa9
	.byte	0xb
	.long	0x166f9
	.uleb128 0x7
	.byte	0x40
	.byte	0xab
	.byte	0xb
	.long	0x16712
	.uleb128 0x7
	.byte	0x40
	.byte	0xac
	.byte	0xb
	.long	0x16738
	.uleb128 0x7
	.byte	0x40
	.byte	0xf0
	.byte	0x16
	.long	0x1646c
	.uleb128 0x7
	.byte	0x40
	.byte	0xf5
	.byte	0x16
	.long	0x1122c
	.uleb128 0x7
	.byte	0x40
	.byte	0xf6
	.byte	0x16
	.long	0x16757
	.uleb128 0x7
	.byte	0x40
	.byte	0xf8
	.byte	0x16
	.long	0x16775
	.uleb128 0x7
	.byte	0x40
	.byte	0xf9
	.byte	0x16
	.long	0x167d9
	.uleb128 0x7
	.byte	0x40
	.byte	0xfa
	.byte	0x16
	.long	0x1678e
	.uleb128 0x7
	.byte	0x40
	.byte	0xfb
	.byte	0x16
	.long	0x167b3
	.uleb128 0x7
	.byte	0x40
	.byte	0xfc
	.byte	0x16
	.long	0x167f8
	.uleb128 0x7
	.byte	0x41
	.byte	0x62
	.byte	0xb
	.long	0x15445
	.uleb128 0x7
	.byte	0x41
	.byte	0x63
	.byte	0xb
	.long	0x160a7
	.uleb128 0x7
	.byte	0x41
	.byte	0x65
	.byte	0xb
	.long	0x16818
	.uleb128 0x7
	.byte	0x41
	.byte	0x66
	.byte	0xb
	.long	0x16831
	.uleb128 0x7
	.byte	0x41
	.byte	0x67
	.byte	0xb
	.long	0x1684b
	.uleb128 0x7
	.byte	0x41
	.byte	0x68
	.byte	0xb
	.long	0x16863
	.uleb128 0x7
	.byte	0x41
	.byte	0x69
	.byte	0xb
	.long	0x1687d
	.uleb128 0x7
	.byte	0x41
	.byte	0x6a
	.byte	0xb
	.long	0x16897
	.uleb128 0x7
	.byte	0x41
	.byte	0x6b
	.byte	0xb
	.long	0x168b0
	.uleb128 0x7
	.byte	0x41
	.byte	0x6c
	.byte	0xb
	.long	0x168d6
	.uleb128 0x7
	.byte	0x41
	.byte	0x6d
	.byte	0xb
	.long	0x168f9
	.uleb128 0x7
	.byte	0x41
	.byte	0x6e
	.byte	0xb
	.long	0x16917
	.uleb128 0x7
	.byte	0x41
	.byte	0x71
	.byte	0xb
	.long	0x16938
	.uleb128 0x7
	.byte	0x41
	.byte	0x72
	.byte	0xb
	.long	0x16960
	.uleb128 0x7
	.byte	0x41
	.byte	0x73
	.byte	0xb
	.long	0x16985
	.uleb128 0x7
	.byte	0x41
	.byte	0x74
	.byte	0xb
	.long	0x169a5
	.uleb128 0x7
	.byte	0x41
	.byte	0x75
	.byte	0xb
	.long	0x169c8
	.uleb128 0x7
	.byte	0x41
	.byte	0x76
	.byte	0xb
	.long	0x169ee
	.uleb128 0x7
	.byte	0x41
	.byte	0x78
	.byte	0xb
	.long	0x16a07
	.uleb128 0x7
	.byte	0x41
	.byte	0x79
	.byte	0xb
	.long	0x16a1f
	.uleb128 0x7
	.byte	0x41
	.byte	0x7c
	.byte	0xb
	.long	0x16a31
	.uleb128 0x7
	.byte	0x41
	.byte	0x7e
	.byte	0xb
	.long	0x16a49
	.uleb128 0x7
	.byte	0x41
	.byte	0x7f
	.byte	0xb
	.long	0x16a60
	.uleb128 0x7
	.byte	0x41
	.byte	0x83
	.byte	0xb
	.long	0x16a7b
	.uleb128 0x7
	.byte	0x41
	.byte	0x84
	.byte	0xb
	.long	0x16a92
	.uleb128 0x7
	.byte	0x41
	.byte	0x85
	.byte	0xb
	.long	0x16ab1
	.uleb128 0x7
	.byte	0x41
	.byte	0x86
	.byte	0xb
	.long	0x16ac8
	.uleb128 0x7
	.byte	0x41
	.byte	0x87
	.byte	0xb
	.long	0x16ae2
	.uleb128 0x7
	.byte	0x41
	.byte	0x88
	.byte	0xb
	.long	0x16afe
	.uleb128 0x7
	.byte	0x41
	.byte	0x89
	.byte	0xb
	.long	0x16b28
	.uleb128 0x7
	.byte	0x41
	.byte	0x8a
	.byte	0xb
	.long	0x16b49
	.uleb128 0x7
	.byte	0x41
	.byte	0x8b
	.byte	0xb
	.long	0x16b69
	.uleb128 0x7
	.byte	0x41
	.byte	0x8d
	.byte	0xb
	.long	0x16b7b
	.uleb128 0x7
	.byte	0x41
	.byte	0x8f
	.byte	0xb
	.long	0x16b95
	.uleb128 0x7
	.byte	0x41
	.byte	0x90
	.byte	0xb
	.long	0x16bb4
	.uleb128 0x7
	.byte	0x41
	.byte	0x91
	.byte	0xb
	.long	0x16bda
	.uleb128 0x7
	.byte	0x41
	.byte	0x92
	.byte	0xb
	.long	0x16bfa
	.uleb128 0x7
	.byte	0x41
	.byte	0xb9
	.byte	0x16
	.long	0x16c20
	.uleb128 0x7
	.byte	0x41
	.byte	0xba
	.byte	0x16
	.long	0x16c47
	.uleb128 0x7
	.byte	0x41
	.byte	0xbb
	.byte	0x16
	.long	0x16c6c
	.uleb128 0x7
	.byte	0x41
	.byte	0xbc
	.byte	0x16
	.long	0x16c8b
	.uleb128 0x7
	.byte	0x41
	.byte	0xbd
	.byte	0x16
	.long	0x16cb7
	.uleb128 0x60
	.ascii "allocator_traits<std::allocator<char> >\0"
	.byte	0x1
	.byte	0x42
	.word	0x180
	.byte	0xc
	.long	0xae2d
	.uleb128 0x41
	.secrel32	.LASF3
	.byte	0x42
	.word	0x188
	.byte	0x1b
	.long	0x15178
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_y\0"
	.long	0xac2f
	.long	0xac86
	.uleb128 0x1
	.long	0x16cdc
	.uleb128 0x1
	.long	0xac98
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF19
	.byte	0x42
	.word	0x183
	.byte	0x2c
	.long	0xa86c
	.uleb128 0x8
	.long	0xac86
	.uleb128 0x41
	.secrel32	.LASF4
	.byte	0x42
	.word	0x197
	.byte	0x24
	.long	0x9e09
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8allocateERS0_yPKv\0"
	.long	0xac2f
	.long	0xacf7
	.uleb128 0x1
	.long	0x16cdc
	.uleb128 0x1
	.long	0xac98
	.uleb128 0x1
	.long	0xacf7
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF105
	.byte	0x42
	.word	0x191
	.byte	0x2d
	.long	0x16037
	.uleb128 0x69
	.secrel32	.LASF106
	.byte	0x42
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcy\0"
	.long	0xad54
	.uleb128 0x1
	.long	0x16cdc
	.uleb128 0x1
	.long	0xac2f
	.uleb128 0x1
	.long	0xac98
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0x42
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_\0"
	.long	0xac98
	.long	0xad99
	.uleb128 0x1
	.long	0x16ce2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF107
	.byte	0x42
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xac86
	.long	0xadfc
	.uleb128 0x1
	.long	0x16ce2
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF91
	.byte	0x42
	.word	0x185
	.byte	0x1d
	.long	0x14dd0
	.uleb128 0x41
	.secrel32	.LASF10
	.byte	0x42
	.word	0x18b
	.byte	0x27
	.long	0x156bd
	.uleb128 0x41
	.secrel32	.LASF108
	.byte	0x42
	.word	0x1a6
	.byte	0x25
	.long	0xa86c
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xa86c
	.byte	0
	.uleb128 0x31
	.ascii "initializer_list<char>\0"
	.byte	0x10
	.byte	0x43
	.byte	0x2f
	.byte	0xb
	.long	0xafc9
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x43
	.byte	0x36
	.byte	0x19
	.long	0x156bd
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF109
	.byte	0x43
	.byte	0x3a
	.byte	0x10
	.long	0xae4d
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x43
	.byte	0x35
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x43
	.byte	0x3b
	.byte	0x11
	.long	0xae67
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4EPKcy\0"
	.long	0xaeb3
	.long	0xaec3
	.uleb128 0x2
	.long	0x16d50
	.uleb128 0x1
	.long	0xaec3
	.uleb128 0x1
	.long	0xae67
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x43
	.byte	0x37
	.byte	0x19
	.long	0x156bd
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIcEC4Ev\0"
	.byte	0x1
	.long	0xaf00
	.long	0xaf06
	.uleb128 0x2
	.long	0x16d50
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF43
	.byte	0x43
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE4sizeEv\0"
	.long	0xae67
	.byte	0x1
	.long	0xaf3e
	.long	0xaf44
	.uleb128 0x2
	.long	0x16d56
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF36
	.byte	0x43
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE5beginEv\0"
	.long	0xaec3
	.byte	0x1
	.long	0xaf7d
	.long	0xaf83
	.uleb128 0x2
	.long	0x16d56
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x43
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIcE3endEv\0"
	.long	0xaec3
	.byte	0x1
	.long	0xafba
	.long	0xafc0
	.uleb128 0x2
	.long	0x16d56
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x8
	.long	0xae2d
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > > >\0"
	.uleb128 0x60
	.ascii "allocator_traits<std::allocator<wchar_t> >\0"
	.byte	0x1
	.byte	0x42
	.word	0x180
	.byte	0xc
	.long	0xb31b
	.uleb128 0x41
	.secrel32	.LASF3
	.byte	0x42
	.word	0x188
	.byte	0x1b
	.long	0x15183
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_y\0"
	.long	0xb11d
	.long	0xb174
	.uleb128 0x1
	.long	0x16d5c
	.uleb128 0x1
	.long	0xb186
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF19
	.byte	0x42
	.word	0x183
	.byte	0x2c
	.long	0xa907
	.uleb128 0x8
	.long	0xb174
	.uleb128 0x41
	.secrel32	.LASF4
	.byte	0x42
	.word	0x197
	.byte	0x24
	.long	0x9e09
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8allocateERS0_yPKv\0"
	.long	0xb11d
	.long	0xb1e5
	.uleb128 0x1
	.long	0x16d5c
	.uleb128 0x1
	.long	0xb186
	.uleb128 0x1
	.long	0xb1e5
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF105
	.byte	0x42
	.word	0x191
	.byte	0x2d
	.long	0x16037
	.uleb128 0x69
	.secrel32	.LASF106
	.byte	0x42
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwy\0"
	.long	0xb242
	.uleb128 0x1
	.long	0x16d5c
	.uleb128 0x1
	.long	0xb11d
	.uleb128 0x1
	.long	0xb186
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0x42
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE8max_sizeERKS0_\0"
	.long	0xb186
	.long	0xb287
	.uleb128 0x1
	.long	0x16d62
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF107
	.byte	0x42
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIwEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb174
	.long	0xb2ea
	.uleb128 0x1
	.long	0x16d62
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF91
	.byte	0x42
	.word	0x185
	.byte	0x1d
	.long	0x1518e
	.uleb128 0x41
	.secrel32	.LASF10
	.byte	0x42
	.word	0x18b
	.byte	0x27
	.long	0x15601
	.uleb128 0x41
	.secrel32	.LASF108
	.byte	0x42
	.word	0x1a6
	.byte	0x25
	.long	0xa907
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xa907
	.byte	0
	.uleb128 0x31
	.ascii "initializer_list<wchar_t>\0"
	.byte	0x10
	.byte	0x43
	.byte	0x2f
	.byte	0xb
	.long	0xb4ba
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x43
	.byte	0x36
	.byte	0x19
	.long	0x15601
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF109
	.byte	0x43
	.byte	0x3a
	.byte	0x10
	.long	0xb33e
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x43
	.byte	0x35
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x43
	.byte	0x3b
	.byte	0x11
	.long	0xb358
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4EPKwy\0"
	.long	0xb3a4
	.long	0xb3b4
	.uleb128 0x2
	.long	0x16dd0
	.uleb128 0x1
	.long	0xb3b4
	.uleb128 0x1
	.long	0xb358
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x43
	.byte	0x37
	.byte	0x19
	.long	0x15601
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIwEC4Ev\0"
	.byte	0x1
	.long	0xb3f1
	.long	0xb3f7
	.uleb128 0x2
	.long	0x16dd0
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF43
	.byte	0x43
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE4sizeEv\0"
	.long	0xb358
	.byte	0x1
	.long	0xb42f
	.long	0xb435
	.uleb128 0x2
	.long	0x16dd6
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF36
	.byte	0x43
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE5beginEv\0"
	.long	0xb3b4
	.byte	0x1
	.long	0xb46e
	.long	0xb474
	.uleb128 0x2
	.long	0x16dd6
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x43
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIwE3endEv\0"
	.long	0xb3b4
	.byte	0x1
	.long	0xb4ab
	.long	0xb4b1
	.uleb128 0x2
	.long	0x16dd6
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x1518e
	.byte	0
	.uleb128 0x8
	.long	0xb31b
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > > >\0"
	.uleb128 0x31
	.ascii "allocator<double>\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x6c
	.byte	0xb
	.long	0xb689
	.uleb128 0x34
	.long	0x138ad
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x83
	.byte	0x7
	.ascii "_ZNSaIdEC4Ev\0"
	.byte	0x1
	.long	0xb631
	.long	0xb637
	.uleb128 0x2
	.long	0x17a92
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF102
	.byte	0x3e
	.byte	0x85
	.byte	0x7
	.ascii "_ZNSaIdEC4ERKS_\0"
	.byte	0x1
	.long	0xb658
	.long	0xb663
	.uleb128 0x2
	.long	0x17a92
	.uleb128 0x1
	.long	0x17a98
	.byte	0
	.uleb128 0x57
	.secrel32	.LASF103
	.byte	0x3e
	.byte	0x8b
	.byte	0x7
	.ascii "_ZNSaIdED4Ev\0"
	.byte	0x1
	.long	0xb67d
	.uleb128 0x2
	.long	0x17a92
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb5f1
	.uleb128 0x60
	.ascii "allocator_traits<std::allocator<double> >\0"
	.byte	0x1
	.byte	0x42
	.word	0x180
	.byte	0xc
	.long	0xb8b3
	.uleb128 0x41
	.secrel32	.LASF3
	.byte	0x42
	.word	0x188
	.byte	0x1b
	.long	0x16eb0
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1b3
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_y\0"
	.long	0xb6c2
	.long	0xb719
	.uleb128 0x1
	.long	0x17a9e
	.uleb128 0x1
	.long	0xb72b
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF19
	.byte	0x42
	.word	0x183
	.byte	0x2c
	.long	0xb5f1
	.uleb128 0x8
	.long	0xb719
	.uleb128 0x41
	.secrel32	.LASF4
	.byte	0x42
	.word	0x197
	.byte	0x24
	.long	0x9e09
	.uleb128 0x1b
	.secrel32	.LASF104
	.byte	0x42
	.word	0x1c1
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8allocateERS0_yPKv\0"
	.long	0xb6c2
	.long	0xb78a
	.uleb128 0x1
	.long	0x17a9e
	.uleb128 0x1
	.long	0xb72b
	.uleb128 0x1
	.long	0xb78a
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF105
	.byte	0x42
	.word	0x191
	.byte	0x2d
	.long	0x16037
	.uleb128 0x69
	.secrel32	.LASF106
	.byte	0x42
	.word	0x1cd
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdy\0"
	.long	0xb7e7
	.uleb128 0x1
	.long	0x17a9e
	.uleb128 0x1
	.long	0xb6c2
	.uleb128 0x1
	.long	0xb72b
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0x42
	.word	0x1ef
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_\0"
	.long	0xb72b
	.long	0xb82c
	.uleb128 0x1
	.long	0x17aa4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF107
	.byte	0x42
	.word	0x1f8
	.byte	0x7
	.ascii "_ZNSt16allocator_traitsISaIdEE37select_on_container_copy_constructionERKS0_\0"
	.long	0xb719
	.long	0xb88f
	.uleb128 0x1
	.long	0x17aa4
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF91
	.byte	0x42
	.word	0x185
	.byte	0x1d
	.long	0x14d3e
	.uleb128 0x41
	.secrel32	.LASF108
	.byte	0x42
	.word	0x1a6
	.byte	0x25
	.long	0xb5f1
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xb5f1
	.byte	0
	.uleb128 0x2b
	.ascii "_Vector_base<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x44
	.byte	0x51
	.byte	0xc
	.long	0xbec8
	.uleb128 0x87
	.secrel32	.LASF112
	.byte	0x18
	.byte	0x44
	.byte	0x58
	.byte	0xe
	.long	0xba7a
	.uleb128 0x5e
	.long	0xb5f1
	.byte	0
	.uleb128 0x16
	.ascii "_M_start\0"
	.byte	0x44
	.byte	0x5b
	.byte	0xa
	.long	0xba7a
	.byte	0
	.uleb128 0x16
	.ascii "_M_finish\0"
	.byte	0x44
	.byte	0x5c
	.byte	0xa
	.long	0xba7a
	.byte	0x8
	.uleb128 0x16
	.ascii "_M_end_of_storage\0"
	.byte	0x44
	.byte	0x5d
	.byte	0xa
	.long	0xba7a
	.byte	0x10
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x5f
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4Ev\0"
	.long	0xb97c
	.long	0xb982
	.uleb128 0x2
	.long	0x17abc
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x63
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4ERKS0_\0"
	.long	0xb9c4
	.long	0xb9cf
	.uleb128 0x2
	.long	0x17abc
	.uleb128 0x1
	.long	0x17ac2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF112
	.byte	0x44
	.byte	0x68
	.byte	0x2
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC4EOS0_\0"
	.long	0xba10
	.long	0xba1b
	.uleb128 0x2
	.long	0x17abc
	.uleb128 0x1
	.long	0x17ac8
	.byte	0
	.uleb128 0x10e
	.ascii "_M_swap_data\0"
	.byte	0x44
	.byte	0x6e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE12_Vector_impl12_M_swap_dataERS2_\0"
	.long	0xba6e
	.uleb128 0x2
	.long	0x17abc
	.uleb128 0x1
	.long	0x17ace
	.byte	0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x44
	.byte	0x56
	.byte	0x9
	.long	0x13dec
	.uleb128 0x23
	.ascii "_Tp_alloc_type\0"
	.byte	0x44
	.byte	0x54
	.byte	0x15
	.long	0x13e28
	.uleb128 0x8
	.long	0xba86
	.uleb128 0x53
	.secrel32	.LASF113
	.byte	0x44
	.byte	0xed
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x17ad4
	.long	0xbae9
	.long	0xbaef
	.uleb128 0x2
	.long	0x17ada
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF113
	.byte	0x44
	.byte	0xf1
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv\0"
	.long	0x17ac2
	.long	0xbb37
	.long	0xbb3d
	.uleb128 0x2
	.long	0x17ae0
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF19
	.byte	0x44
	.byte	0xea
	.byte	0x16
	.long	0xb5f1
	.uleb128 0x8
	.long	0xbb3d
	.uleb128 0x53
	.secrel32	.LASF72
	.byte	0x44
	.byte	0xf5
	.byte	0x7
	.ascii "_ZNKSt12_Vector_baseIdSaIdEE13get_allocatorEv\0"
	.long	0xbb3d
	.long	0xbb90
	.long	0xbb96
	.uleb128 0x2
	.long	0x17ae0
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x44
	.byte	0xf8
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ev\0"
	.long	0xbbc6
	.long	0xbbcc
	.uleb128 0x2
	.long	0x17ada
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x44
	.byte	0xfb
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4ERKS0_\0"
	.long	0xbc00
	.long	0xbc0b
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x17ae6
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF114
	.byte	0x44
	.byte	0xfe
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4Ey\0"
	.long	0xbc3b
	.long	0xbc46
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF114
	.byte	0x44
	.word	0x102
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EyRKS0_\0"
	.long	0xbc7c
	.long	0xbc8c
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x17ae6
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF114
	.byte	0x44
	.word	0x107
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS0_\0"
	.long	0xbcc0
	.long	0xbccb
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x17ac8
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF114
	.byte	0x44
	.word	0x10a
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_\0"
	.long	0xbcff
	.long	0xbd0a
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x17aec
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF114
	.byte	0x44
	.word	0x10e
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEEC4EOS1_RKS0_\0"
	.long	0xbd43
	.long	0xbd53
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x17aec
	.uleb128 0x1
	.long	0x17ae6
	.byte	0
	.uleb128 0x6f
	.ascii "~_Vector_base\0"
	.byte	0x44
	.word	0x11b
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEED4Ev\0"
	.long	0xbd8e
	.long	0xbd99
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x1f
	.ascii "_M_impl\0"
	.byte	0x44
	.word	0x122
	.byte	0x14
	.long	0xb8ea
	.byte	0
	.uleb128 0x8a
	.ascii "_M_allocate\0"
	.byte	0x44
	.word	0x125
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEy\0"
	.long	0xba7a
	.long	0xbdf4
	.long	0xbdff
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x6f
	.ascii "_M_deallocate\0"
	.byte	0x44
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdy\0"
	.long	0xbe49
	.long	0xbe59
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0xba7a
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x17
	.ascii "_M_create_storage\0"
	.byte	0x44
	.word	0x135
	.byte	0x7
	.ascii "_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEy\0"
	.byte	0x3
	.long	0xbeaa
	.long	0xbeb5
	.uleb128 0x2
	.long	0x17ada
	.uleb128 0x1
	.long	0x9e09
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d3e
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xb5f1
	.byte	0
	.uleb128 0x8
	.long	0xb8b3
	.uleb128 0x82
	.ascii "vector<double, std::allocator<double> >\0"
	.byte	0x18
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xd435
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbdab
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbdff
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbd99
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbaef
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbaa2
	.uleb128 0x50
	.byte	0x44
	.word	0x153
	.byte	0xb
	.long	0xbb4e
	.uleb128 0x34
	.long	0xb8b3
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x187
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4Ev\0"
	.byte	0x1
	.long	0xbf68
	.long	0xbf6e
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF115
	.byte	0x44
	.word	0x192
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xbf9d
	.long	0xbfa8
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF19
	.byte	0x44
	.word	0x178
	.byte	0x16
	.long	0xb5f1
	.byte	0x1
	.uleb128 0x8
	.long	0xbfa8
	.uleb128 0x7f
	.secrel32	.LASF115
	.byte	0x44
	.word	0x19f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKS0_\0"
	.byte	0x1
	.long	0xbfeb
	.long	0xbffb
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x44
	.word	0x176
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x1ab
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EyRKdRKS0_\0"
	.byte	0x1
	.long	0xc03c
	.long	0xc051
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF91
	.byte	0x44
	.word	0x16c
	.byte	0x13
	.long	0x14d3e
	.byte	0x1
	.uleb128 0x8
	.long	0xc051
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x1ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_\0"
	.byte	0x1
	.long	0xc093
	.long	0xc09e
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b04
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x1dc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_\0"
	.byte	0x1
	.long	0xc0cc
	.long	0xc0d7
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b0a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x1e0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ERKS1_RKS0_\0"
	.byte	0x1
	.long	0xc10b
	.long	0xc11b
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b04
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x1ea
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4EOS1_RKS0_\0"
	.byte	0x1
	.long	0xc14e
	.long	0xc15e
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b0a
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF115
	.byte	0x44
	.word	0x203
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEC4ESt16initializer_listIdERKS0_\0"
	.byte	0x1
	.long	0xc1a4
	.long	0xc1b4
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xd43a
	.uleb128 0x1
	.long	0x17af8
	.byte	0
	.uleb128 0x17
	.ascii "~vector\0"
	.byte	0x44
	.word	0x235
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEED4Ev\0"
	.byte	0x1
	.long	0xc1e3
	.long	0xc1ee
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x45
	.byte	0xba
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEEaSERKS1_\0"
	.long	0x17b10
	.byte	0x1
	.long	0xc220
	.long	0xc22b
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x44
	.word	0x254
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSEOS1_\0"
	.long	0x17b10
	.byte	0x1
	.long	0xc25d
	.long	0xc268
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x44
	.word	0x269
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEaSESt16initializer_listIdE\0"
	.long	0x17b10
	.byte	0x1
	.long	0xc2ad
	.long	0xc2b8
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xd43a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF60
	.byte	0x44
	.word	0x27c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignEyRKd\0"
	.byte	0x1
	.long	0xc2eb
	.long	0xc2fb
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF60
	.byte	0x44
	.word	0x2a9
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6assignESt16initializer_listIdE\0"
	.byte	0x1
	.long	0xc341
	.long	0xc34c
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xd43a
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF27
	.byte	0x44
	.word	0x171
	.byte	0x3d
	.long	0x13e48
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x44
	.word	0x2ba
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5beginEv\0"
	.long	0xc34c
	.byte	0x1
	.long	0xc38d
	.long	0xc393
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF28
	.byte	0x44
	.word	0x173
	.byte	0x7
	.long	0x143d0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x44
	.word	0x2c3
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5beginEv\0"
	.long	0xc393
	.byte	0x1
	.long	0xc3d5
	.long	0xc3db
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x44
	.word	0x2cc
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE3endEv\0"
	.long	0xc34c
	.byte	0x1
	.long	0xc40c
	.long	0xc412
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x44
	.word	0x2d5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE3endEv\0"
	.long	0xc393
	.byte	0x1
	.long	0xc444
	.long	0xc44a
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF37
	.byte	0x44
	.word	0x175
	.byte	0x2f
	.long	0xd5dd
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x44
	.word	0x2de
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xc44a
	.byte	0x1
	.long	0xc48c
	.long	0xc492
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF39
	.byte	0x44
	.word	0x174
	.byte	0x35
	.long	0xd646
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x44
	.word	0x2e7
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6rbeginEv\0"
	.long	0xc492
	.byte	0x1
	.long	0xc4d5
	.long	0xc4db
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x44
	.word	0x2f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4rendEv\0"
	.long	0xc44a
	.byte	0x1
	.long	0xc50d
	.long	0xc513
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x44
	.word	0x2f9
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4rendEv\0"
	.long	0xc492
	.byte	0x1
	.long	0xc546
	.long	0xc54c
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF41
	.byte	0x44
	.word	0x303
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE6cbeginEv\0"
	.long	0xc393
	.byte	0x1
	.long	0xc581
	.long	0xc587
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0xa
	.ascii "cend\0"
	.byte	0x44
	.word	0x30c
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4cendEv\0"
	.long	0xc393
	.byte	0x1
	.long	0xc5bb
	.long	0xc5c1
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF42
	.byte	0x44
	.word	0x315
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE7crbeginEv\0"
	.long	0xc492
	.byte	0x1
	.long	0xc5f7
	.long	0xc5fd
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0xa
	.ascii "crend\0"
	.byte	0x44
	.word	0x31e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5crendEv\0"
	.long	0xc492
	.byte	0x1
	.long	0xc633
	.long	0xc639
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x44
	.word	0x325
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4sizeEv\0"
	.long	0xbffb
	.byte	0x1
	.long	0xc66c
	.long	0xc672
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x44
	.word	0x32a
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8max_sizeEv\0"
	.long	0xbffb
	.byte	0x1
	.long	0xc6a9
	.long	0xc6af
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x44
	.word	0x338
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEy\0"
	.byte	0x1
	.long	0xc6df
	.long	0xc6ea
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x44
	.word	0x34c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6resizeEyRKd\0"
	.byte	0x1
	.long	0xc71d
	.long	0xc72d
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF47
	.byte	0x44
	.word	0x36c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE13shrink_to_fitEv\0"
	.byte	0x1
	.long	0xc765
	.long	0xc76b
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x44
	.word	0x375
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE8capacityEv\0"
	.long	0xbffb
	.byte	0x1
	.long	0xc7a2
	.long	0xc7a8
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x44
	.word	0x37e
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5emptyEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0xc7dc
	.long	0xc7e2
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF49
	.byte	0x45
	.byte	0x42
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE7reserveEy\0"
	.byte	0x1
	.long	0xc812
	.long	0xc81d
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x44
	.word	0x16f
	.byte	0x31
	.long	0x13df8
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x44
	.word	0x3a2
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEEixEy\0"
	.long	0xc81d
	.byte	0x1
	.long	0xc85a
	.long	0xc865
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF52
	.byte	0x44
	.word	0x170
	.byte	0x37
	.long	0x13e04
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x44
	.word	0x3b4
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEEixEy\0"
	.long	0xc865
	.byte	0x1
	.long	0xc8a3
	.long	0xc8ae
	.uleb128 0x2
	.long	0x17b16
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0x17
	.ascii "_M_range_check\0"
	.byte	0x44
	.word	0x3bd
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE14_M_range_checkEy\0"
	.byte	0x2
	.long	0xc8f3
	.long	0xc8fe
	.uleb128 0x2
	.long	0x17b16
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x44
	.word	0x3d3
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE2atEy\0"
	.long	0xc81d
	.byte	0x1
	.long	0xc92d
	.long	0xc938
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x44
	.word	0x3e5
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE2atEy\0"
	.long	0xc865
	.byte	0x1
	.long	0xc968
	.long	0xc973
	.uleb128 0x2
	.long	0x17b16
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x44
	.word	0x3f0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5frontEv\0"
	.long	0xc81d
	.byte	0x1
	.long	0xc9a6
	.long	0xc9ac
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF55
	.byte	0x44
	.word	0x3fb
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE5frontEv\0"
	.long	0xc865
	.byte	0x1
	.long	0xc9e0
	.long	0xc9e6
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x44
	.word	0x406
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4backEv\0"
	.long	0xc81d
	.byte	0x1
	.long	0xca18
	.long	0xca1e
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF56
	.byte	0x44
	.word	0x411
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4backEv\0"
	.long	0xc865
	.byte	0x1
	.long	0xca51
	.long	0xca57
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF71
	.byte	0x44
	.word	0x41f
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4dataEv\0"
	.long	0x16eb0
	.byte	0x1
	.long	0xca89
	.long	0xca8f
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF71
	.byte	0x44
	.word	0x423
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE4dataEv\0"
	.long	0x17a81
	.byte	0x1
	.long	0xcac2
	.long	0xcac8
	.uleb128 0x2
	.long	0x17b16
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0x44
	.word	0x432
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backERKd\0"
	.byte	0x1
	.long	0xcafd
	.long	0xcb08
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF59
	.byte	0x44
	.word	0x442
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE9push_backEOd\0"
	.byte	0x1
	.long	0xcb3c
	.long	0xcb47
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b1c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF65
	.byte	0x44
	.word	0x458
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE8pop_backEv\0"
	.byte	0x1
	.long	0xcb79
	.long	0xcb7f
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF61
	.byte	0x45
	.byte	0x76
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EERS4_\0"
	.long	0xc34c
	.byte	0x1
	.long	0xcbdc
	.long	0xcbec
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x44
	.word	0x49c
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xc34c
	.byte	0x1
	.long	0xcc48
	.long	0xcc58
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0x17b1c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x44
	.word	0x4ad
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EESt16initializer_listIdE\0"
	.long	0xc34c
	.byte	0x1
	.long	0xccc9
	.long	0xccd9
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0xd43a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x44
	.word	0x4c6
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE6insertEN9__gnu_cxx17__normal_iteratorIPKdS1_EEyRS4_\0"
	.long	0xc34c
	.byte	0x1
	.long	0xcd38
	.long	0xcd4d
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x44
	.word	0x525
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EE\0"
	.long	0xc34c
	.byte	0x1
	.long	0xcda6
	.long	0xcdb1
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x44
	.word	0x540
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5eraseEN9__gnu_cxx17__normal_iteratorIPKdS1_EES6_\0"
	.long	0xc34c
	.byte	0x1
	.long	0xce0d
	.long	0xce1d
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0xc393
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x44
	.word	0x557
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE4swapERS1_\0"
	.byte	0x1
	.long	0xce4e
	.long	0xce59
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b10
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x44
	.word	0x569
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE5clearEv\0"
	.byte	0x1
	.long	0xce88
	.long	0xce8e
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0x17
	.ascii "_M_fill_initialize\0"
	.byte	0x44
	.word	0x5c0
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE18_M_fill_initializeEyRKd\0"
	.byte	0x2
	.long	0xcedd
	.long	0xceed
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0x17
	.ascii "_M_default_initialize\0"
	.byte	0x44
	.word	0x5ca
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE21_M_default_initializeEy\0"
	.byte	0x2
	.long	0xcf3f
	.long	0xcf4a
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0x1e
	.ascii "_M_fill_assign\0"
	.byte	0x45
	.byte	0xf5
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_assignEyRKd\0"
	.byte	0x2
	.long	0xcf90
	.long	0xcfa0
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x9e09
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0x17
	.ascii "_M_fill_insert\0"
	.byte	0x45
	.word	0x1de
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEyRKd\0"
	.byte	0x2
	.long	0xd00d
	.long	0xd022
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc34c
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x17afe
	.byte	0
	.uleb128 0x17
	.ascii "_M_default_append\0"
	.byte	0x45
	.word	0x244
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE17_M_default_appendEy\0"
	.byte	0x2
	.long	0xd06c
	.long	0xd077
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xbffb
	.byte	0
	.uleb128 0xa
	.ascii "_M_shrink_to_fit\0"
	.byte	0x45
	.word	0x27f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE16_M_shrink_to_fitEv\0"
	.long	0x14d56
	.byte	0x2
	.long	0xd0c3
	.long	0xd0c9
	.uleb128 0x2
	.long	0x17af2
	.byte	0
	.uleb128 0xa
	.ascii "_M_insert_rval\0"
	.byte	0x45
	.word	0x147
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xc34c
	.byte	0x2
	.long	0xd139
	.long	0xd149
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0x17b1c
	.byte	0
	.uleb128 0xa
	.ascii "_M_emplace_aux\0"
	.byte	0x44
	.word	0x65d
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKdS1_EEOd\0"
	.long	0xc34c
	.byte	0x2
	.long	0xd1b9
	.long	0xd1c9
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc393
	.uleb128 0x1
	.long	0x17b1c
	.byte	0
	.uleb128 0xa
	.ascii "_M_check_len\0"
	.byte	0x44
	.word	0x663
	.byte	0x7
	.ascii "_ZNKSt6vectorIdSaIdEE12_M_check_lenEyPKc\0"
	.long	0xbffb
	.byte	0x2
	.long	0xd211
	.long	0xd221
	.uleb128 0x2
	.long	0x17b16
	.uleb128 0x1
	.long	0xbffb
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x17
	.ascii "_M_erase_at_end\0"
	.byte	0x44
	.word	0x671
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd\0"
	.byte	0x2
	.long	0xd268
	.long	0xd273
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xd273
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x44
	.word	0x16d
	.byte	0x27
	.long	0xba7a
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x45
	.byte	0x9f
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EE\0"
	.long	0xc34c
	.byte	0x2
	.long	0xd2db
	.long	0xd2e6
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc34c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF32
	.byte	0x45
	.byte	0xac
	.byte	0x5
	.ascii "_ZNSt6vectorIdSaIdEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPdS1_EES5_\0"
	.long	0xc34c
	.byte	0x2
	.long	0xd343
	.long	0xd353
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0xc34c
	.uleb128 0x1
	.long	0xc34c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF116
	.byte	0x44
	.word	0x688
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb1EE\0"
	.long	0xd3aa
	.long	0xd3ba
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b0a
	.uleb128 0x1
	.long	0xa85a
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF116
	.byte	0x44
	.word	0x693
	.byte	0x7
	.ascii "_ZNSt6vectorIdSaIdEE14_M_move_assignEOS1_St17integral_constantIbLb0EE\0"
	.long	0xd411
	.long	0xd421
	.uleb128 0x2
	.long	0x17af2
	.uleb128 0x1
	.long	0x17b0a
	.uleb128 0x1
	.long	0x95f9
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d3e
	.uleb128 0x80
	.secrel32	.LASF86
	.long	0xb5f1
	.byte	0
	.uleb128 0x8
	.long	0xbecd
	.uleb128 0x31
	.ascii "initializer_list<double>\0"
	.byte	0x10
	.byte	0x43
	.byte	0x2f
	.byte	0xb
	.long	0xd5d8
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x43
	.byte	0x36
	.byte	0x19
	.long	0x17a81
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF109
	.byte	0x43
	.byte	0x3a
	.byte	0x10
	.long	0xd45c
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x43
	.byte	0x35
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF110
	.byte	0x43
	.byte	0x3b
	.byte	0x11
	.long	0xd476
	.byte	0x8
	.uleb128 0x2c
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x3e
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4EPKdy\0"
	.long	0xd4c2
	.long	0xd4d2
	.uleb128 0x2
	.long	0x17b22
	.uleb128 0x1
	.long	0xd4d2
	.uleb128 0x1
	.long	0xd476
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x43
	.byte	0x37
	.byte	0x19
	.long	0x17a81
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF111
	.byte	0x43
	.byte	0x42
	.byte	0x11
	.ascii "_ZNSt16initializer_listIdEC4Ev\0"
	.byte	0x1
	.long	0xd50f
	.long	0xd515
	.uleb128 0x2
	.long	0x17b22
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF43
	.byte	0x43
	.byte	0x47
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE4sizeEv\0"
	.long	0xd476
	.byte	0x1
	.long	0xd54d
	.long	0xd553
	.uleb128 0x2
	.long	0x17b28
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF36
	.byte	0x43
	.byte	0x4b
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE5beginEv\0"
	.long	0xd4d2
	.byte	0x1
	.long	0xd58c
	.long	0xd592
	.uleb128 0x2
	.long	0x17b28
	.byte	0
	.uleb128 0x19
	.ascii "end\0"
	.byte	0x43
	.byte	0x4f
	.byte	0x7
	.ascii "_ZNKSt16initializer_listIdE3endEv\0"
	.long	0xd4d2
	.byte	0x1
	.long	0xd5c9
	.long	0xd5cf
	.uleb128 0x2
	.long	0x17b28
	.byte	0
	.uleb128 0x26
	.ascii "_E\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x8
	.long	0xd43a
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0x21
	.ascii "reverse_iterator<__gnu_cxx::__normal_iterator<double const*, std::vector<double, std::allocator<double> > > >\0"
	.uleb128 0xc2
	.ascii "__detail\0"
	.byte	0x46
	.byte	0x47
	.byte	0xd
	.uleb128 0x10f
	.ascii "_V2\0"
	.byte	0x47
	.byte	0x47
	.byte	0x14
	.uleb128 0xa0
	.byte	0x47
	.byte	0x47
	.byte	0x14
	.long	0xd6c3
	.uleb128 0x56
	.ascii "ios_base\0"
	.long	0xd78f
	.uleb128 0x110
	.ascii "Init\0"
	.byte	0x1
	.byte	0x48
	.word	0x25b
	.byte	0xb
	.byte	0x1
	.uleb128 0x17
	.ascii "Init\0"
	.byte	0x48
	.word	0x25f
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitC4Ev\0"
	.byte	0x1
	.long	0xd71b
	.long	0xd721
	.uleb128 0x2
	.long	0x17e0a
	.byte	0
	.uleb128 0x17
	.ascii "~Init\0"
	.byte	0x48
	.word	0x260
	.byte	0x7
	.ascii "_ZNSt8ios_base4InitD4Ev\0"
	.byte	0x1
	.long	0xd74d
	.long	0xd758
	.uleb128 0x2
	.long	0x17e0a
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0xac
	.ascii "_S_refcount\0"
	.byte	0x48
	.word	0x263
	.byte	0x1b
	.long	0x1623d
	.uleb128 0xac
	.ascii "_S_synced_with_stdio\0"
	.byte	0x48
	.word	0x264
	.byte	0x13
	.long	0x14d56
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x49
	.byte	0x52
	.byte	0xb
	.long	0x17e10
	.uleb128 0x7
	.byte	0x49
	.byte	0x53
	.byte	0xb
	.long	0x14e3f
	.uleb128 0x7
	.byte	0x49
	.byte	0x54
	.byte	0xb
	.long	0x14e30
	.uleb128 0x7
	.byte	0x49
	.byte	0x5c
	.byte	0xb
	.long	0x17e22
	.uleb128 0x7
	.byte	0x49
	.byte	0x65
	.byte	0xb
	.long	0x17e43
	.uleb128 0x7
	.byte	0x49
	.byte	0x68
	.byte	0xb
	.long	0x17e64
	.uleb128 0x7
	.byte	0x49
	.byte	0x69
	.byte	0xb
	.long	0x17e7e
	.uleb128 0x56
	.ascii "basic_ostream<char, std::char_traits<char> >\0"
	.long	0xd80d
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x14dd0
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9a55
	.byte	0
	.uleb128 0x56
	.ascii "basic_ostream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd859
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x1518e
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9e18
	.byte	0
	.uleb128 0x56
	.ascii "basic_istream<char, std::char_traits<char> >\0"
	.long	0xd89f
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x14dd0
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9a55
	.byte	0
	.uleb128 0x56
	.ascii "basic_istream<wchar_t, std::char_traits<wchar_t> >\0"
	.long	0xd8eb
	.uleb128 0x20
	.secrel32	.LASF84
	.long	0x1518e
	.uleb128 0x80
	.secrel32	.LASF85
	.long	0x9e18
	.byte	0
	.uleb128 0x23
	.ascii "istream\0"
	.byte	0x4a
	.byte	0x8a
	.byte	0x1f
	.long	0xd859
	.uleb128 0x89
	.ascii "cin\0"
	.byte	0x30
	.byte	0x3c
	.byte	0x12
	.ascii "_ZSt3cin\0"
	.long	0xd8eb
	.uleb128 0x23
	.ascii "ostream\0"
	.byte	0x4a
	.byte	0x8d
	.byte	0x1f
	.long	0xd7c7
	.uleb128 0x89
	.ascii "cout\0"
	.byte	0x30
	.byte	0x3d
	.byte	0x12
	.ascii "_ZSt4cout\0"
	.long	0xd911
	.uleb128 0x89
	.ascii "cerr\0"
	.byte	0x30
	.byte	0x3e
	.byte	0x12
	.ascii "_ZSt4cerr\0"
	.long	0xd911
	.uleb128 0x89
	.ascii "clog\0"
	.byte	0x30
	.byte	0x3f
	.byte	0x12
	.ascii "_ZSt4clog\0"
	.long	0xd911
	.uleb128 0x23
	.ascii "wistream\0"
	.byte	0x4a
	.byte	0xb2
	.byte	0x22
	.long	0xd89f
	.uleb128 0x89
	.ascii "wcin\0"
	.byte	0x30
	.byte	0x42
	.byte	0x13
	.ascii "_ZSt4wcin\0"
	.long	0xd969
	.uleb128 0x23
	.ascii "wostream\0"
	.byte	0x4a
	.byte	0xb5
	.byte	0x22
	.long	0xd80d
	.uleb128 0x89
	.ascii "wcout\0"
	.byte	0x30
	.byte	0x43
	.byte	0x13
	.ascii "_ZSt5wcout\0"
	.long	0xd992
	.uleb128 0x89
	.ascii "wcerr\0"
	.byte	0x30
	.byte	0x44
	.byte	0x13
	.ascii "_ZSt5wcerr\0"
	.long	0xd992
	.uleb128 0x89
	.ascii "wclog\0"
	.byte	0x30
	.byte	0x45
	.byte	0x13
	.ascii "_ZSt5wclog\0"
	.long	0xd992
	.uleb128 0x111
	.ascii "__ioinit\0"
	.byte	0x30
	.byte	0x4a
	.byte	0x19
	.long	0xd6e3
	.uleb128 0xa1
	.ascii "pair<double, double>\0"
	.uleb128 0x87
	.secrel32	.LASF117
	.byte	0x1
	.byte	0x4b
	.byte	0x2e
	.byte	0xa
	.long	0xda58
	.uleb128 0xc1
	.secrel32	.LASF117
	.byte	0x4b
	.byte	0x2e
	.byte	0x25
	.ascii "_ZNSt15allocator_arg_tC4Ev\0"
	.byte	0x1
	.long	0xda51
	.uleb128 0x2
	.long	0x183ea
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xda1a
	.uleb128 0xdf
	.ascii "allocator_arg\0"
	.byte	0x4b
	.byte	0x30
	.byte	0x1d
	.long	0xda58
	.byte	0x1
	.byte	0
	.uleb128 0xbf
	.ascii "__uses_alloc_base\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x43
	.byte	0xa
	.uleb128 0x2b
	.ascii "__uses_alloc0\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x45
	.byte	0xa
	.long	0xdb03
	.uleb128 0x2b
	.ascii "_Sink\0"
	.byte	0x1
	.byte	0x4b
	.byte	0x47
	.byte	0xc
	.long	0xdaee
	.uleb128 0x112
	.secrel32	.LASF35
	.byte	0x4b
	.byte	0x47
	.byte	0x19
	.ascii "_ZNSt13__uses_alloc05_SinkaSEPKv\0"
	.long	0xdae2
	.uleb128 0x2
	.long	0x183f6
	.uleb128 0x1
	.long	0x16037
	.byte	0
	.byte	0
	.uleb128 0x5e
	.long	0xda76
	.byte	0
	.uleb128 0x16
	.ascii "_M_a\0"
	.byte	0x4b
	.byte	0x47
	.byte	0x36
	.long	0xdaa5
	.byte	0
	.byte	0
	.uleb128 0x113
	.ascii "_Swallow_assign\0"
	.byte	0x1
	.byte	0x4c
	.word	0x660
	.byte	0xa
	.uleb128 0x8
	.long	0xdb03
	.uleb128 0x114
	.ascii "ignore\0"
	.byte	0x4c
	.word	0x66a
	.byte	0x1d
	.long	0xdb1a
	.byte	0x1
	.byte	0
	.uleb128 0x2b
	.ascii "_Head_base<1, double, false>\0"
	.byte	0x8
	.byte	0x4c
	.byte	0x78
	.byte	0xc
	.long	0xdd5c
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4Ev\0"
	.long	0xdb89
	.long	0xdb8f
	.uleb128 0x2
	.long	0x184c1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKd\0"
	.long	0xdbc2
	.long	0xdbcd
	.uleb128 0x2
	.long	0x184c1
	.uleb128 0x1
	.long	0x17a8c
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0xdc04
	.long	0xdc0f
	.uleb128 0x2
	.long	0x184c1
	.uleb128 0x1
	.long	0x184c7
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0xdc45
	.long	0xdc50
	.uleb128 0x2
	.long	0x184c1
	.uleb128 0x1
	.long	0x184cd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0xdca4
	.long	0xdcb4
	.uleb128 0x2
	.long	0x184c1
	.uleb128 0x1
	.long	0xda1a
	.uleb128 0x1
	.long	0xda8e
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERS0_\0"
	.long	0x17a7b
	.long	0xdcf5
	.uleb128 0x1
	.long	0x184d3
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy1EdLb0EE7_M_headERKS0_\0"
	.long	0x17a8c
	.long	0xdd37
	.uleb128 0x1
	.long	0x184c7
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF120
	.byte	0x4c
	.byte	0xa5
	.byte	0xd
	.long	0x14d3e
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x14cbc
	.byte	0x1
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x8
	.long	0xdb32
	.uleb128 0x60
	.ascii "_Tuple_impl<1, double>\0"
	.byte	0x8
	.byte	0x4c
	.word	0x157
	.byte	0xc
	.long	0xdfec
	.uleb128 0x34
	.long	0xdb32
	.byte	0
	.byte	0x3
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x4c
	.word	0x15f
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERS0_\0"
	.long	0x17a7b
	.long	0xddc9
	.uleb128 0x1
	.long	0x184d9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF119
	.byte	0x4c
	.word	0x162
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_headERKS0_\0"
	.long	0x17a8c
	.long	0xde0a
	.uleb128 0x1
	.long	0x184df
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF121
	.byte	0x4c
	.word	0x164
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4Ev\0"
	.long	0xde3b
	.long	0xde41
	.uleb128 0x2
	.long	0x184e5
	.byte	0
	.uleb128 0x115
	.secrel32	.LASF121
	.byte	0x4c
	.word	0x168
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKd\0"
	.long	0xde75
	.long	0xde80
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x17a8c
	.byte	0
	.uleb128 0x116
	.secrel32	.LASF121
	.byte	0x4c
	.word	0x170
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4ERKS0_\0"
	.byte	0x1
	.long	0xdeb7
	.long	0xdec2
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x184df
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF121
	.byte	0x4c
	.word	0x173
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEC4EOS0_\0"
	.long	0xdef6
	.long	0xdf01
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x184eb
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x1a8
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSERKS0_\0"
	.long	0x184d9
	.long	0xdf3a
	.long	0xdf45
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x184df
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x1af
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEEaSEOS0_\0"
	.long	0x184d9
	.long	0xdf7d
	.long	0xdf88
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x184eb
	.byte	0
	.uleb128 0x17
	.ascii "_M_swap\0"
	.byte	0x4c
	.word	0x1c9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy1EJdEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0xdfc7
	.long	0xdfd2
	.uleb128 0x2
	.long	0x184e5
	.uleb128 0x1
	.long	0x184d9
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x14cbc
	.byte	0x1
	.uleb128 0xc5
	.secrel32	.LASF122
	.uleb128 0xa3
	.long	0x14d3e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xdd61
	.uleb128 0x2b
	.ascii "_Head_base<0, double, false>\0"
	.byte	0x8
	.byte	0x4c
	.byte	0x78
	.byte	0xc
	.long	0xe21b
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x7a
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4Ev\0"
	.long	0xe048
	.long	0xe04e
	.uleb128 0x2
	.long	0x184f1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x7d
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKd\0"
	.long	0xe081
	.long	0xe08c
	.uleb128 0x2
	.long	0x184f1
	.uleb128 0x1
	.long	0x17a8c
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x80
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ERKS0_\0"
	.byte	0x1
	.long	0xe0c3
	.long	0xe0ce
	.uleb128 0x2
	.long	0x184f1
	.uleb128 0x1
	.long	0x184f7
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x81
	.byte	0x11
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4EOS0_\0"
	.byte	0x1
	.long	0xe104
	.long	0xe10f
	.uleb128 0x2
	.long	0x184f1
	.uleb128 0x1
	.long	0x184fd
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF118
	.byte	0x4c
	.byte	0x87
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EEC4ESt15allocator_arg_tSt13__uses_alloc0\0"
	.long	0xe163
	.long	0xe173
	.uleb128 0x2
	.long	0x184f1
	.uleb128 0x1
	.long	0xda1a
	.uleb128 0x1
	.long	0xda8e
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xa0
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERS0_\0"
	.long	0x17a7b
	.long	0xe1b4
	.uleb128 0x1
	.long	0x18503
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xa3
	.byte	0x7
	.ascii "_ZNSt10_Head_baseILy0EdLb0EE7_M_headERKS0_\0"
	.long	0x17a8c
	.long	0xe1f6
	.uleb128 0x1
	.long	0x184f7
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF120
	.byte	0x4c
	.byte	0xa5
	.byte	0xd
	.long	0x14d3e
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x14cbc
	.byte	0
	.uleb128 0x26
	.ascii "_Head\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x8
	.long	0xdff1
	.uleb128 0x2b
	.ascii "_Tuple_impl<0, double, double>\0"
	.byte	0x10
	.byte	0x4c
	.byte	0xb9
	.byte	0xc
	.long	0xe56c
	.uleb128 0x5e
	.long	0xdd61
	.byte	0
	.uleb128 0x34
	.long	0xdff1
	.byte	0x8
	.byte	0x3
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xc3
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERS0_\0"
	.long	0x17a7b
	.long	0xe296
	.uleb128 0x1
	.long	0x18509
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF119
	.byte	0x4c
	.byte	0xc6
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_headERKS0_\0"
	.long	0x17a8c
	.long	0xe2d8
	.uleb128 0x1
	.long	0x1850f
	.byte	0
	.uleb128 0x23
	.ascii "_Inherited\0"
	.byte	0x4c
	.byte	0xbf
	.byte	0x2f
	.long	0xdd61
	.uleb128 0x8
	.long	0xe2d8
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x4c
	.byte	0xc9
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERS0_\0"
	.long	0x18515
	.long	0xe334
	.uleb128 0x1
	.long	0x18509
	.byte	0
	.uleb128 0x32
	.ascii "_M_tail\0"
	.byte	0x4c
	.byte	0xcc
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_tailERKS0_\0"
	.long	0x1851b
	.long	0xe379
	.uleb128 0x1
	.long	0x1850f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF121
	.byte	0x4c
	.byte	0xce
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4Ev\0"
	.long	0xe3aa
	.long	0xe3b0
	.uleb128 0x2
	.long	0x18521
	.byte	0
	.uleb128 0xe0
	.secrel32	.LASF121
	.byte	0x4c
	.byte	0xd2
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKdS2_\0"
	.long	0xe3e7
	.long	0xe3f7
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x17a8c
	.uleb128 0x1
	.long	0x17a8c
	.byte	0
	.uleb128 0xa2
	.secrel32	.LASF121
	.byte	0x4c
	.byte	0xdc
	.byte	0x11
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4ERKS0_\0"
	.byte	0x1
	.long	0xe42e
	.long	0xe439
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x1850f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF121
	.byte	0x4c
	.byte	0xdf
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEC4EOS0_\0"
	.long	0xe46d
	.long	0xe478
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x18527
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x124
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSERKS0_\0"
	.long	0x18509
	.long	0xe4b2
	.long	0xe4bd
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x1850f
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x12c
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEEaSEOS0_\0"
	.long	0x18509
	.long	0xe4f6
	.long	0xe501
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x18527
	.byte	0
	.uleb128 0x17
	.ascii "_M_swap\0"
	.byte	0x4c
	.word	0x14b
	.byte	0x7
	.ascii "_ZNSt11_Tuple_implILy0EJddEE7_M_swapERS0_\0"
	.byte	0x2
	.long	0xe541
	.long	0xe54c
	.uleb128 0x2
	.long	0x18521
	.uleb128 0x1
	.long	0x18509
	.byte	0
	.uleb128 0x88
	.ascii "_Idx\0"
	.long	0x14cbc
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF122
	.uleb128 0xa3
	.long	0x14d3e
	.uleb128 0xa3
	.long	0x14d3e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xe220
	.uleb128 0x82
	.ascii "tuple<double, double>\0"
	.byte	0x10
	.byte	0x4c
	.word	0x38b
	.byte	0xb
	.long	0xe6d0
	.uleb128 0x34
	.long	0xe220
	.byte	0
	.byte	0x1
	.uleb128 0xe1
	.ascii "tuple\0"
	.byte	0x4c
	.word	0x3d9
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4ERKS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0xe5c9
	.long	0xe5d4
	.uleb128 0x2
	.long	0x1852d
	.uleb128 0x1
	.long	0x18533
	.byte	0
	.uleb128 0xe1
	.ascii "tuple\0"
	.byte	0x4c
	.word	0x3db
	.byte	0x11
	.ascii "_ZNSt5tupleIJddEEC4EOS0_\0"
	.byte	0x1
	.byte	0x1
	.long	0xe603
	.long	0xe60e
	.uleb128 0x2
	.long	0x1852d
	.uleb128 0x1
	.long	0x18539
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x4b9
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSERKS0_\0"
	.long	0x1853f
	.byte	0x1
	.long	0xe63e
	.long	0xe649
	.uleb128 0x2
	.long	0x1852d
	.uleb128 0x1
	.long	0x18533
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x4c
	.word	0x4c0
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEEaSEOS0_\0"
	.long	0x1853f
	.byte	0x1
	.long	0xe678
	.long	0xe683
	.uleb128 0x2
	.long	0x1852d
	.uleb128 0x1
	.long	0x18539
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x4c
	.word	0x4ea
	.byte	0x7
	.ascii "_ZNSt5tupleIJddEE4swapERS0_\0"
	.byte	0x1
	.long	0xe6b1
	.long	0xe6bc
	.uleb128 0x2
	.long	0x1852d
	.uleb128 0x1
	.long	0x1853f
	.byte	0
	.uleb128 0xc5
	.secrel32	.LASF122
	.uleb128 0xa3
	.long	0x14d3e
	.uleb128 0xa3
	.long	0x14d3e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xe571
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4d
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x14d2f
	.long	0xe6f5
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4d
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x14d4d
	.long	0xe715
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4d
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x14d3e
	.long	0xe735
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4d
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x14d19
	.long	0xe755
	.uleb128 0x1
	.long	0x14d19
	.byte	0
	.uleb128 0x32
	.ascii "abs\0"
	.byte	0x4d
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14d08
	.long	0xe775
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x40
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x162b9
	.long	0xe79b
	.uleb128 0x1
	.long	0x14d08
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xb2
	.byte	0xc
	.long	0xe7f8
	.uleb128 0x27
	.secrel32	.LASF123
	.byte	0x36
	.byte	0xb4
	.byte	0x2a
	.long	0x97e3
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xb6
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xb7
	.byte	0x14
	.long	0x15183
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xb8
	.byte	0x14
	.long	0x1608a
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15183
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<wchar_t const*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xbd
	.byte	0xc
	.long	0xe85b
	.uleb128 0x27
	.secrel32	.LASF123
	.byte	0x36
	.byte	0xbf
	.byte	0x2a
	.long	0x97e3
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xc1
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xc2
	.byte	0x1a
	.long	0x15601
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xc3
	.byte	0x1a
	.long	0x16090
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15601
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<wchar_t const*, wchar_t*>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x5f
	.byte	0xc
	.long	0xe8a0
	.uleb128 0xe2
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x35
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.byte	0x4e
	.word	0x429
	.byte	0xb
	.long	0x3057d
	.uleb128 0x50
	.byte	0x4e
	.word	0x42a
	.byte	0xb
	.long	0x3056c
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x4e
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x14d2f
	.long	0xe8d4
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "acos\0"
	.byte	0x4e
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x14d4d
	.long	0xe8f6
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x4e
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x14d2f
	.long	0xe918
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "asin\0"
	.byte	0x4e
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x14d4d
	.long	0xe93a
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x4e
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x14d2f
	.long	0xe95c
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "atan\0"
	.byte	0x4e
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x14d4d
	.long	0xe97e
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x4e
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x14d2f
	.long	0xe9a8
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "atan2\0"
	.byte	0x4e
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x14d4d
	.long	0xe9d2
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x4e
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x14d2f
	.long	0xe9f2
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "cos\0"
	.byte	0x4e
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x14d4d
	.long	0xea12
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x4e
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x14d2f
	.long	0xea33
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x4e
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x14d4d
	.long	0xea54
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x4e
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x14d2f
	.long	0xea75
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x4e
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x14d4d
	.long	0xea96
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x4e
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x14d2f
	.long	0xeab8
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "cosh\0"
	.byte	0x4e
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x14d4d
	.long	0xeada
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x4e
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x14d2f
	.long	0xeafd
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x4e
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x14d4d
	.long	0xeb20
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x4e
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x14d2f
	.long	0xeb43
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x4e
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x14d4d
	.long	0xeb66
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x4e
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x14d2f
	.long	0xeb86
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "exp\0"
	.byte	0x4e
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x14d4d
	.long	0xeba6
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x4e
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x14d2f
	.long	0xebd2
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x1519e
	.byte	0
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x4e
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x14d4d
	.long	0xebfe
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x1519e
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x4e
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x14d2f
	.long	0xec29
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x4e
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x14d4d
	.long	0xec54
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x4e
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x14d2f
	.long	0xec75
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x4e
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x14d4d
	.long	0xec96
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x4e
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x14d2f
	.long	0xecbb
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x4e
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x14d4d
	.long	0xece0
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x4e
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x14d2f
	.long	0xed0a
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x3054c
	.byte	0
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x4e
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x14d4d
	.long	0xed34
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x30552
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x4e
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x14d2f
	.long	0xed5b
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x4e
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x14d4d
	.long	0xed82
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x4e
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x14d2f
	.long	0xeda5
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x4e
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x14d4d
	.long	0xedc8
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x4e
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x14d2f
	.long	0xedea
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "ceil\0"
	.byte	0x4e
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x14d4d
	.long	0xee0c
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x4e
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x14d2f
	.long	0xee2e
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x32
	.ascii "fabs\0"
	.byte	0x4e
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x14d4d
	.long	0xee50
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x4e
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x14d2f
	.long	0xee75
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x4e
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x14d4d
	.long	0xee9a
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x4e
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x14d2f
	.long	0xeec3
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x4e
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x14d4d
	.long	0xeeec
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x4e
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x14cfc
	.long	0xef15
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x4e
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x14cfc
	.long	0xef3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF126
	.byte	0x4e
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x14cfc
	.long	0xef67
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x4e
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x14d56
	.long	0xef8d
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x4e
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x14d56
	.long	0xefb3
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF127
	.byte	0x4e
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x14d56
	.long	0xefd9
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x4e
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x14d56
	.long	0xeffe
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x4e
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x14d56
	.long	0xf023
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1a
	.ascii "isinf\0"
	.byte	0x4e
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x14d56
	.long	0xf048
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x4e
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x14d56
	.long	0xf06d
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x4e
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x14d56
	.long	0xf092
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1a
	.ascii "isnan\0"
	.byte	0x4e
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x14d56
	.long	0xf0b7
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x4e
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x14d56
	.long	0xf0dd
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x4e
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x14d56
	.long	0xf103
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF128
	.byte	0x4e
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x14d56
	.long	0xf129
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x4e
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x14d56
	.long	0xf14e
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x4e
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x14d56
	.long	0xf173
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF129
	.byte	0x4e
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x14d56
	.long	0xf198
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x4e
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x14d56
	.long	0xf1c5
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x4e
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x14d56
	.long	0xf1f2
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF130
	.byte	0x4e
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x14d56
	.long	0xf21f
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x4e
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x14d56
	.long	0xf252
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x4e
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x14d56
	.long	0xf285
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF131
	.byte	0x4e
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x14d56
	.long	0xf2b8
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x4e
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x14d56
	.long	0xf2e2
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x4e
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x14d56
	.long	0xf30c
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF132
	.byte	0x4e
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x14d56
	.long	0xf336
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x4e
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x14d56
	.long	0xf366
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x4e
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x14d56
	.long	0xf396
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF133
	.byte	0x4e
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x14d56
	.long	0xf3c6
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x4e
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x14d56
	.long	0xf3f8
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x4e
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x14d56
	.long	0xf42a
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF134
	.byte	0x4e
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x14d56
	.long	0xf45c
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x4e
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x14d56
	.long	0xf48c
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x4e
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x14d56
	.long	0xf4bc
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF135
	.byte	0x4e
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x14d56
	.long	0xf4ec
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x4e
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x14d2f
	.long	0xf511
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "acosh\0"
	.byte	0x4e
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x14d4d
	.long	0xf536
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x4e
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x14d2f
	.long	0xf55b
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "asinh\0"
	.byte	0x4e
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x14d4d
	.long	0xf580
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x4e
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x14d2f
	.long	0xf5a5
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "atanh\0"
	.byte	0x4e
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x14d4d
	.long	0xf5ca
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x4e
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x14d2f
	.long	0xf5ed
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "cbrt\0"
	.byte	0x4e
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x14d4d
	.long	0xf610
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF136
	.byte	0x4e
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x14d2f
	.long	0xf63c
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF136
	.byte	0x4e
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x14d4d
	.long	0xf668
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x4e
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x14d2f
	.long	0xf689
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "erf\0"
	.byte	0x4e
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x14d4d
	.long	0xf6aa
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x4e
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x14d2f
	.long	0xf6cd
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "erfc\0"
	.byte	0x4e
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x14d4d
	.long	0xf6f0
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x4e
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x14d2f
	.long	0xf713
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "exp2\0"
	.byte	0x4e
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x14d4d
	.long	0xf736
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x4e
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x14d2f
	.long	0xf75b
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "expm1\0"
	.byte	0x4e
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x14d4d
	.long	0xf780
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x4e
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x14d2f
	.long	0xf7a9
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "fdim\0"
	.byte	0x4e
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x14d4d
	.long	0xf7d2
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x4e
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x14d2f
	.long	0xf7ff
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "fma\0"
	.byte	0x4e
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x14d4d
	.long	0xf82c
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x4e
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x14d2f
	.long	0xf855
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "fmax\0"
	.byte	0x4e
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x14d4d
	.long	0xf87e
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x4e
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x14d2f
	.long	0xf8a7
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "fmin\0"
	.byte	0x4e
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x14d4d
	.long	0xf8d0
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x4e
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x14d2f
	.long	0xf8fb
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "hypot\0"
	.byte	0x4e
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x14d4d
	.long	0xf926
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x4e
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x14cfc
	.long	0xf94b
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "ilogb\0"
	.byte	0x4e
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x14cfc
	.long	0xf970
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF137
	.byte	0x4e
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x14d2f
	.long	0xf994
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF137
	.byte	0x4e
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x14d4d
	.long	0xf9b8
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF138
	.byte	0x4e
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x14d19
	.long	0xf9dc
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF138
	.byte	0x4e
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x14d19
	.long	0xfa00
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF139
	.byte	0x4e
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x14d19
	.long	0xfa25
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF139
	.byte	0x4e
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x14d19
	.long	0xfa4a
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x4e
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x14d2f
	.long	0xfa6f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "log1p\0"
	.byte	0x4e
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x14d4d
	.long	0xfa94
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x4e
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x14d2f
	.long	0xfab7
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "log2\0"
	.byte	0x4e
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x14d4d
	.long	0xfada
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x4e
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x14d2f
	.long	0xfafd
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "logb\0"
	.byte	0x4e
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x14d4d
	.long	0xfb20
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x4e
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x14d08
	.long	0xfb45
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "lrint\0"
	.byte	0x4e
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x14d08
	.long	0xfb6a
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF140
	.byte	0x4e
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x14d08
	.long	0xfb8e
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF140
	.byte	0x4e
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x14d08
	.long	0xfbb2
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF141
	.byte	0x4e
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x14d2f
	.long	0xfbd9
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF141
	.byte	0x4e
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x14d4d
	.long	0xfc00
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF142
	.byte	0x4e
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x14d2f
	.long	0xfc2d
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF142
	.byte	0x4e
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x14d4d
	.long	0xfc5a
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF143
	.byte	0x4e
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x14d2f
	.long	0xfc89
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF143
	.byte	0x4e
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x14d4d
	.long	0xfcb8
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF144
	.byte	0x4e
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x14d2f
	.long	0xfce5
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF144
	.byte	0x4e
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x14d4d
	.long	0xfd12
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF145
	.byte	0x4e
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x14d2f
	.long	0xfd43
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x1519e
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF145
	.byte	0x4e
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x14d4d
	.long	0xfd74
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x1519e
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x4e
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x14d2f
	.long	0xfd97
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "rint\0"
	.byte	0x4e
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x14d4d
	.long	0xfdba
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x4e
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x14d2f
	.long	0xfddf
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "round\0"
	.byte	0x4e
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x14d4d
	.long	0xfe04
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x4e
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x14d2f
	.long	0xfe2f
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF146
	.byte	0x4e
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x14d4d
	.long	0xfe5a
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF147
	.byte	0x4e
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x14d2f
	.long	0xfe84
	.uleb128 0x1
	.long	0x14d2f
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF147
	.byte	0x4e
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x14d4d
	.long	0xfeae
	.uleb128 0x1
	.long	0x14d4d
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF148
	.byte	0x4e
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x14d2f
	.long	0xfed2
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF148
	.byte	0x4e
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x14d4d
	.long	0xfef6
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x4e
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x14d2f
	.long	0xff1b
	.uleb128 0x1
	.long	0x14d2f
	.byte	0
	.uleb128 0x1a
	.ascii "trunc\0"
	.byte	0x4e
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x14d4d
	.long	0xff40
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x49
	.ascii "float_round_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0xb
	.byte	0xa7
	.byte	0x8
	.long	0xffd2
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
	.uleb128 0x8
	.long	0xff40
	.uleb128 0x49
	.ascii "float_denorm_style\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0xb
	.byte	0xb6
	.byte	0x8
	.long	0x10031
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
	.uleb128 0x8
	.long	0xffd7
	.uleb128 0x60
	.ascii "numeric_limits<double>\0"
	.byte	0x1
	.byte	0xb
	.word	0x685
	.byte	0xc
	.long	0x1044e
	.uleb128 0x54
	.ascii "is_specialized\0"
	.byte	0xb
	.word	0x687
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x81
	.ascii "min\0"
	.byte	0xb
	.word	0x68a
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3minEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "max\0"
	.byte	0xb
	.word	0x68d
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE3maxEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "lowest\0"
	.byte	0xb
	.word	0x691
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE6lowestEv\0"
	.long	0x14d3e
	.uleb128 0x54
	.ascii "digits\0"
	.byte	0xb
	.word	0x694
	.byte	0x1c
	.long	0x14d03
	.byte	0x35
	.uleb128 0x54
	.ascii "digits10\0"
	.byte	0xb
	.word	0x695
	.byte	0x1c
	.long	0x14d03
	.byte	0xf
	.uleb128 0x54
	.ascii "max_digits10\0"
	.byte	0xb
	.word	0x697
	.byte	0x1c
	.long	0x14d03
	.byte	0x11
	.uleb128 0x54
	.ascii "is_signed\0"
	.byte	0xb
	.word	0x69a
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_integer\0"
	.byte	0xb
	.word	0x69b
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x54
	.ascii "is_exact\0"
	.byte	0xb
	.word	0x69c
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x54
	.ascii "radix\0"
	.byte	0xb
	.word	0x69d
	.byte	0x1c
	.long	0x14d03
	.byte	0x2
	.uleb128 0x81
	.ascii "epsilon\0"
	.byte	0xb
	.word	0x6a0
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE7epsilonEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "round_error\0"
	.byte	0xb
	.word	0x6a3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE11round_errorEv\0"
	.long	0x14d3e
	.uleb128 0xe3
	.ascii "min_exponent\0"
	.byte	0xb
	.word	0x6a5
	.byte	0x1c
	.long	0x14d03
	.sleb128 -1021
	.uleb128 0xe3
	.ascii "min_exponent10\0"
	.byte	0xb
	.word	0x6a6
	.byte	0x1c
	.long	0x14d03
	.sleb128 -307
	.uleb128 0xe4
	.ascii "max_exponent\0"
	.byte	0xb
	.word	0x6a7
	.byte	0x1c
	.long	0x14d03
	.word	0x400
	.uleb128 0xe4
	.ascii "max_exponent10\0"
	.byte	0xb
	.word	0x6a8
	.byte	0x1c
	.long	0x14d03
	.word	0x134
	.uleb128 0x54
	.ascii "has_infinity\0"
	.byte	0xb
	.word	0x6aa
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_quiet_NaN\0"
	.byte	0xb
	.word	0x6ab
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_signaling_NaN\0"
	.byte	0xb
	.word	0x6ac
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm\0"
	.byte	0xb
	.word	0x6ad
	.byte	0x2b
	.long	0x10031
	.byte	0x1
	.uleb128 0x54
	.ascii "has_denorm_loss\0"
	.byte	0xb
	.word	0x6af
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x81
	.ascii "infinity\0"
	.byte	0xb
	.word	0x6b3
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE8infinityEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "quiet_NaN\0"
	.byte	0xb
	.word	0x6b6
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE9quiet_NaNEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "signaling_NaN\0"
	.byte	0xb
	.word	0x6b9
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE13signaling_NaNEv\0"
	.long	0x14d3e
	.uleb128 0x81
	.ascii "denorm_min\0"
	.byte	0xb
	.word	0x6bc
	.byte	0x7
	.ascii "_ZNSt14numeric_limitsIdE10denorm_minEv\0"
	.long	0x14d3e
	.uleb128 0x54
	.ascii "is_iec559\0"
	.byte	0xb
	.word	0x6be
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_bounded\0"
	.byte	0xb
	.word	0x6c0
	.byte	0x1d
	.long	0x14d5e
	.byte	0x1
	.uleb128 0x54
	.ascii "is_modulo\0"
	.byte	0xb
	.word	0x6c1
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x54
	.ascii "traps\0"
	.byte	0xb
	.word	0x6c3
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x54
	.ascii "tinyness_before\0"
	.byte	0xb
	.word	0x6c4
	.byte	0x1d
	.long	0x14d5e
	.byte	0
	.uleb128 0x54
	.ascii "round_style\0"
	.byte	0xb
	.word	0x6c6
	.byte	0x2a
	.long	0xffd2
	.byte	0x1
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x60
	.ascii "is_same<double, int>\0"
	.byte	0x1
	.byte	0x33
	.word	0x53b
	.byte	0xc
	.long	0x10474
	.uleb128 0x5e
	.long	0x945b
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xb2
	.byte	0xc
	.long	0x104c2
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xb6
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xb7
	.byte	0x14
	.long	0x15178
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xb8
	.byte	0x14
	.long	0x16056
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15178
	.byte	0
	.uleb128 0x60
	.ascii "remove_reference<std::allocator<wchar_t>&>\0"
	.byte	0x1
	.byte	0x33
	.word	0x5bc
	.byte	0xc
	.long	0x1050f
	.uleb128 0x30
	.ascii "type\0"
	.byte	0x33
	.word	0x5bd
	.byte	0x13
	.long	0xa907
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x16d68
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double const*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xbd
	.byte	0xc
	.long	0x10565
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xc1
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xc2
	.byte	0x1a
	.long	0x17a81
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xc3
	.byte	0x1a
	.long	0x17a8c
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x17a81
	.byte	0
	.uleb128 0x2b
	.ascii "__are_same<double const*, double*>\0"
	.byte	0x1
	.byte	0x35
	.byte	0x5f
	.byte	0xc
	.long	0x105a8
	.uleb128 0xe2
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x35
	.byte	0x61
	.byte	0xc
	.uleb128 0x4
	.ascii "__value\0"
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<char const*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xbd
	.byte	0xc
	.long	0x10608
	.uleb128 0x27
	.secrel32	.LASF123
	.byte	0x36
	.byte	0xbf
	.byte	0x2a
	.long	0x97e3
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xc1
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xc2
	.byte	0x1a
	.long	0x156bd
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xc3
	.byte	0x1a
	.long	0x1605c
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x156bd
	.byte	0
	.uleb128 0x2b
	.ascii "iterator_traits<double*>\0"
	.byte	0x1
	.byte	0x36
	.byte	0xb2
	.byte	0xc
	.long	0x10658
	.uleb128 0x27
	.secrel32	.LASF124
	.byte	0x36
	.byte	0xb6
	.byte	0x19
	.long	0xa84e
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x36
	.byte	0xb7
	.byte	0x14
	.long	0x16eb0
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x36
	.byte	0xb8
	.byte	0x14
	.long	0x17a7b
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x16eb0
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t const*>\0"
	.byte	0x4f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0xe82d
	.long	0x106fc
	.uleb128 0x20
	.secrel32	.LASF149
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x97e3
	.byte	0
	.uleb128 0x32
	.ascii "__distance<wchar_t*>\0"
	.byte	0x4f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag\0"
	.long	0xe7ca
	.long	0x10799
	.uleb128 0x20
	.secrel32	.LASF149
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x97e3
	.byte	0
	.uleb128 0x32
	.ascii "__distance<char const*>\0"
	.byte	0x4f
	.byte	0x62
	.byte	0x5
	.ascii "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag\0"
	.long	0x105da
	.long	0x1083a
	.uleb128 0x20
	.secrel32	.LASF149
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x97e3
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t const*>\0"
	.byte	0x4f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKwENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0xe82d
	.long	0x108b6
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t const*>\0"
	.byte	0x36
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKwENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0xe821
	.long	0x10945
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x15601
	.uleb128 0x1
	.long	0x2b25f
	.byte	0
	.uleb128 0x32
	.ascii "distance<wchar_t*>\0"
	.byte	0x4f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPwENSt15iterator_traitsIT_E15difference_typeES2_S2_\0"
	.long	0xe7ca
	.long	0x109ba
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<wchar_t*>\0"
	.byte	0x36
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPwENSt15iterator_traitsIT_E17iterator_categoryERKS2_\0"
	.long	0xe7be
	.long	0x10a42
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x15183
	.uleb128 0x1
	.long	0x2ad81
	.byte	0
	.uleb128 0x32
	.ascii "distance<char const*>\0"
	.byte	0x4f
	.byte	0x8a
	.byte	0x5
	.ascii "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_\0"
	.long	0x105da
	.long	0x10abb
	.uleb128 0x20
	.secrel32	.LASF150
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x32
	.ascii "__iterator_category<char const*>\0"
	.byte	0x36
	.byte	0xcd
	.byte	0x5
	.ascii "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_\0"
	.long	0x105ce
	.long	0x10b47
	.uleb128 0x20
	.secrel32	.LASF151
	.long	0x156bd
	.uleb128 0x1
	.long	0x58ee6
	.byte	0
	.uleb128 0x32
	.ascii "move<std::allocator<wchar_t>&>\0"
	.byte	0x50
	.byte	0x63
	.byte	0x5
	.ascii "_ZSt4moveIRSaIwEEONSt16remove_referenceIT_E4typeEOS3_\0"
	.long	0x5cfe1
	.long	0x10bb7
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x16d68
	.uleb128 0x1
	.long	0x16d68
	.byte	0
	.uleb128 0x21
	.ascii "invalid_argument\0"
	.uleb128 0x8
	.long	0x10bb7
	.byte	0
	.uleb128 0x117
	.ascii "__gnu_cxx\0"
	.byte	0x3a
	.word	0x106
	.byte	0xb
	.long	0x14c61
	.uleb128 0x118
	.ascii "__cxx11\0"
	.byte	0x3a
	.word	0x108
	.byte	0x41
	.uleb128 0xde
	.byte	0x3a
	.word	0x108
	.byte	0x41
	.long	0x10be3
	.uleb128 0xc2
	.ascii "__ops\0"
	.byte	0x51
	.byte	0x23
	.byte	0xb
	.uleb128 0x7
	.byte	0x38
	.byte	0xf8
	.byte	0xb
	.long	0x15d2c
	.uleb128 0x50
	.byte	0x38
	.word	0x101
	.byte	0xb
	.long	0x15d4c
	.uleb128 0x50
	.byte	0x38
	.word	0x102
	.byte	0xb
	.long	0x15d71
	.uleb128 0x7
	.byte	0x52
	.byte	0x2c
	.byte	0xe
	.long	0x9e09
	.uleb128 0x7
	.byte	0x52
	.byte	0x2d
	.byte	0xe
	.long	0xa84e
	.uleb128 0x31
	.ascii "new_allocator<char>\0"
	.byte	0x1
	.byte	0x52
	.byte	0x3a
	.byte	0xb
	.long	0x10edb
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4Ev\0"
	.byte	0x1
	.long	0x10c82
	.long	0x10c88
	.uleb128 0x2
	.long	0x1603f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcEC4ERKS1_\0"
	.byte	0x1
	.long	0x10cc1
	.long	0x10ccc
	.uleb128 0x2
	.long	0x1603f
	.uleb128 0x1
	.long	0x1604a
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x52
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcED4Ev\0"
	.byte	0x1
	.long	0x10d01
	.long	0x10d0c
	.uleb128 0x2
	.long	0x1603f
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x52
	.byte	0x3f
	.byte	0x14
	.long	0x15178
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERc\0"
	.long	0x10d0c
	.byte	0x1
	.long	0x10d5a
	.long	0x10d65
	.uleb128 0x2
	.long	0x16050
	.uleb128 0x1
	.long	0x10d65
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF54
	.byte	0x52
	.byte	0x41
	.byte	0x14
	.long	0x16056
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x52
	.byte	0x40
	.byte	0x1a
	.long	0x156bd
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE7addressERKc\0"
	.long	0x10d72
	.byte	0x1
	.long	0x10dc1
	.long	0x10dcc
	.uleb128 0x2
	.long	0x16050
	.uleb128 0x1
	.long	0x10dcc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF52
	.byte	0x52
	.byte	0x42
	.byte	0x1a
	.long	0x1605c
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF104
	.byte	0x52
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE8allocateEyPKv\0"
	.long	0x10d0c
	.byte	0x1
	.long	0x10e1c
	.long	0x10e2c
	.uleb128 0x2
	.long	0x1603f
	.uleb128 0x1
	.long	0x10e2c
	.uleb128 0x1
	.long	0x16037
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x52
	.byte	0x3d
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF106
	.byte	0x52
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcy\0"
	.byte	0x1
	.long	0x10e7a
	.long	0x10e8a
	.uleb128 0x2
	.long	0x1603f
	.uleb128 0x1
	.long	0x10d0c
	.uleb128 0x1
	.long	0x10e2c
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF45
	.byte	0x52
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv\0"
	.long	0x10e2c
	.byte	0x1
	.long	0x10ecb
	.long	0x10ed1
	.uleb128 0x2
	.long	0x16050
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x8
	.long	0x10c30
	.uleb128 0x31
	.ascii "new_allocator<wchar_t>\0"
	.byte	0x1
	.byte	0x52
	.byte	0x3a
	.byte	0xb
	.long	0x1118e
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4Ev\0"
	.byte	0x1
	.long	0x10f35
	.long	0x10f3b
	.uleb128 0x2
	.long	0x16073
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwEC4ERKS1_\0"
	.byte	0x1
	.long	0x10f74
	.long	0x10f7f
	.uleb128 0x2
	.long	0x16073
	.uleb128 0x1
	.long	0x1607e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x52
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwED4Ev\0"
	.byte	0x1
	.long	0x10fb4
	.long	0x10fbf
	.uleb128 0x2
	.long	0x16073
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x52
	.byte	0x3f
	.byte	0x14
	.long	0x15183
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERw\0"
	.long	0x10fbf
	.byte	0x1
	.long	0x1100d
	.long	0x11018
	.uleb128 0x2
	.long	0x16084
	.uleb128 0x1
	.long	0x11018
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF54
	.byte	0x52
	.byte	0x41
	.byte	0x14
	.long	0x1608a
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x52
	.byte	0x40
	.byte	0x1a
	.long	0x15601
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE7addressERKw\0"
	.long	0x11025
	.byte	0x1
	.long	0x11074
	.long	0x1107f
	.uleb128 0x2
	.long	0x16084
	.uleb128 0x1
	.long	0x1107f
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF52
	.byte	0x52
	.byte	0x42
	.byte	0x1a
	.long	0x16090
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF104
	.byte	0x52
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE8allocateEyPKv\0"
	.long	0x10fbf
	.byte	0x1
	.long	0x110cf
	.long	0x110df
	.uleb128 0x2
	.long	0x16073
	.uleb128 0x1
	.long	0x110df
	.uleb128 0x1
	.long	0x16037
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x52
	.byte	0x3d
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF106
	.byte	0x52
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIwE10deallocateEPwy\0"
	.byte	0x1
	.long	0x1112d
	.long	0x1113d
	.uleb128 0x2
	.long	0x16073
	.uleb128 0x1
	.long	0x10fbf
	.uleb128 0x1
	.long	0x110df
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF45
	.byte	0x52
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIwE8max_sizeEv\0"
	.long	0x110df
	.byte	0x1
	.long	0x1117e
	.long	0x11184
	.uleb128 0x2
	.long	0x16084
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1518e
	.byte	0
	.uleb128 0x8
	.long	0x10ee0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<int>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x37
	.byte	0xc
	.long	0x111f4
	.uleb128 0x38
	.secrel32	.LASF155
	.byte	0x53
	.byte	0x3a
	.byte	0x1b
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x53
	.byte	0x3b
	.byte	0x1b
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x3f
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x53
	.byte	0x40
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14cfc
	.byte	0
	.uleb128 0x7
	.byte	0x40
	.byte	0xc8
	.byte	0xb
	.long	0x1646c
	.uleb128 0x7
	.byte	0x40
	.byte	0xd8
	.byte	0xb
	.long	0x16757
	.uleb128 0x7
	.byte	0x40
	.byte	0xe3
	.byte	0xb
	.long	0x16775
	.uleb128 0x7
	.byte	0x40
	.byte	0xe4
	.byte	0xb
	.long	0x1678e
	.uleb128 0x7
	.byte	0x40
	.byte	0xe5
	.byte	0xb
	.long	0x167b3
	.uleb128 0x7
	.byte	0x40
	.byte	0xe7
	.byte	0xb
	.long	0x167d9
	.uleb128 0x7
	.byte	0x40
	.byte	0xe8
	.byte	0xb
	.long	0x167f8
	.uleb128 0x32
	.ascii "div\0"
	.byte	0x40
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1646c
	.long	0x1125c
	.uleb128 0x1
	.long	0x14d19
	.uleb128 0x1
	.long	0x14d19
	.byte	0
	.uleb128 0x7
	.byte	0x41
	.byte	0xaf
	.byte	0xb
	.long	0x16c20
	.uleb128 0x7
	.byte	0x41
	.byte	0xb0
	.byte	0xb
	.long	0x16c47
	.uleb128 0x7
	.byte	0x41
	.byte	0xb1
	.byte	0xb
	.long	0x16c6c
	.uleb128 0x7
	.byte	0x41
	.byte	0xb2
	.byte	0xb
	.long	0x16c8b
	.uleb128 0x7
	.byte	0x41
	.byte	0xb3
	.byte	0xb
	.long	0x16cb7
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<char>, char>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0x1157f
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xaca5
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xac3c
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xad04
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xad54
	.uleb128 0x5e
	.long	0xabfd
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF160
	.byte	0x54
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_\0"
	.long	0xa86c
	.long	0x11334
	.uleb128 0x1
	.long	0x1606d
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF161
	.byte	0x54
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE10_S_on_swapERS1_S3_\0"
	.long	0x11386
	.uleb128 0x1
	.long	0x16ce8
	.uleb128 0x1
	.long	0x16ce8
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF162
	.byte	0x54
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_copy_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF163
	.byte	0x54
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE27_S_propagate_on_move_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF164
	.byte	0x54
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE20_S_propagate_on_swapEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF165
	.byte	0x54
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF166
	.byte	0x54
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_nothrow_moveEv\0"
	.long	0x14d56
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x54
	.byte	0x3a
	.byte	0x2d
	.long	0xadfc
	.uleb128 0x8
	.long	0x114fc
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x54
	.byte	0x3b
	.byte	0x2a
	.long	0xac2f
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x54
	.byte	0x3c
	.byte	0x30
	.long	0xae09
	.uleb128 0x27
	.secrel32	.LASF4
	.byte	0x54
	.byte	0x3d
	.byte	0x2c
	.long	0xac98
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x54
	.byte	0x40
	.byte	0x19
	.long	0x16cee
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0x54
	.byte	0x41
	.byte	0x1f
	.long	0x16cf4
	.uleb128 0x2b
	.ascii "rebind<char>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x74
	.byte	0xe
	.long	0x11575
	.uleb128 0x27
	.secrel32	.LASF167
	.byte	0x54
	.byte	0x75
	.byte	0x41
	.long	0xae16
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xa86c
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<char*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x11d0d
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x15178
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x11674
	.long	0x1167a
	.uleb128 0x2
	.long	0x58ef8
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x116ed
	.long	0x116f8
	.uleb128 0x2
	.long	0x58ef8
	.uleb128 0x1
	.long	0x58efe
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0x104ac
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x116f8
	.byte	0x1
	.long	0x1177a
	.long	0x11780
	.uleb128 0x2
	.long	0x58f04
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0x104a0
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x11780
	.byte	0x1
	.long	0x11802
	.long	0x11808
	.uleb128 0x2
	.long	0x58f04
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58f0a
	.byte	0x1
	.long	0x1187b
	.long	0x11881
	.uleb128 0x2
	.long	0x58ef8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x1157f
	.byte	0x1
	.long	0x118f4
	.long	0x118ff
	.uleb128 0x2
	.long	0x58ef8
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58f0a
	.byte	0x1
	.long	0x11972
	.long	0x11978
	.uleb128 0x2
	.long	0x58ef8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x1157f
	.byte	0x1
	.long	0x119eb
	.long	0x119f6
	.uleb128 0x2
	.long	0x58ef8
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x116f8
	.byte	0x1
	.long	0x11a6a
	.long	0x11a75
	.uleb128 0x2
	.long	0x58f04
	.uleb128 0x1
	.long	0x11a75
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0x10494
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58f0a
	.byte	0x1
	.long	0x11af6
	.long	0x11b01
	.uleb128 0x2
	.long	0x58ef8
	.uleb128 0x1
	.long	0x11a75
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x1157f
	.byte	0x1
	.long	0x11b75
	.long	0x11b80
	.uleb128 0x2
	.long	0x58f04
	.uleb128 0x1
	.long	0x11a75
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58f0a
	.byte	0x1
	.long	0x11bf3
	.long	0x11bfe
	.uleb128 0x2
	.long	0x58ef8
	.uleb128 0x1
	.long	0x11a75
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x1157f
	.byte	0x1
	.long	0x11c72
	.long	0x11c7d
	.uleb128 0x2
	.long	0x58f04
	.uleb128 0x1
	.long	0x11a75
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58efe
	.byte	0x1
	.long	0x11cf4
	.long	0x11cfa
	.uleb128 0x2
	.long	0x58f04
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15178
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0x13a
	.byte	0
	.uleb128 0x8
	.long	0x1157f
	.uleb128 0x82
	.ascii "__normal_iterator<char const*, std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x124b4
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x156bd
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4Ev\0"
	.byte	0x1
	.long	0x11e0e
	.long	0x11e14
	.uleb128 0x2
	.long	0x58ee0
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x11e88
	.long	0x11e93
	.uleb128 0x2
	.long	0x58ee0
	.uleb128 0x1
	.long	0x58ee6
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0x105f2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv\0"
	.long	0x11e93
	.byte	0x1
	.long	0x11f16
	.long	0x11f1c
	.uleb128 0x2
	.long	0x58eec
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0x105e6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEptEv\0"
	.long	0x11f1c
	.byte	0x1
	.long	0x11f9f
	.long	0x11fa5
	.uleb128 0x2
	.long	0x58eec
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv\0"
	.long	0x58ef2
	.byte	0x1
	.long	0x12019
	.long	0x1201f
	.uleb128 0x2
	.long	0x58ee0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi\0"
	.long	0x11d12
	.byte	0x1
	.long	0x12093
	.long	0x1209e
	.uleb128 0x2
	.long	0x58ee0
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv\0"
	.long	0x58ef2
	.byte	0x1
	.long	0x12112
	.long	0x12118
	.uleb128 0x2
	.long	0x58ee0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEi\0"
	.long	0x11d12
	.byte	0x1
	.long	0x1218c
	.long	0x12197
	.uleb128 0x2
	.long	0x58ee0
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEixEx\0"
	.long	0x11e93
	.byte	0x1
	.long	0x1220c
	.long	0x12217
	.uleb128 0x2
	.long	0x58eec
	.uleb128 0x1
	.long	0x12217
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0x105da
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEpLEx\0"
	.long	0x58ef2
	.byte	0x1
	.long	0x12299
	.long	0x122a4
	.uleb128 0x2
	.long	0x58ee0
	.uleb128 0x1
	.long	0x12217
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEplEx\0"
	.long	0x11d12
	.byte	0x1
	.long	0x12319
	.long	0x12324
	.uleb128 0x2
	.long	0x58eec
	.uleb128 0x1
	.long	0x12217
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmIEx\0"
	.long	0x58ef2
	.byte	0x1
	.long	0x12398
	.long	0x123a3
	.uleb128 0x2
	.long	0x58ee0
	.uleb128 0x1
	.long	0x12217
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEx\0"
	.long	0x11d12
	.byte	0x1
	.long	0x12418
	.long	0x12423
	.uleb128 0x2
	.long	0x58eec
	.uleb128 0x1
	.long	0x12217
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv\0"
	.long	0x58ee6
	.byte	0x1
	.long	0x1249b
	.long	0x124a1
	.uleb128 0x2
	.long	0x58eec
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x156bd
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0x13a
	.byte	0
	.uleb128 0x8
	.long	0x11d12
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<float>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x64
	.byte	0xc
	.long	0x1251d
	.uleb128 0x38
	.secrel32	.LASF179
	.byte	0x53
	.byte	0x67
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x6a
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x53
	.byte	0x6b
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x53
	.byte	0x6c
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14d4d
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<double>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x64
	.byte	0xc
	.long	0x12582
	.uleb128 0x38
	.secrel32	.LASF179
	.byte	0x53
	.byte	0x67
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x6a
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x53
	.byte	0x6b
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x53
	.byte	0x6c
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14d3e
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_floating<long double>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x64
	.byte	0xc
	.long	0x125ec
	.uleb128 0x38
	.secrel32	.LASF179
	.byte	0x53
	.byte	0x67
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x6a
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF180
	.byte	0x53
	.byte	0x6b
	.byte	0x18
	.long	0x14d03
	.uleb128 0x38
	.secrel32	.LASF181
	.byte	0x53
	.byte	0x6c
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14d2f
	.byte	0
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<wchar_t>, wchar_t>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0x128f0
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb193
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb12a
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb1f2
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb242
	.uleb128 0x5e
	.long	0xb0e8
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF160
	.byte	0x54
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE17_S_select_on_copyERKS1_\0"
	.long	0xa907
	.long	0x126a2
	.uleb128 0x1
	.long	0x160a1
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF161
	.byte	0x54
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE10_S_on_swapERS1_S3_\0"
	.long	0x126f4
	.uleb128 0x1
	.long	0x16d68
	.uleb128 0x1
	.long	0x16d68
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF162
	.byte	0x54
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_copy_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF163
	.byte	0x54
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE27_S_propagate_on_move_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF164
	.byte	0x54
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE20_S_propagate_on_swapEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF165
	.byte	0x54
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_always_equalEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF166
	.byte	0x54
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIwEwE15_S_nothrow_moveEv\0"
	.long	0x14d56
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x54
	.byte	0x3a
	.byte	0x2d
	.long	0xb2ea
	.uleb128 0x8
	.long	0x1286a
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x54
	.byte	0x3b
	.byte	0x2a
	.long	0xb11d
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x54
	.byte	0x3c
	.byte	0x30
	.long	0xb2f7
	.uleb128 0x27
	.secrel32	.LASF4
	.byte	0x54
	.byte	0x3d
	.byte	0x2c
	.long	0xb186
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x54
	.byte	0x40
	.byte	0x19
	.long	0x16d6e
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0x54
	.byte	0x41
	.byte	0x1f
	.long	0x16d74
	.uleb128 0x2b
	.ascii "rebind<wchar_t>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x74
	.byte	0xe
	.long	0x128e6
	.uleb128 0x27
	.secrel32	.LASF167
	.byte	0x54
	.byte	0x75
	.byte	0x41
	.long	0xb304
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x1518e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xa907
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<wchar_t*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x1308a
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x15183
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x129f1
	.long	0x129f7
	.uleb128 0x2
	.long	0x2ad7b
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x12a6a
	.long	0x12a75
	.uleb128 0x2
	.long	0x2ad7b
	.uleb128 0x1
	.long	0x2ad81
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0xe7e2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x12a75
	.byte	0x1
	.long	0x12af7
	.long	0x12afd
	.uleb128 0x2
	.long	0x2ad87
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0xe7d6
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x12afd
	.byte	0x1
	.long	0x12b7f
	.long	0x12b85
	.uleb128 0x2
	.long	0x2ad87
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2ad8d
	.byte	0x1
	.long	0x12bf8
	.long	0x12bfe
	.uleb128 0x2
	.long	0x2ad7b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x128f0
	.byte	0x1
	.long	0x12c71
	.long	0x12c7c
	.uleb128 0x2
	.long	0x2ad7b
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2ad8d
	.byte	0x1
	.long	0x12cef
	.long	0x12cf5
	.uleb128 0x2
	.long	0x2ad7b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x128f0
	.byte	0x1
	.long	0x12d68
	.long	0x12d73
	.uleb128 0x2
	.long	0x2ad7b
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x12a75
	.byte	0x1
	.long	0x12de7
	.long	0x12df2
	.uleb128 0x2
	.long	0x2ad87
	.uleb128 0x1
	.long	0x12df2
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0xe7ca
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2ad8d
	.byte	0x1
	.long	0x12e73
	.long	0x12e7e
	.uleb128 0x2
	.long	0x2ad7b
	.uleb128 0x1
	.long	0x12df2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x128f0
	.byte	0x1
	.long	0x12ef2
	.long	0x12efd
	.uleb128 0x2
	.long	0x2ad87
	.uleb128 0x1
	.long	0x12df2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2ad8d
	.byte	0x1
	.long	0x12f70
	.long	0x12f7b
	.uleb128 0x2
	.long	0x2ad7b
	.uleb128 0x1
	.long	0x12df2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x128f0
	.byte	0x1
	.long	0x12fef
	.long	0x12ffa
	.uleb128 0x2
	.long	0x2ad87
	.uleb128 0x1
	.long	0x12df2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2ad81
	.byte	0x1
	.long	0x13071
	.long	0x13077
	.uleb128 0x2
	.long	0x2ad87
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15183
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0x499a
	.byte	0
	.uleb128 0x8
	.long	0x128f0
	.uleb128 0x82
	.ascii "__normal_iterator<wchar_t const*, std::__cxx11::basic_string<wchar_t, std::char_traits<wchar_t>, std::allocator<wchar_t> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x1383d
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x15601
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4Ev\0"
	.byte	0x1
	.long	0x13197
	.long	0x1319d
	.uleb128 0x2
	.long	0x2b259
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x13211
	.long	0x1321c
	.uleb128 0x2
	.long	0x2b259
	.uleb128 0x1
	.long	0x2b25f
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0xe845
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv\0"
	.long	0x1321c
	.byte	0x1
	.long	0x1329f
	.long	0x132a5
	.uleb128 0x2
	.long	0x2b265
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0xe839
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEptEv\0"
	.long	0x132a5
	.byte	0x1
	.long	0x13328
	.long	0x1332e
	.uleb128 0x2
	.long	0x2b265
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv\0"
	.long	0x2b26b
	.byte	0x1
	.long	0x133a2
	.long	0x133a8
	.uleb128 0x2
	.long	0x2b259
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEi\0"
	.long	0x1308f
	.byte	0x1
	.long	0x1341c
	.long	0x13427
	.uleb128 0x2
	.long	0x2b259
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEv\0"
	.long	0x2b26b
	.byte	0x1
	.long	0x1349b
	.long	0x134a1
	.uleb128 0x2
	.long	0x2b259
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmmEi\0"
	.long	0x1308f
	.byte	0x1
	.long	0x13515
	.long	0x13520
	.uleb128 0x2
	.long	0x2b259
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEixEx\0"
	.long	0x1321c
	.byte	0x1
	.long	0x13595
	.long	0x135a0
	.uleb128 0x2
	.long	0x2b265
	.uleb128 0x1
	.long	0x135a0
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0xe82d
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEpLEx\0"
	.long	0x2b26b
	.byte	0x1
	.long	0x13622
	.long	0x1362d
	.uleb128 0x2
	.long	0x2b259
	.uleb128 0x1
	.long	0x135a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEplEx\0"
	.long	0x1308f
	.byte	0x1
	.long	0x136a2
	.long	0x136ad
	.uleb128 0x2
	.long	0x2b265
	.uleb128 0x1
	.long	0x135a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmIEx\0"
	.long	0x2b26b
	.byte	0x1
	.long	0x13721
	.long	0x1372c
	.uleb128 0x2
	.long	0x2b259
	.uleb128 0x1
	.long	0x135a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEmiEx\0"
	.long	0x1308f
	.byte	0x1
	.long	0x137a1
	.long	0x137ac
	.uleb128 0x2
	.long	0x2b265
	.uleb128 0x1
	.long	0x135a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv\0"
	.long	0x2b25f
	.byte	0x1
	.long	0x13824
	.long	0x1382a
	.uleb128 0x2
	.long	0x2b265
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x15601
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0x499a
	.byte	0
	.uleb128 0x8
	.long	0x1308f
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long long int>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x37
	.byte	0xc
	.long	0x138ad
	.uleb128 0x38
	.secrel32	.LASF155
	.byte	0x53
	.byte	0x3a
	.byte	0x1b
	.long	0x14d2a
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x53
	.byte	0x3b
	.byte	0x1b
	.long	0x14d2a
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x3f
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x53
	.byte	0x40
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14d19
	.byte	0
	.uleb128 0x31
	.ascii "new_allocator<double>\0"
	.byte	0x1
	.byte	0x52
	.byte	0x3a
	.byte	0xb
	.long	0x13b5a
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x4f
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4Ev\0"
	.byte	0x1
	.long	0x13901
	.long	0x13907
	.uleb128 0x2
	.long	0x17a69
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF152
	.byte	0x52
	.byte	0x51
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdEC4ERKS1_\0"
	.byte	0x1
	.long	0x13940
	.long	0x1394b
	.uleb128 0x2
	.long	0x17a69
	.uleb128 0x1
	.long	0x17a6f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF153
	.byte	0x52
	.byte	0x56
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdED4Ev\0"
	.byte	0x1
	.long	0x13980
	.long	0x1398b
	.uleb128 0x2
	.long	0x17a69
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x52
	.byte	0x3f
	.byte	0x14
	.long	0x16eb0
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x59
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERd\0"
	.long	0x1398b
	.byte	0x1
	.long	0x139d9
	.long	0x139e4
	.uleb128 0x2
	.long	0x17a75
	.uleb128 0x1
	.long	0x139e4
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF54
	.byte	0x52
	.byte	0x41
	.byte	0x14
	.long	0x17a7b
	.byte	0x1
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x52
	.byte	0x40
	.byte	0x1a
	.long	0x17a81
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF154
	.byte	0x52
	.byte	0x5d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE7addressERKd\0"
	.long	0x139f1
	.byte	0x1
	.long	0x13a40
	.long	0x13a4b
	.uleb128 0x2
	.long	0x17a75
	.uleb128 0x1
	.long	0x13a4b
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF52
	.byte	0x52
	.byte	0x42
	.byte	0x1a
	.long	0x17a8c
	.byte	0x1
	.uleb128 0xc
	.secrel32	.LASF104
	.byte	0x52
	.byte	0x63
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE8allocateEyPKv\0"
	.long	0x1398b
	.byte	0x1
	.long	0x13a9b
	.long	0x13aab
	.uleb128 0x2
	.long	0x17a69
	.uleb128 0x1
	.long	0x13aab
	.uleb128 0x1
	.long	0x16037
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x52
	.byte	0x3d
	.byte	0x16
	.long	0x9e09
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF106
	.byte	0x52
	.byte	0x74
	.byte	0x7
	.ascii "_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdy\0"
	.byte	0x1
	.long	0x13af9
	.long	0x13b09
	.uleb128 0x2
	.long	0x17a69
	.uleb128 0x1
	.long	0x1398b
	.uleb128 0x1
	.long	0x13aab
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF45
	.byte	0x52
	.byte	0x81
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv\0"
	.long	0x13aab
	.byte	0x1
	.long	0x13b4a
	.long	0x13b50
	.uleb128 0x2
	.long	0x17a75
	.byte	0
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x8
	.long	0x138ad
	.uleb128 0x2b
	.ascii "__alloc_traits<std::allocator<double>, double>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0x13e48
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb738
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb6cf
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb797
	.uleb128 0x7
	.byte	0x54
	.byte	0x32
	.byte	0xa
	.long	0xb7e7
	.uleb128 0x5e
	.long	0xb68e
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF160
	.byte	0x54
	.byte	0x5e
	.byte	0x13
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE17_S_select_on_copyERKS1_\0"
	.long	0xb5f1
	.long	0x13c13
	.uleb128 0x1
	.long	0x17a98
	.byte	0
	.uleb128 0xc6
	.secrel32	.LASF161
	.byte	0x54
	.byte	0x61
	.byte	0x11
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE10_S_on_swapERS1_S3_\0"
	.long	0x13c65
	.uleb128 0x1
	.long	0x17aaa
	.uleb128 0x1
	.long	0x17aaa
	.byte	0
	.uleb128 0x6a
	.secrel32	.LASF162
	.byte	0x54
	.byte	0x64
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_copy_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF163
	.byte	0x54
	.byte	0x67
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE27_S_propagate_on_move_assignEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF164
	.byte	0x54
	.byte	0x6a
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE20_S_propagate_on_swapEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF165
	.byte	0x54
	.byte	0x6d
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_always_equalEv\0"
	.long	0x14d56
	.uleb128 0x6a
	.secrel32	.LASF166
	.byte	0x54
	.byte	0x70
	.byte	0x1b
	.ascii "_ZN9__gnu_cxx14__alloc_traitsISaIdEdE15_S_nothrow_moveEv\0"
	.long	0x14d56
	.uleb128 0x27
	.secrel32	.LASF91
	.byte	0x54
	.byte	0x3a
	.byte	0x2d
	.long	0xb88f
	.uleb128 0x8
	.long	0x13ddb
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0x54
	.byte	0x3b
	.byte	0x2a
	.long	0xb6c2
	.uleb128 0x27
	.secrel32	.LASF54
	.byte	0x54
	.byte	0x40
	.byte	0x19
	.long	0x17ab0
	.uleb128 0x27
	.secrel32	.LASF52
	.byte	0x54
	.byte	0x41
	.byte	0x1f
	.long	0x17ab6
	.uleb128 0x2b
	.ascii "rebind<double>\0"
	.byte	0x1
	.byte	0x54
	.byte	0x74
	.byte	0xe
	.long	0x13e3e
	.uleb128 0x27
	.secrel32	.LASF167
	.byte	0x54
	.byte	0x75
	.byte	0x41
	.long	0xb89c
	.uleb128 0x26
	.ascii "_Tp\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF86
	.long	0xb5f1
	.byte	0
	.uleb128 0x82
	.ascii "__normal_iterator<double*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x143cb
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x16eb0
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x13ef9
	.long	0x13eff
	.uleb128 0x2
	.long	0x58f10
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC4ERKS1_\0"
	.byte	0x1
	.long	0x13f4f
	.long	0x13f5a
	.uleb128 0x2
	.long	0x58f10
	.uleb128 0x1
	.long	0x58f16
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0x10642
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x13f5a
	.byte	0x1
	.long	0x13fb9
	.long	0x13fbf
	.uleb128 0x2
	.long	0x58f1c
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0x10636
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEptEv\0"
	.long	0x13fbf
	.byte	0x1
	.long	0x1401e
	.long	0x14024
	.uleb128 0x2
	.long	0x58f1c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58f22
	.byte	0x1
	.long	0x14074
	.long	0x1407a
	.uleb128 0x2
	.long	0x58f10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEppEi\0"
	.long	0x13e48
	.byte	0x1
	.long	0x140ca
	.long	0x140d5
	.uleb128 0x2
	.long	0x58f10
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58f22
	.byte	0x1
	.long	0x14125
	.long	0x1412b
	.uleb128 0x2
	.long	0x58f10
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x13e48
	.byte	0x1
	.long	0x1417b
	.long	0x14186
	.uleb128 0x2
	.long	0x58f10
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEixEx\0"
	.long	0x13f5a
	.byte	0x1
	.long	0x141d7
	.long	0x141e2
	.uleb128 0x2
	.long	0x58f1c
	.uleb128 0x1
	.long	0x141e2
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0x1062a
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58f22
	.byte	0x1
	.long	0x14240
	.long	0x1424b
	.uleb128 0x2
	.long	0x58f10
	.uleb128 0x1
	.long	0x141e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEx\0"
	.long	0x13e48
	.byte	0x1
	.long	0x1429c
	.long	0x142a7
	.uleb128 0x2
	.long	0x58f1c
	.uleb128 0x1
	.long	0x141e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58f22
	.byte	0x1
	.long	0x142f7
	.long	0x14302
	.uleb128 0x2
	.long	0x58f10
	.uleb128 0x1
	.long	0x141e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x13e48
	.byte	0x1
	.long	0x14353
	.long	0x1435e
	.uleb128 0x2
	.long	0x58f1c
	.uleb128 0x1
	.long	0x141e2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58f16
	.byte	0x1
	.long	0x143b2
	.long	0x143b8
	.uleb128 0x2
	.long	0x58f1c
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x16eb0
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0xbecd
	.byte	0
	.uleb128 0x8
	.long	0x13e48
	.uleb128 0x82
	.ascii "__normal_iterator<double const*, std::vector<double, std::allocator<double> > >\0"
	.byte	0x8
	.byte	0x55
	.word	0x2f9
	.byte	0xb
	.long	0x14967
	.uleb128 0x8b
	.secrel32	.LASF168
	.byte	0x55
	.word	0x2fc
	.byte	0x11
	.long	0x17a81
	.byte	0
	.byte	0x2
	.uleb128 0xb
	.secrel32	.LASF169
	.byte	0x55
	.word	0x308
	.byte	0x11
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4Ev\0"
	.byte	0x1
	.long	0x14488
	.long	0x1448e
	.uleb128 0x2
	.long	0x58ec8
	.byte	0
	.uleb128 0x7f
	.secrel32	.LASF169
	.byte	0x55
	.word	0x30c
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC4ERKS2_\0"
	.byte	0x1
	.long	0x144df
	.long	0x144ea
	.uleb128 0x2
	.long	0x58ec8
	.uleb128 0x1
	.long	0x58ece
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x55
	.word	0x305
	.byte	0x31
	.long	0x1054f
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x55
	.word	0x319
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEdeEv\0"
	.long	0x144ea
	.byte	0x1
	.long	0x1454a
	.long	0x14550
	.uleb128 0x2
	.long	0x58ed4
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF3
	.byte	0x55
	.word	0x306
	.byte	0x2f
	.long	0x10543
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF171
	.byte	0x55
	.word	0x31d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEptEv\0"
	.long	0x14550
	.byte	0x1
	.long	0x145b0
	.long	0x145b6
	.uleb128 0x2
	.long	0x58ed4
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x321
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEv\0"
	.long	0x58eda
	.byte	0x1
	.long	0x14607
	.long	0x1460d
	.uleb128 0x2
	.long	0x58ec8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x55
	.word	0x328
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEppEi\0"
	.long	0x143d0
	.byte	0x1
	.long	0x1465e
	.long	0x14669
	.uleb128 0x2
	.long	0x58ec8
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x32d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEv\0"
	.long	0x58eda
	.byte	0x1
	.long	0x146ba
	.long	0x146c0
	.uleb128 0x2
	.long	0x58ec8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x55
	.word	0x334
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmmEi\0"
	.long	0x143d0
	.byte	0x1
	.long	0x14711
	.long	0x1471c
	.uleb128 0x2
	.long	0x58ec8
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x55
	.word	0x339
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEixEx\0"
	.long	0x144ea
	.byte	0x1
	.long	0x1476e
	.long	0x14779
	.uleb128 0x2
	.long	0x58ed4
	.uleb128 0x1
	.long	0x14779
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x55
	.word	0x304
	.byte	0x37
	.long	0x10537
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x55
	.word	0x33d
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEpLEx\0"
	.long	0x58eda
	.byte	0x1
	.long	0x147d8
	.long	0x147e3
	.uleb128 0x2
	.long	0x58ec8
	.uleb128 0x1
	.long	0x14779
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x55
	.word	0x341
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEplEx\0"
	.long	0x143d0
	.byte	0x1
	.long	0x14835
	.long	0x14840
	.uleb128 0x2
	.long	0x58ed4
	.uleb128 0x1
	.long	0x14779
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x55
	.word	0x345
	.byte	0x7
	.ascii "_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmIEx\0"
	.long	0x58eda
	.byte	0x1
	.long	0x14891
	.long	0x1489c
	.uleb128 0x2
	.long	0x58ec8
	.uleb128 0x1
	.long	0x14779
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x55
	.word	0x349
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEmiEx\0"
	.long	0x143d0
	.byte	0x1
	.long	0x148ee
	.long	0x148f9
	.uleb128 0x2
	.long	0x58ed4
	.uleb128 0x1
	.long	0x14779
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x55
	.word	0x34d
	.byte	0x7
	.ascii "_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv\0"
	.long	0x58ece
	.byte	0x1
	.long	0x1494e
	.long	0x14954
	.uleb128 0x2
	.long	0x58ed4
	.byte	0
	.uleb128 0x20
	.secrel32	.LASF125
	.long	0x17a81
	.uleb128 0x20
	.secrel32	.LASF178
	.long	0xbecd
	.byte	0
	.uleb128 0x8
	.long	0x143d0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<long unsigned int>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x37
	.byte	0xc
	.long	0x149db
	.uleb128 0x38
	.secrel32	.LASF155
	.byte	0x53
	.byte	0x3a
	.byte	0x1b
	.long	0x14cb7
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x53
	.byte	0x3b
	.byte	0x1b
	.long	0x14cb7
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x3f
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x53
	.byte	0x40
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14ca2
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<char>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x37
	.byte	0xc
	.long	0x14a3d
	.uleb128 0x38
	.secrel32	.LASF155
	.byte	0x53
	.byte	0x3a
	.byte	0x1b
	.long	0x14dd8
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x53
	.byte	0x3b
	.byte	0x1b
	.long	0x14dd8
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x3f
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x53
	.byte	0x40
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14dd0
	.byte	0
	.uleb128 0x2b
	.ascii "__numeric_traits_integer<short int>\0"
	.byte	0x1
	.byte	0x53
	.byte	0x37
	.byte	0xc
	.long	0x14aa4
	.uleb128 0x38
	.secrel32	.LASF155
	.byte	0x53
	.byte	0x3a
	.byte	0x1b
	.long	0x14cf7
	.uleb128 0x38
	.secrel32	.LASF156
	.byte	0x53
	.byte	0x3b
	.byte	0x1b
	.long	0x14cf7
	.uleb128 0x38
	.secrel32	.LASF157
	.byte	0x53
	.byte	0x3f
	.byte	0x19
	.long	0x14d5e
	.uleb128 0x38
	.secrel32	.LASF158
	.byte	0x53
	.byte	0x40
	.byte	0x18
	.long	0x14d03
	.uleb128 0x20
	.secrel32	.LASF159
	.long	0x14cea
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t const>\0"
	.byte	0x56
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKwEEbPT_\0"
	.long	0x14d56
	.long	0x14b0a
	.uleb128 0x20
	.secrel32	.LASF182
	.long	0x15199
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<wchar_t>\0"
	.byte	0x56
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIwEEbPT_\0"
	.long	0x14d56
	.long	0x14b69
	.uleb128 0x20
	.secrel32	.LASF182
	.long	0x1518e
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x32
	.ascii "__is_null_pointer<char const>\0"
	.byte	0x56
	.byte	0x98
	.byte	0x5
	.ascii "_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_\0"
	.long	0x14d56
	.long	0x14bcc
	.uleb128 0x20
	.secrel32	.LASF182
	.long	0x14dd8
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xe5
	.ascii "__stoa<double>\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x5
	.ascii "_ZN9__gnu_cxx6__stoaIddcJEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PyS9_\0"
	.long	0x14d3e
	.uleb128 0x26
	.ascii "_TRet\0"
	.long	0x14d3e
	.uleb128 0xe6
	.ascii "_Ret\0"
	.long	0x14d3e
	.uleb128 0x80
	.secrel32	.LASF84
	.long	0x14dd0
	.uleb128 0xe7
	.ascii "_Base\0"
	.uleb128 0x1
	.long	0x5dc45
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x5dc5f
	.byte	0
	.byte	0
	.uleb128 0x58
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x58
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x8
	.long	0x14c71
	.uleb128 0x58
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x8
	.long	0x14c87
	.uleb128 0x58
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x8
	.long	0x14ca2
	.uleb128 0x58
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x8
	.long	0x14cbc
	.uleb128 0x58
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x58
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x8
	.long	0x14cea
	.uleb128 0x58
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x8
	.long	0x14cfc
	.uleb128 0x58
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x8
	.long	0x14d08
	.uleb128 0x58
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x8
	.long	0x14d19
	.uleb128 0x58
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x58
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x8
	.long	0x14d3e
	.uleb128 0x58
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x58
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x8
	.long	0x14d56
	.uleb128 0x6
	.byte	0x8
	.long	0x9526
	.uleb128 0x6
	.byte	0x8
	.long	0x95f4
	.uleb128 0x6
	.byte	0x8
	.long	0x96f3
	.uleb128 0x6
	.byte	0x8
	.long	0x9712
	.uleb128 0xc7
	.long	0x975b
	.uleb128 0xc3
	.ascii "__gnu_debug\0"
	.byte	0x37
	.byte	0x38
	.byte	0xb
	.long	0x14da0
	.uleb128 0xa0
	.byte	0x37
	.byte	0x3a
	.byte	0x18
	.long	0x980e
	.byte	0
	.uleb128 0x23
	.ascii "__gnuc_va_list\0"
	.byte	0x57
	.byte	0x18
	.byte	0x1d
	.long	0x14db7
	.uleb128 0xe8
	.byte	0x8
	.ascii "__builtin_va_list\0"
	.long	0x14dd0
	.uleb128 0x58
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x8
	.long	0x14dd0
	.uleb128 0x23
	.ascii "va_list\0"
	.byte	0x57
	.byte	0x1f
	.byte	0x1a
	.long	0x14da0
	.uleb128 0x23
	.ascii "size_t\0"
	.byte	0x58
	.byte	0x23
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x8
	.long	0x14ded
	.uleb128 0x23
	.ascii "intptr_t\0"
	.byte	0x58
	.byte	0x3e
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "uintptr_t\0"
	.byte	0x58
	.byte	0x4b
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x27
	.secrel32	.LASF101
	.byte	0x58
	.byte	0x58
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "wint_t\0"
	.byte	0x58
	.byte	0x6a
	.byte	0x18
	.long	0x14c87
	.uleb128 0x23
	.ascii "wctype_t\0"
	.byte	0x58
	.byte	0x6b
	.byte	0x18
	.long	0x14c87
	.uleb128 0x23
	.ascii "__time64_t\0"
	.byte	0x58
	.byte	0x7b
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "time_t\0"
	.byte	0x58
	.byte	0x8a
	.byte	0x14
	.long	0x14e50
	.uleb128 0x30
	.ascii "pthreadlocinfo\0"
	.byte	0x58
	.word	0x1a8
	.byte	0x28
	.long	0x14e8a
	.uleb128 0x6
	.byte	0x8
	.long	0x14e90
	.uleb128 0x119
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x58
	.word	0x1bc
	.byte	0x10
	.long	0x1508c
	.uleb128 0x11a
	.byte	0x20
	.byte	0x58
	.word	0x1c2
	.byte	0xa
	.long	0x14f04
	.uleb128 0x1f
	.ascii "locale\0"
	.byte	0x58
	.word	0x1c3
	.byte	0xb
	.long	0x15178
	.byte	0
	.uleb128 0x1f
	.ascii "wlocale\0"
	.byte	0x58
	.word	0x1c4
	.byte	0xe
	.long	0x15183
	.byte	0x8
	.uleb128 0x70
	.secrel32	.LASF183
	.byte	0x58
	.word	0x1c5
	.byte	0xa
	.long	0x1519e
	.byte	0x10
	.uleb128 0x1f
	.ascii "wrefcount\0"
	.byte	0x58
	.word	0x1c6
	.byte	0xa
	.long	0x1519e
	.byte	0x18
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF183
	.byte	0x58
	.word	0x1bd
	.byte	0x7
	.long	0x14cfc
	.byte	0
	.uleb128 0x1f
	.ascii "lc_codepage\0"
	.byte	0x58
	.word	0x1be
	.byte	0x10
	.long	0x14c61
	.byte	0x4
	.uleb128 0x1f
	.ascii "lc_collate_cp\0"
	.byte	0x58
	.word	0x1bf
	.byte	0x10
	.long	0x14c61
	.byte	0x8
	.uleb128 0x1f
	.ascii "lc_handle\0"
	.byte	0x58
	.word	0x1c0
	.byte	0x1c
	.long	0x151a4
	.byte	0xc
	.uleb128 0x1f
	.ascii "lc_id\0"
	.byte	0x58
	.word	0x1c1
	.byte	0x10
	.long	0x151b4
	.byte	0x24
	.uleb128 0x1f
	.ascii "lc_category\0"
	.byte	0x58
	.word	0x1c7
	.byte	0x12
	.long	0x151c4
	.byte	0x48
	.uleb128 0x48
	.ascii "lc_clike\0"
	.byte	0x58
	.word	0x1c8
	.byte	0x7
	.long	0x14cfc
	.word	0x108
	.uleb128 0x48
	.ascii "mb_cur_max\0"
	.byte	0x58
	.word	0x1c9
	.byte	0x7
	.long	0x14cfc
	.word	0x10c
	.uleb128 0x48
	.ascii "lconv_intl_refcount\0"
	.byte	0x58
	.word	0x1ca
	.byte	0x8
	.long	0x1519e
	.word	0x110
	.uleb128 0x48
	.ascii "lconv_num_refcount\0"
	.byte	0x58
	.word	0x1cb
	.byte	0x8
	.long	0x1519e
	.word	0x118
	.uleb128 0x48
	.ascii "lconv_mon_refcount\0"
	.byte	0x58
	.word	0x1cc
	.byte	0x8
	.long	0x1519e
	.word	0x120
	.uleb128 0x48
	.ascii "lconv\0"
	.byte	0x58
	.word	0x1cd
	.byte	0x11
	.long	0x15386
	.word	0x128
	.uleb128 0x48
	.ascii "ctype1_refcount\0"
	.byte	0x58
	.word	0x1ce
	.byte	0x8
	.long	0x1519e
	.word	0x130
	.uleb128 0x48
	.ascii "ctype1\0"
	.byte	0x58
	.word	0x1cf
	.byte	0x13
	.long	0x1538c
	.word	0x138
	.uleb128 0x48
	.ascii "pctype\0"
	.byte	0x58
	.word	0x1d0
	.byte	0x19
	.long	0x15392
	.word	0x140
	.uleb128 0x48
	.ascii "pclmap\0"
	.byte	0x58
	.word	0x1d1
	.byte	0x18
	.long	0x15398
	.word	0x148
	.uleb128 0x48
	.ascii "pcumap\0"
	.byte	0x58
	.word	0x1d2
	.byte	0x18
	.long	0x15398
	.word	0x150
	.uleb128 0x48
	.ascii "lc_time_curr\0"
	.byte	0x58
	.word	0x1d3
	.byte	0x1a
	.long	0x153af
	.word	0x158
	.byte	0
	.uleb128 0x30
	.ascii "pthreadmbcinfo\0"
	.byte	0x58
	.word	0x1a9
	.byte	0x25
	.long	0x150a4
	.uleb128 0x6
	.byte	0x8
	.long	0x150aa
	.uleb128 0xa1
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x60
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x58
	.word	0x1ac
	.byte	0x10
	.long	0x15101
	.uleb128 0x1f
	.ascii "locinfo\0"
	.byte	0x58
	.word	0x1ad
	.byte	0x12
	.long	0x14e72
	.byte	0
	.uleb128 0x1f
	.ascii "mbcinfo\0"
	.byte	0x58
	.word	0x1ae
	.byte	0x12
	.long	0x1508c
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.ascii "_locale_tstruct\0"
	.byte	0x58
	.word	0x1af
	.byte	0x3
	.long	0x150c0
	.uleb128 0x60
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x58
	.word	0x1b3
	.byte	0x10
	.long	0x15169
	.uleb128 0x1f
	.ascii "wLanguage\0"
	.byte	0x58
	.word	0x1b4
	.byte	0x12
	.long	0x14c87
	.byte	0
	.uleb128 0x1f
	.ascii "wCountry\0"
	.byte	0x58
	.word	0x1b5
	.byte	0x12
	.long	0x14c87
	.byte	0x2
	.uleb128 0x1f
	.ascii "wCodePage\0"
	.byte	0x58
	.word	0x1b6
	.byte	0x12
	.long	0x14c87
	.byte	0x4
	.byte	0
	.uleb128 0x30
	.ascii "LC_ID\0"
	.byte	0x58
	.word	0x1b7
	.byte	0x3
	.long	0x1511a
	.uleb128 0x6
	.byte	0x8
	.long	0x14dd0
	.uleb128 0x8
	.long	0x15178
	.uleb128 0x6
	.byte	0x8
	.long	0x1518e
	.uleb128 0x8
	.long	0x15183
	.uleb128 0x58
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x8
	.long	0x1518e
	.uleb128 0x6
	.byte	0x8
	.long	0x14cfc
	.uleb128 0x64
	.long	0x14ca2
	.long	0x151b4
	.uleb128 0x73
	.long	0x14cbc
	.byte	0x5
	.byte	0
	.uleb128 0x64
	.long	0x15169
	.long	0x151c4
	.uleb128 0x73
	.long	0x14cbc
	.byte	0x5
	.byte	0
	.uleb128 0x64
	.long	0x14eb3
	.long	0x151d4
	.uleb128 0x73
	.long	0x14cbc
	.byte	0x5
	.byte	0
	.uleb128 0x2b
	.ascii "lconv\0"
	.byte	0x58
	.byte	0x59
	.byte	0x2d
	.byte	0xa
	.long	0x15386
	.uleb128 0x16
	.ascii "decimal_point\0"
	.byte	0x59
	.byte	0x2e
	.byte	0xb
	.long	0x15178
	.byte	0
	.uleb128 0x16
	.ascii "thousands_sep\0"
	.byte	0x59
	.byte	0x2f
	.byte	0xb
	.long	0x15178
	.byte	0x8
	.uleb128 0x16
	.ascii "grouping\0"
	.byte	0x59
	.byte	0x30
	.byte	0xb
	.long	0x15178
	.byte	0x10
	.uleb128 0x16
	.ascii "int_curr_symbol\0"
	.byte	0x59
	.byte	0x31
	.byte	0xb
	.long	0x15178
	.byte	0x18
	.uleb128 0x16
	.ascii "currency_symbol\0"
	.byte	0x59
	.byte	0x32
	.byte	0xb
	.long	0x15178
	.byte	0x20
	.uleb128 0x16
	.ascii "mon_decimal_point\0"
	.byte	0x59
	.byte	0x33
	.byte	0xb
	.long	0x15178
	.byte	0x28
	.uleb128 0x16
	.ascii "mon_thousands_sep\0"
	.byte	0x59
	.byte	0x34
	.byte	0xb
	.long	0x15178
	.byte	0x30
	.uleb128 0x16
	.ascii "mon_grouping\0"
	.byte	0x59
	.byte	0x35
	.byte	0xb
	.long	0x15178
	.byte	0x38
	.uleb128 0x16
	.ascii "positive_sign\0"
	.byte	0x59
	.byte	0x36
	.byte	0xb
	.long	0x15178
	.byte	0x40
	.uleb128 0x16
	.ascii "negative_sign\0"
	.byte	0x59
	.byte	0x37
	.byte	0xb
	.long	0x15178
	.byte	0x48
	.uleb128 0x16
	.ascii "int_frac_digits\0"
	.byte	0x59
	.byte	0x38
	.byte	0xa
	.long	0x14dd0
	.byte	0x50
	.uleb128 0x16
	.ascii "frac_digits\0"
	.byte	0x59
	.byte	0x39
	.byte	0xa
	.long	0x14dd0
	.byte	0x51
	.uleb128 0x16
	.ascii "p_cs_precedes\0"
	.byte	0x59
	.byte	0x3a
	.byte	0xa
	.long	0x14dd0
	.byte	0x52
	.uleb128 0x16
	.ascii "p_sep_by_space\0"
	.byte	0x59
	.byte	0x3b
	.byte	0xa
	.long	0x14dd0
	.byte	0x53
	.uleb128 0x16
	.ascii "n_cs_precedes\0"
	.byte	0x59
	.byte	0x3c
	.byte	0xa
	.long	0x14dd0
	.byte	0x54
	.uleb128 0x16
	.ascii "n_sep_by_space\0"
	.byte	0x59
	.byte	0x3d
	.byte	0xa
	.long	0x14dd0
	.byte	0x55
	.uleb128 0x16
	.ascii "p_sign_posn\0"
	.byte	0x59
	.byte	0x3e
	.byte	0xa
	.long	0x14dd0
	.byte	0x56
	.uleb128 0x16
	.ascii "n_sign_posn\0"
	.byte	0x59
	.byte	0x3f
	.byte	0xa
	.long	0x14dd0
	.byte	0x57
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x151d4
	.uleb128 0x6
	.byte	0x8
	.long	0x14c87
	.uleb128 0x6
	.byte	0x8
	.long	0x14c9d
	.uleb128 0x6
	.byte	0x8
	.long	0x14c82
	.uleb128 0xa1
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x1539e
	.uleb128 0x2b
	.ascii "_iobuf\0"
	.byte	0x30
	.byte	0x5a
	.byte	0x29
	.byte	0xa
	.long	0x15445
	.uleb128 0x16
	.ascii "_ptr\0"
	.byte	0x5a
	.byte	0x2a
	.byte	0xb
	.long	0x15178
	.byte	0
	.uleb128 0x16
	.ascii "_cnt\0"
	.byte	0x5a
	.byte	0x2b
	.byte	0x9
	.long	0x14cfc
	.byte	0x8
	.uleb128 0x16
	.ascii "_base\0"
	.byte	0x5a
	.byte	0x2c
	.byte	0xb
	.long	0x15178
	.byte	0x10
	.uleb128 0x16
	.ascii "_flag\0"
	.byte	0x5a
	.byte	0x2d
	.byte	0x9
	.long	0x14cfc
	.byte	0x18
	.uleb128 0x16
	.ascii "_file\0"
	.byte	0x5a
	.byte	0x2e
	.byte	0x9
	.long	0x14cfc
	.byte	0x1c
	.uleb128 0x16
	.ascii "_charbuf\0"
	.byte	0x5a
	.byte	0x2f
	.byte	0x9
	.long	0x14cfc
	.byte	0x20
	.uleb128 0x16
	.ascii "_bufsiz\0"
	.byte	0x5a
	.byte	0x30
	.byte	0x9
	.long	0x14cfc
	.byte	0x24
	.uleb128 0x16
	.ascii "_tmpfname\0"
	.byte	0x5a
	.byte	0x31
	.byte	0xb
	.long	0x15178
	.byte	0x28
	.byte	0
	.uleb128 0x23
	.ascii "FILE\0"
	.byte	0x5a
	.byte	0x33
	.byte	0x19
	.long	0x153b5
	.uleb128 0x11
	.ascii "__imp__pctype\0"
	.byte	0x5a
	.byte	0xba
	.byte	0x1c
	.long	0x15468
	.uleb128 0x6
	.byte	0x8
	.long	0x1538c
	.uleb128 0x11
	.ascii "__imp__wctype\0"
	.byte	0x5a
	.byte	0xc9
	.byte	0x1c
	.long	0x15468
	.uleb128 0x11
	.ascii "__imp__pwctype\0"
	.byte	0x5a
	.byte	0xd8
	.byte	0x1c
	.long	0x15468
	.uleb128 0x60
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5a
	.word	0x551
	.byte	0xa
	.long	0x15549
	.uleb128 0x1f
	.ascii "tm_sec\0"
	.byte	0x5a
	.word	0x552
	.byte	0x9
	.long	0x14cfc
	.byte	0
	.uleb128 0x1f
	.ascii "tm_min\0"
	.byte	0x5a
	.word	0x553
	.byte	0x9
	.long	0x14cfc
	.byte	0x4
	.uleb128 0x1f
	.ascii "tm_hour\0"
	.byte	0x5a
	.word	0x554
	.byte	0x9
	.long	0x14cfc
	.byte	0x8
	.uleb128 0x1f
	.ascii "tm_mday\0"
	.byte	0x5a
	.word	0x555
	.byte	0x9
	.long	0x14cfc
	.byte	0xc
	.uleb128 0x1f
	.ascii "tm_mon\0"
	.byte	0x5a
	.word	0x556
	.byte	0x9
	.long	0x14cfc
	.byte	0x10
	.uleb128 0x1f
	.ascii "tm_year\0"
	.byte	0x5a
	.word	0x557
	.byte	0x9
	.long	0x14cfc
	.byte	0x14
	.uleb128 0x1f
	.ascii "tm_wday\0"
	.byte	0x5a
	.word	0x558
	.byte	0x9
	.long	0x14cfc
	.byte	0x18
	.uleb128 0x1f
	.ascii "tm_yday\0"
	.byte	0x5a
	.word	0x559
	.byte	0x9
	.long	0x14cfc
	.byte	0x1c
	.uleb128 0x1f
	.ascii "tm_isdst\0"
	.byte	0x5a
	.word	0x55a
	.byte	0x9
	.long	0x14cfc
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x1549b
	.uleb128 0x30
	.ascii "mbstate_t\0"
	.byte	0x5a
	.word	0x588
	.byte	0xf
	.long	0x14cfc
	.uleb128 0x8
	.long	0x1554e
	.uleb128 0x18
	.ascii "btowc\0"
	.byte	0x5a
	.word	0x58b
	.byte	0x25
	.long	0x14e30
	.long	0x1557f
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "fgetwc\0"
	.byte	0x5a
	.word	0x303
	.byte	0x25
	.long	0x14e30
	.long	0x15599
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15445
	.uleb128 0x18
	.ascii "fgetws\0"
	.byte	0x5a
	.word	0x30c
	.byte	0x27
	.long	0x15183
	.long	0x155c3
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fputwc\0"
	.byte	0x5a
	.word	0x305
	.byte	0x25
	.long	0x14e30
	.long	0x155e2
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fputws\0"
	.byte	0x5a
	.word	0x30d
	.byte	0x22
	.long	0x14cfc
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15199
	.uleb128 0x8
	.long	0x15601
	.uleb128 0x18
	.ascii "fwide\0"
	.byte	0x5a
	.word	0x59a
	.byte	0x22
	.long	0x14cfc
	.long	0x1562a
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x44
	.ascii "fwprintf\0"
	.byte	0x5a
	.word	0x249
	.byte	0x5
	.long	0x14cfc
	.long	0x1564c
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x44
	.ascii "fwscanf\0"
	.byte	0x5a
	.word	0x225
	.byte	0x5
	.long	0x14cfc
	.long	0x1566d
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x18
	.ascii "getwc\0"
	.byte	0x5a
	.word	0x307
	.byte	0x25
	.long	0x14e30
	.long	0x15686
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0xad
	.ascii "getwchar\0"
	.byte	0x5a
	.word	0x308
	.byte	0x25
	.long	0x14e30
	.uleb128 0x18
	.ascii "mbrlen\0"
	.byte	0x5a
	.word	0x58c
	.byte	0x25
	.long	0x14ded
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156ce
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x14dd8
	.uleb128 0x8
	.long	0x156bd
	.uleb128 0xe9
	.long	0x156bd
	.uleb128 0x6
	.byte	0x8
	.long	0x1554e
	.uleb128 0x18
	.ascii "mbrtowc\0"
	.byte	0x5a
	.word	0x58d
	.byte	0x25
	.long	0x14ded
	.long	0x156fe
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156ce
	.byte	0
	.uleb128 0x18
	.ascii "mbsinit\0"
	.byte	0x5a
	.word	0x59b
	.byte	0x22
	.long	0x14cfc
	.long	0x15719
	.uleb128 0x1
	.long	0x15719
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15561
	.uleb128 0x18
	.ascii "mbsrtowcs\0"
	.byte	0x5a
	.word	0x58e
	.byte	0x25
	.long	0x14ded
	.long	0x1574b
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x1574b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156ce
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x156bd
	.uleb128 0x18
	.ascii "putwc\0"
	.byte	0x5a
	.word	0x309
	.byte	0x25
	.long	0x14e30
	.long	0x1576f
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "putwchar\0"
	.byte	0x5a
	.word	0x30a
	.byte	0x25
	.long	0x14e30
	.long	0x1578b
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0xae
	.secrel32	.LASF184
	.byte	0x5b
	.byte	0x3e
	.byte	0x5
	.long	0x14cfc
	.long	0x157a8
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0xae
	.secrel32	.LASF184
	.byte	0x5b
	.byte	0x22
	.byte	0x5
	.long	0x14cfc
	.long	0x157ca
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x44
	.ascii "swscanf\0"
	.byte	0x5a
	.word	0x20f
	.byte	0x5
	.long	0x14cfc
	.long	0x157eb
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x18
	.ascii "ungetwc\0"
	.byte	0x5a
	.word	0x30b
	.byte	0x25
	.long	0x14e30
	.long	0x1580b
	.uleb128 0x1
	.long	0x14e30
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x44
	.ascii "vfwprintf\0"
	.byte	0x5a
	.word	0x25f
	.byte	0x5
	.long	0x14cfc
	.long	0x15832
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vfwscanf\0"
	.byte	0x5a
	.word	0x23f
	.byte	0x5
	.long	0x14cfc
	.long	0x15858
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0xae
	.secrel32	.LASF185
	.byte	0x5b
	.byte	0x33
	.byte	0x5
	.long	0x14cfc
	.long	0x15879
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0xae
	.secrel32	.LASF185
	.byte	0x5b
	.byte	0x1b
	.byte	0x5
	.long	0x14cfc
	.long	0x1589f
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vswscanf\0"
	.byte	0x5a
	.word	0x231
	.byte	0x5
	.long	0x14cfc
	.long	0x158c5
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vwprintf\0"
	.byte	0x5a
	.word	0x266
	.byte	0x5
	.long	0x14cfc
	.long	0x158e6
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vwscanf\0"
	.byte	0x5a
	.word	0x238
	.byte	0x5
	.long	0x14cfc
	.long	0x15906
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x18
	.ascii "wcrtomb\0"
	.byte	0x5a
	.word	0x58f
	.byte	0x25
	.long	0x14ded
	.long	0x1592b
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x156ce
	.byte	0
	.uleb128 0x18
	.ascii "wcscat\0"
	.byte	0x5a
	.word	0x519
	.byte	0x27
	.long	0x15183
	.long	0x1594a
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcscmp\0"
	.byte	0x5a
	.word	0x51b
	.byte	0x22
	.long	0x14cfc
	.long	0x15969
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcscoll\0"
	.byte	0x5a
	.word	0x538
	.byte	0x22
	.long	0x14cfc
	.long	0x15989
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcscpy\0"
	.byte	0x5a
	.word	0x51c
	.byte	0x27
	.long	0x15183
	.long	0x159a8
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcscspn\0"
	.byte	0x5a
	.word	0x51d
	.byte	0x25
	.long	0x14ded
	.long	0x159c8
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcsftime\0"
	.byte	0x5a
	.word	0x565
	.byte	0x25
	.long	0x14ded
	.long	0x159f3
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x159f3
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15549
	.uleb128 0x18
	.ascii "wcslen\0"
	.byte	0x5a
	.word	0x51e
	.byte	0x25
	.long	0x14ded
	.long	0x15a13
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcsncat\0"
	.byte	0x5a
	.word	0x520
	.byte	0x27
	.long	0x15183
	.long	0x15a38
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wcsncmp\0"
	.byte	0x5a
	.word	0x521
	.byte	0x22
	.long	0x14cfc
	.long	0x15a5d
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wcsncpy\0"
	.byte	0x5a
	.word	0x522
	.byte	0x27
	.long	0x15183
	.long	0x15a82
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wcsrtombs\0"
	.byte	0x5a
	.word	0x590
	.byte	0x25
	.long	0x14ded
	.long	0x15aae
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x15aae
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156ce
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15601
	.uleb128 0x18
	.ascii "wcsspn\0"
	.byte	0x5a
	.word	0x526
	.byte	0x25
	.long	0x14ded
	.long	0x15ad3
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x44
	.ascii "wcstod\0"
	.byte	0x5a
	.word	0x4de
	.byte	0x25
	.long	0x14d3e
	.long	0x15af2
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x15183
	.uleb128 0x44
	.ascii "wcstof\0"
	.byte	0x5a
	.word	0x4e2
	.byte	0x24
	.long	0x14d4d
	.long	0x15b17
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.byte	0
	.uleb128 0x18
	.ascii "wcstok\0"
	.byte	0x5a
	.word	0x528
	.byte	0x27
	.long	0x15183
	.long	0x15b36
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcstol\0"
	.byte	0x5a
	.word	0x4ed
	.byte	0x23
	.long	0x14d08
	.long	0x15b5a
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "wcstoul\0"
	.byte	0x5a
	.word	0x4ef
	.byte	0x2c
	.long	0x14ca2
	.long	0x15b7f
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "wcsxfrm\0"
	.byte	0x5a
	.word	0x536
	.byte	0x25
	.long	0x14ded
	.long	0x15ba4
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wctob\0"
	.byte	0x5a
	.word	0x591
	.byte	0x22
	.long	0x14cfc
	.long	0x15bbd
	.uleb128 0x1
	.long	0x14e30
	.byte	0
	.uleb128 0x18
	.ascii "wmemcmp\0"
	.byte	0x5a
	.word	0x596
	.byte	0x22
	.long	0x14cfc
	.long	0x15be2
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wmemcpy\0"
	.byte	0x5a
	.word	0x597
	.byte	0x27
	.long	0x15183
	.long	0x15c07
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wmemmove\0"
	.byte	0x5a
	.word	0x599
	.byte	0x27
	.long	0x15183
	.long	0x15c2d
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wmemset\0"
	.byte	0x5a
	.word	0x594
	.byte	0x27
	.long	0x15183
	.long	0x15c52
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x44
	.ascii "wprintf\0"
	.byte	0x5a
	.word	0x254
	.byte	0x5
	.long	0x14cfc
	.long	0x15c6e
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x44
	.ascii "wscanf\0"
	.byte	0x5a
	.word	0x21a
	.byte	0x5
	.long	0x14cfc
	.long	0x15c89
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x61
	.byte	0
	.uleb128 0x18
	.ascii "wcschr\0"
	.byte	0x5a
	.word	0x51a
	.byte	0x27
	.long	0x15183
	.long	0x15ca8
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x18
	.ascii "wcspbrk\0"
	.byte	0x5a
	.word	0x524
	.byte	0x27
	.long	0x15183
	.long	0x15cc8
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wcsrchr\0"
	.byte	0x5a
	.word	0x525
	.byte	0x27
	.long	0x15183
	.long	0x15ce8
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x18
	.ascii "wcsstr\0"
	.byte	0x5a
	.word	0x527
	.byte	0x27
	.long	0x15183
	.long	0x15d07
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x18
	.ascii "wmemchr\0"
	.byte	0x5a
	.word	0x595
	.byte	0x27
	.long	0x15183
	.long	0x15d2c
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wcstold\0"
	.byte	0x5a
	.word	0x4eb
	.byte	0x2a
	.long	0x14d2f
	.long	0x15d4c
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.byte	0
	.uleb128 0x18
	.ascii "wcstoll\0"
	.byte	0x5a
	.word	0x59c
	.byte	0x36
	.long	0x14d19
	.long	0x15d71
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "wcstoull\0"
	.byte	0x5a
	.word	0x59d
	.byte	0x3f
	.long	0x14cbc
	.long	0x15d97
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15af2
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x9aac
	.uleb128 0x9
	.byte	0x8
	.long	0x9ab9
	.uleb128 0x6
	.byte	0x8
	.long	0x9ab9
	.uleb128 0x6
	.byte	0x8
	.long	0x9aac
	.uleb128 0x9
	.byte	0x8
	.long	0x9d0f
	.uleb128 0x9
	.byte	0x8
	.long	0x9e72
	.uleb128 0x9
	.byte	0x8
	.long	0x9e7f
	.uleb128 0x6
	.byte	0x8
	.long	0x9e7f
	.uleb128 0x6
	.byte	0x8
	.long	0x9e72
	.uleb128 0x9
	.byte	0x8
	.long	0xa0d5
	.uleb128 0x11b
	.ascii "decltype(nullptr)\0"
	.uleb128 0x23
	.ascii "int8_t\0"
	.byte	0x5c
	.byte	0x23
	.byte	0x15
	.long	0x14cdb
	.uleb128 0x23
	.ascii "uint8_t\0"
	.byte	0x5c
	.byte	0x24
	.byte	0x17
	.long	0x14c71
	.uleb128 0x23
	.ascii "int16_t\0"
	.byte	0x5c
	.byte	0x25
	.byte	0xf
	.long	0x14cea
	.uleb128 0x23
	.ascii "uint16_t\0"
	.byte	0x5c
	.byte	0x26
	.byte	0x18
	.long	0x14c87
	.uleb128 0x23
	.ascii "int32_t\0"
	.byte	0x5c
	.byte	0x27
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x23
	.ascii "uint32_t\0"
	.byte	0x5c
	.byte	0x28
	.byte	0x12
	.long	0x14c61
	.uleb128 0x23
	.ascii "int64_t\0"
	.byte	0x5c
	.byte	0x29
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "uint64_t\0"
	.byte	0x5c
	.byte	0x2a
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x23
	.ascii "int_least8_t\0"
	.byte	0x5c
	.byte	0x2d
	.byte	0x15
	.long	0x14cdb
	.uleb128 0x23
	.ascii "uint_least8_t\0"
	.byte	0x5c
	.byte	0x2e
	.byte	0x17
	.long	0x14c71
	.uleb128 0x23
	.ascii "int_least16_t\0"
	.byte	0x5c
	.byte	0x2f
	.byte	0xf
	.long	0x14cea
	.uleb128 0x23
	.ascii "uint_least16_t\0"
	.byte	0x5c
	.byte	0x30
	.byte	0x18
	.long	0x14c87
	.uleb128 0x23
	.ascii "int_least32_t\0"
	.byte	0x5c
	.byte	0x31
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x23
	.ascii "uint_least32_t\0"
	.byte	0x5c
	.byte	0x32
	.byte	0x12
	.long	0x14c61
	.uleb128 0x23
	.ascii "int_least64_t\0"
	.byte	0x5c
	.byte	0x33
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "uint_least64_t\0"
	.byte	0x5c
	.byte	0x34
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x23
	.ascii "int_fast8_t\0"
	.byte	0x5c
	.byte	0x3a
	.byte	0x15
	.long	0x14cdb
	.uleb128 0x23
	.ascii "uint_fast8_t\0"
	.byte	0x5c
	.byte	0x3b
	.byte	0x17
	.long	0x14c71
	.uleb128 0x23
	.ascii "int_fast16_t\0"
	.byte	0x5c
	.byte	0x3c
	.byte	0xf
	.long	0x14cea
	.uleb128 0x23
	.ascii "uint_fast16_t\0"
	.byte	0x5c
	.byte	0x3d
	.byte	0x18
	.long	0x14c87
	.uleb128 0x23
	.ascii "int_fast32_t\0"
	.byte	0x5c
	.byte	0x3e
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x23
	.ascii "uint_fast32_t\0"
	.byte	0x5c
	.byte	0x3f
	.byte	0x16
	.long	0x14c61
	.uleb128 0x23
	.ascii "int_fast64_t\0"
	.byte	0x5c
	.byte	0x40
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "uint_fast64_t\0"
	.byte	0x5c
	.byte	0x41
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x23
	.ascii "intmax_t\0"
	.byte	0x5c
	.byte	0x44
	.byte	0x21
	.long	0x14d19
	.uleb128 0x23
	.ascii "uintmax_t\0"
	.byte	0x5c
	.byte	0x45
	.byte	0x2a
	.long	0x14cbc
	.uleb128 0x58
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x58
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x11c
	.byte	0x8
	.uleb128 0x8
	.long	0x16000
	.uleb128 0x6
	.byte	0x8
	.long	0xa2c8
	.uleb128 0x6
	.byte	0x8
	.long	0xa729
	.uleb128 0x9
	.byte	0x8
	.long	0xa729
	.uleb128 0x4f
	.byte	0x8
	.long	0xa2c8
	.uleb128 0x9
	.byte	0x8
	.long	0xa2c8
	.uleb128 0x6
	.byte	0x8
	.long	0xa7ef
	.uleb128 0x8
	.long	0x16026
	.uleb128 0x6
	.byte	0x8
	.long	0xa7f4
	.uleb128 0x6
	.byte	0x8
	.long	0x1603d
	.uleb128 0x11d
	.uleb128 0x6
	.byte	0x8
	.long	0x10c30
	.uleb128 0x8
	.long	0x1603f
	.uleb128 0x9
	.byte	0x8
	.long	0x10edb
	.uleb128 0x6
	.byte	0x8
	.long	0x10edb
	.uleb128 0x9
	.byte	0x8
	.long	0x14dd0
	.uleb128 0x9
	.byte	0x8
	.long	0x14dd8
	.uleb128 0x6
	.byte	0x8
	.long	0xa86c
	.uleb128 0x8
	.long	0x16062
	.uleb128 0x9
	.byte	0x8
	.long	0xa902
	.uleb128 0x6
	.byte	0x8
	.long	0x10ee0
	.uleb128 0x8
	.long	0x16073
	.uleb128 0x9
	.byte	0x8
	.long	0x1118e
	.uleb128 0x6
	.byte	0x8
	.long	0x1118e
	.uleb128 0x9
	.byte	0x8
	.long	0x1518e
	.uleb128 0x9
	.byte	0x8
	.long	0x15199
	.uleb128 0x6
	.byte	0x8
	.long	0xa907
	.uleb128 0x8
	.long	0x16096
	.uleb128 0x9
	.byte	0x8
	.long	0xa9a0
	.uleb128 0x23
	.ascii "fpos_t\0"
	.byte	0x5d
	.byte	0x68
	.byte	0x23
	.long	0x14d19
	.uleb128 0x8
	.long	0x160a7
	.uleb128 0x45
	.ascii "setlocale\0"
	.byte	0x59
	.byte	0x50
	.byte	0x24
	.long	0x15178
	.long	0x160dc
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x11e
	.ascii "localeconv\0"
	.byte	0x59
	.byte	0x51
	.byte	0x4c
	.long	0x15386
	.uleb128 0x64
	.long	0x14c82
	.long	0x160fc
	.uleb128 0xc8
	.byte	0
	.uleb128 0x11
	.ascii "__newclmap\0"
	.byte	0x5e
	.byte	0x50
	.byte	0x1e
	.long	0x160f0
	.uleb128 0x11
	.ascii "__newcumap\0"
	.byte	0x5e
	.byte	0x51
	.byte	0x1e
	.long	0x160f0
	.uleb128 0x11
	.ascii "__ptlocinfo\0"
	.byte	0x5e
	.byte	0x52
	.byte	0x19
	.long	0x14e72
	.uleb128 0x11
	.ascii "__ptmbcinfo\0"
	.byte	0x5e
	.byte	0x53
	.byte	0x19
	.long	0x1508c
	.uleb128 0x11
	.ascii "__globallocalestatus\0"
	.byte	0x5e
	.byte	0x54
	.byte	0xe
	.long	0x14cfc
	.uleb128 0x11
	.ascii "__locale_changed\0"
	.byte	0x5e
	.byte	0x55
	.byte	0xe
	.long	0x14cfc
	.uleb128 0x11
	.ascii "__initiallocinfo\0"
	.byte	0x5e
	.byte	0x56
	.byte	0x28
	.long	0x14e90
	.uleb128 0x11
	.ascii "__initiallocalestructinfo\0"
	.byte	0x5e
	.byte	0x57
	.byte	0x1a
	.long	0x15101
	.uleb128 0x11
	.ascii "__imp___mb_cur_max\0"
	.byte	0x5e
	.byte	0xcb
	.byte	0x10
	.long	0x1519e
	.uleb128 0x6
	.byte	0x8
	.long	0x161dc
	.uleb128 0x11f
	.uleb128 0x6
	.byte	0x8
	.long	0x161e4
	.uleb128 0xaf
	.long	0x161f0
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x11
	.ascii "__security_cookie\0"
	.byte	0x5f
	.byte	0x7d
	.byte	0x14
	.long	0x14e12
	.uleb128 0xaf
	.long	0x16216
	.uleb128 0x1
	.long	0x16000
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1620a
	.uleb128 0x5
	.ascii "_pthread_key_dest\0"
	.byte	0x60
	.word	0x123
	.byte	0x10
	.long	0x16237
	.uleb128 0x6
	.byte	0x8
	.long	0x16216
	.uleb128 0x23
	.ascii "_Atomic_word\0"
	.byte	0x61
	.byte	0x20
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x2b
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x2
	.byte	0x3b
	.byte	0x12
	.long	0x1627e
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x2
	.byte	0x3c
	.byte	0x9
	.long	0x14cfc
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x2
	.byte	0x3d
	.byte	0x9
	.long	0x14cfc
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.ascii "div_t\0"
	.byte	0x2
	.byte	0x3e
	.byte	0x5
	.long	0x16252
	.uleb128 0x2b
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x2
	.byte	0x40
	.byte	0x12
	.long	0x162b9
	.uleb128 0x16
	.ascii "quot\0"
	.byte	0x2
	.byte	0x41
	.byte	0xa
	.long	0x14d08
	.byte	0
	.uleb128 0x16
	.ascii "rem\0"
	.byte	0x2
	.byte	0x42
	.byte	0xa
	.long	0x14d08
	.byte	0x4
	.byte	0
	.uleb128 0x23
	.ascii "ldiv_t\0"
	.byte	0x2
	.byte	0x43
	.byte	0x5
	.long	0x1628c
	.uleb128 0x64
	.long	0x15178
	.long	0x162d8
	.uleb128 0x73
	.long	0x14cbc
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_sys_errlist\0"
	.byte	0x2
	.byte	0xac
	.byte	0x2b
	.long	0x162c8
	.uleb128 0x11
	.ascii "_sys_nerr\0"
	.byte	0x2
	.byte	0xad
	.byte	0x29
	.long	0x14cfc
	.uleb128 0x5
	.ascii "__imp___argc\0"
	.byte	0x2
	.word	0x119
	.byte	0x10
	.long	0x1519e
	.uleb128 0x5
	.ascii "__imp___argv\0"
	.byte	0x2
	.word	0x11d
	.byte	0x13
	.long	0x1632b
	.uleb128 0x6
	.byte	0x8
	.long	0x16331
	.uleb128 0x6
	.byte	0x8
	.long	0x15178
	.uleb128 0xe9
	.long	0x16331
	.uleb128 0x5
	.ascii "__imp___wargv\0"
	.byte	0x2
	.word	0x121
	.byte	0x16
	.long	0x16354
	.uleb128 0x6
	.byte	0x8
	.long	0x15af2
	.uleb128 0x5
	.ascii "__imp__environ\0"
	.byte	0x2
	.word	0x127
	.byte	0x13
	.long	0x1632b
	.uleb128 0x5
	.ascii "__imp__wenviron\0"
	.byte	0x2
	.word	0x12c
	.byte	0x16
	.long	0x16354
	.uleb128 0x5
	.ascii "__imp__pgmptr\0"
	.byte	0x2
	.word	0x132
	.byte	0x12
	.long	0x16331
	.uleb128 0x5
	.ascii "__imp__wpgmptr\0"
	.byte	0x2
	.word	0x137
	.byte	0x15
	.long	0x15af2
	.uleb128 0x5
	.ascii "__imp__osplatform\0"
	.byte	0x2
	.word	0x13c
	.byte	0x19
	.long	0x163d5
	.uleb128 0x6
	.byte	0x8
	.long	0x14c61
	.uleb128 0x5
	.ascii "__imp__osver\0"
	.byte	0x2
	.word	0x141
	.byte	0x19
	.long	0x163d5
	.uleb128 0x5
	.ascii "__imp__winver\0"
	.byte	0x2
	.word	0x146
	.byte	0x19
	.long	0x163d5
	.uleb128 0x5
	.ascii "__imp__winmajor\0"
	.byte	0x2
	.word	0x14b
	.byte	0x19
	.long	0x163d5
	.uleb128 0x5
	.ascii "__imp__winminor\0"
	.byte	0x2
	.word	0x150
	.byte	0x19
	.long	0x163d5
	.uleb128 0x120
	.byte	0x10
	.byte	0x2
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1646c
	.uleb128 0x1f
	.ascii "quot\0"
	.byte	0x2
	.word	0x2bb
	.byte	0x2c
	.long	0x14d19
	.byte	0
	.uleb128 0x1f
	.ascii "rem\0"
	.byte	0x2
	.word	0x2bb
	.byte	0x32
	.long	0x14d19
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.ascii "lldiv_t\0"
	.byte	0x2
	.word	0x2bb
	.byte	0x39
	.long	0x1643a
	.uleb128 0x11
	.ascii "_amblksiz\0"
	.byte	0x62
	.byte	0x35
	.byte	0x17
	.long	0x14c61
	.uleb128 0x18
	.ascii "atexit\0"
	.byte	0x2
	.word	0x18a
	.byte	0x22
	.long	0x14cfc
	.long	0x164a9
	.uleb128 0x1
	.long	0x161d6
	.byte	0
	.uleb128 0x18
	.ascii "atof\0"
	.byte	0x2
	.word	0x18d
	.byte	0x25
	.long	0x14d3e
	.long	0x164c1
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "atoi\0"
	.byte	0x2
	.word	0x190
	.byte	0x22
	.long	0x14cfc
	.long	0x164d9
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "atol\0"
	.byte	0x2
	.word	0x192
	.byte	0x23
	.long	0x14d08
	.long	0x164f1
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "bsearch\0"
	.byte	0x2
	.word	0x196
	.byte	0x24
	.long	0x16000
	.long	0x16520
	.uleb128 0x1
	.long	0x16037
	.uleb128 0x1
	.long	0x16037
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x16520
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x16526
	.uleb128 0x7c
	.long	0x14cfc
	.long	0x1653a
	.uleb128 0x1
	.long	0x16037
	.uleb128 0x1
	.long	0x16037
	.byte	0
	.uleb128 0x18
	.ascii "div\0"
	.byte	0x2
	.word	0x19c
	.byte	0x24
	.long	0x1627e
	.long	0x16556
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "getenv\0"
	.byte	0x2
	.word	0x19d
	.byte	0x24
	.long	0x15178
	.long	0x16570
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "ldiv\0"
	.byte	0x2
	.word	0x1a7
	.byte	0x25
	.long	0x162b9
	.long	0x1658d
	.uleb128 0x1
	.long	0x14d08
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x18
	.ascii "mblen\0"
	.byte	0x2
	.word	0x1a9
	.byte	0x22
	.long	0x14cfc
	.long	0x165ab
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "mbstowcs\0"
	.byte	0x2
	.word	0x1b1
	.byte	0x25
	.long	0x14ded
	.long	0x165d1
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "mbtowc\0"
	.byte	0x2
	.word	0x1af
	.byte	0x22
	.long	0x14cfc
	.long	0x165f5
	.uleb128 0x1
	.long	0x15183
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x95
	.ascii "qsort\0"
	.byte	0x2
	.word	0x197
	.byte	0x23
	.long	0x1661a
	.uleb128 0x1
	.long	0x16000
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x16520
	.byte	0
	.uleb128 0xad
	.ascii "rand\0"
	.byte	0x2
	.word	0x1b4
	.byte	0x22
	.long	0x14cfc
	.uleb128 0x95
	.ascii "srand\0"
	.byte	0x2
	.word	0x1b6
	.byte	0x23
	.long	0x1663f
	.uleb128 0x1
	.long	0x14c61
	.byte	0
	.uleb128 0x121
	.ascii "strtod\0"
	.byte	0x2
	.word	0x1c2
	.byte	0x41
	.long	0x14d3e
	.quad	.LFB888
	.quad	.LFE888-.LFB888
	.uleb128 0x1
	.byte	0x9c
	.long	0x166b0
	.uleb128 0x43
	.ascii "_Str\0"
	.byte	0x2
	.word	0x1c2
	.byte	0x62
	.long	0x156c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x43
	.ascii "_EndPtr\0"
	.byte	0x2
	.word	0x1c2
	.byte	0x7c
	.long	0x16337
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x122
	.ascii "__mingw_strtod\0"
	.byte	0x2
	.word	0x1c4
	.byte	0x25
	.long	0x14d3e
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.byte	0
	.byte	0
	.uleb128 0x18
	.ascii "strtol\0"
	.byte	0x2
	.word	0x1e5
	.byte	0x23
	.long	0x14d08
	.long	0x166d4
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "strtoul\0"
	.byte	0x2
	.word	0x1e7
	.byte	0x2c
	.long	0x14ca2
	.long	0x166f9
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x45
	.ascii "system\0"
	.byte	0x5f
	.byte	0x55
	.byte	0x22
	.long	0x14cfc
	.long	0x16712
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "wcstombs\0"
	.byte	0x2
	.word	0x1f0
	.byte	0x25
	.long	0x14ded
	.long	0x16738
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x18
	.ascii "wctomb\0"
	.byte	0x2
	.word	0x1ee
	.byte	0x22
	.long	0x14cfc
	.long	0x16757
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x18
	.ascii "lldiv\0"
	.byte	0x2
	.word	0x2bd
	.byte	0x34
	.long	0x1646c
	.long	0x16775
	.uleb128 0x1
	.long	0x14d19
	.uleb128 0x1
	.long	0x14d19
	.byte	0
	.uleb128 0x18
	.ascii "atoll\0"
	.byte	0x2
	.word	0x2c8
	.byte	0x36
	.long	0x14d19
	.long	0x1678e
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "strtoll\0"
	.byte	0x2
	.word	0x2c4
	.byte	0x36
	.long	0x14d19
	.long	0x167b3
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "strtoull\0"
	.byte	0x2
	.word	0x2c5
	.byte	0x3f
	.long	0x14cbc
	.long	0x167d9
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x44
	.ascii "strtof\0"
	.byte	0x2
	.word	0x1c9
	.byte	0x40
	.long	0x14d4d
	.long	0x167f8
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.byte	0
	.uleb128 0x18
	.ascii "strtold\0"
	.byte	0x2
	.word	0x1d4
	.byte	0x48
	.long	0x14d2f
	.long	0x16818
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x16331
	.byte	0
	.uleb128 0x95
	.ascii "clearerr\0"
	.byte	0x5d
	.word	0x242
	.byte	0x23
	.long	0x16831
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fclose\0"
	.byte	0x5d
	.word	0x243
	.byte	0x22
	.long	0x14cfc
	.long	0x1684b
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "feof\0"
	.byte	0x5d
	.word	0x24a
	.byte	0x22
	.long	0x14cfc
	.long	0x16863
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "ferror\0"
	.byte	0x5d
	.word	0x24b
	.byte	0x22
	.long	0x14cfc
	.long	0x1687d
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fflush\0"
	.byte	0x5d
	.word	0x24c
	.byte	0x22
	.long	0x14cfc
	.long	0x16897
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fgetc\0"
	.byte	0x5d
	.word	0x24d
	.byte	0x22
	.long	0x14cfc
	.long	0x168b0
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fgetpos\0"
	.byte	0x5d
	.word	0x24f
	.byte	0x22
	.long	0x14cfc
	.long	0x168d0
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x168d0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x160a7
	.uleb128 0x18
	.ascii "fgets\0"
	.byte	0x5d
	.word	0x251
	.byte	0x24
	.long	0x15178
	.long	0x168f9
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "fopen\0"
	.byte	0x5d
	.word	0x258
	.byte	0x24
	.long	0x15599
	.long	0x16917
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x44
	.ascii "fprintf\0"
	.byte	0x5d
	.word	0x14e
	.byte	0x5
	.long	0x14cfc
	.long	0x16938
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x18
	.ascii "fread\0"
	.byte	0x5d
	.word	0x25d
	.byte	0x25
	.long	0x14ded
	.long	0x16960
	.uleb128 0x1
	.long	0x16000
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "freopen\0"
	.byte	0x5d
	.word	0x25e
	.byte	0x24
	.long	0x15599
	.long	0x16985
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x44
	.ascii "fscanf\0"
	.byte	0x5d
	.word	0x121
	.byte	0x5
	.long	0x14cfc
	.long	0x169a5
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x18
	.ascii "fseek\0"
	.byte	0x5d
	.word	0x261
	.byte	0x22
	.long	0x14cfc
	.long	0x169c8
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x14d08
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x18
	.ascii "fsetpos\0"
	.byte	0x5d
	.word	0x25f
	.byte	0x22
	.long	0x14cfc
	.long	0x169e8
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x169e8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x160b6
	.uleb128 0x18
	.ascii "ftell\0"
	.byte	0x5d
	.word	0x262
	.byte	0x23
	.long	0x14d08
	.long	0x16a07
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x18
	.ascii "getc\0"
	.byte	0x5d
	.word	0x28f
	.byte	0x22
	.long	0x14cfc
	.long	0x16a1f
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0xad
	.ascii "getchar\0"
	.byte	0x5d
	.word	0x290
	.byte	0x22
	.long	0x14cfc
	.uleb128 0x18
	.ascii "gets\0"
	.byte	0x5d
	.word	0x292
	.byte	0x24
	.long	0x15178
	.long	0x16a49
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x95
	.ascii "perror\0"
	.byte	0x5d
	.word	0x296
	.byte	0x23
	.long	0x16a60
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x44
	.ascii "printf\0"
	.byte	0x5d
	.word	0x159
	.byte	0x5
	.long	0x14cfc
	.long	0x16a7b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x71
	.secrel32	.LASF186
	.byte	0x5d
	.word	0x2a4
	.byte	0x22
	.long	0x14cfc
	.long	0x16a92
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x18
	.ascii "rename\0"
	.byte	0x5d
	.word	0x2a5
	.byte	0x22
	.long	0x14cfc
	.long	0x16ab1
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x95
	.ascii "rewind\0"
	.byte	0x5d
	.word	0x2ab
	.byte	0x23
	.long	0x16ac8
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x44
	.ascii "scanf\0"
	.byte	0x5d
	.word	0x116
	.byte	0x5
	.long	0x14cfc
	.long	0x16ae2
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x95
	.ascii "setbuf\0"
	.byte	0x5d
	.word	0x2ad
	.byte	0x23
	.long	0x16afe
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x18
	.ascii "setvbuf\0"
	.byte	0x5d
	.word	0x2b1
	.byte	0x22
	.long	0x14cfc
	.long	0x16b28
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x44
	.ascii "sprintf\0"
	.byte	0x5d
	.word	0x164
	.byte	0x5
	.long	0x14cfc
	.long	0x16b49
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x44
	.ascii "sscanf\0"
	.byte	0x5d
	.word	0x10b
	.byte	0x5
	.long	0x14cfc
	.long	0x16b69
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0xad
	.ascii "tmpfile\0"
	.byte	0x5d
	.word	0x2cb
	.byte	0x24
	.long	0x15599
	.uleb128 0x18
	.ascii "tmpnam\0"
	.byte	0x5d
	.word	0x2cc
	.byte	0x24
	.long	0x15178
	.long	0x16b95
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x18
	.ascii "ungetc\0"
	.byte	0x5d
	.word	0x2cd
	.byte	0x22
	.long	0x14cfc
	.long	0x16bb4
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x15599
	.byte	0
	.uleb128 0x44
	.ascii "vfprintf\0"
	.byte	0x5d
	.word	0x16f
	.byte	0x5
	.long	0x14cfc
	.long	0x16bda
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vprintf\0"
	.byte	0x5d
	.word	0x176
	.byte	0x5
	.long	0x14cfc
	.long	0x16bfa
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vsprintf\0"
	.byte	0x5d
	.word	0x17d
	.byte	0x5
	.long	0x14cfc
	.long	0x16c20
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "snprintf\0"
	.byte	0x5d
	.word	0x184
	.byte	0x5
	.long	0x14cfc
	.long	0x16c47
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x61
	.byte	0
	.uleb128 0x44
	.ascii "vfscanf\0"
	.byte	0x5d
	.word	0x140
	.byte	0x5
	.long	0x14cfc
	.long	0x16c6c
	.uleb128 0x1
	.long	0x15599
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vscanf\0"
	.byte	0x5d
	.word	0x139
	.byte	0x5
	.long	0x14cfc
	.long	0x16c8b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vsnprintf\0"
	.byte	0x5d
	.word	0x18f
	.byte	0x5
	.long	0x14cfc
	.long	0x16cb7
	.uleb128 0x1
	.long	0x15178
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x44
	.ascii "vsscanf\0"
	.byte	0x5d
	.word	0x132
	.byte	0x5
	.long	0x14cfc
	.long	0x16cdc
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14db7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xac86
	.uleb128 0x9
	.byte	0x8
	.long	0xac93
	.uleb128 0x9
	.byte	0x8
	.long	0xa86c
	.uleb128 0x9
	.byte	0x8
	.long	0x114fc
	.uleb128 0x9
	.byte	0x8
	.long	0x11508
	.uleb128 0x6
	.byte	0x8
	.long	0x185
	.uleb128 0x8
	.long	0x16cfa
	.uleb128 0x4f
	.byte	0x8
	.long	0xa86c
	.uleb128 0x64
	.long	0x14dd0
	.long	0x16d1b
	.uleb128 0x73
	.long	0x14cbc
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x13a
	.uleb128 0x8
	.long	0x16d1b
	.uleb128 0x6
	.byte	0x8
	.long	0x4995
	.uleb128 0x9
	.byte	0x8
	.long	0x329
	.uleb128 0x9
	.byte	0x8
	.long	0x86f
	.uleb128 0x9
	.byte	0x8
	.long	0x87c
	.uleb128 0x9
	.byte	0x8
	.long	0x4995
	.uleb128 0x4f
	.byte	0x8
	.long	0x13a
	.uleb128 0x9
	.byte	0x8
	.long	0x13a
	.uleb128 0x6
	.byte	0x8
	.long	0xae2d
	.uleb128 0x6
	.byte	0x8
	.long	0xafc9
	.uleb128 0x9
	.byte	0x8
	.long	0xb174
	.uleb128 0x9
	.byte	0x8
	.long	0xb181
	.uleb128 0x9
	.byte	0x8
	.long	0xa907
	.uleb128 0x9
	.byte	0x8
	.long	0x1286a
	.uleb128 0x9
	.byte	0x8
	.long	0x12876
	.uleb128 0x6
	.byte	0x8
	.long	0x49ee
	.uleb128 0x8
	.long	0x16d7a
	.uleb128 0x4f
	.byte	0x8
	.long	0xa907
	.uleb128 0x64
	.long	0x1518e
	.long	0x16d9b
	.uleb128 0x73
	.long	0x14cbc
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x499a
	.uleb128 0x8
	.long	0x16d9b
	.uleb128 0x6
	.byte	0x8
	.long	0x93b6
	.uleb128 0x9
	.byte	0x8
	.long	0x4b92
	.uleb128 0x9
	.byte	0x8
	.long	0x50d8
	.uleb128 0x9
	.byte	0x8
	.long	0x50e5
	.uleb128 0x9
	.byte	0x8
	.long	0x93b6
	.uleb128 0x4f
	.byte	0x8
	.long	0x499a
	.uleb128 0x9
	.byte	0x8
	.long	0x499a
	.uleb128 0x6
	.byte	0x8
	.long	0xb31b
	.uleb128 0x6
	.byte	0x8
	.long	0xb4ba
	.uleb128 0x9
	.byte	0x8
	.long	0x93ca
	.uleb128 0xa0
	.byte	0x63
	.byte	0x5
	.byte	0x11
	.long	0x11c
	.uleb128 0xc9
	.ascii "TIPO_PROJETIL\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x63
	.byte	0x6
	.byte	0xc
	.long	0x16e35
	.uleb128 0x4
	.ascii "PJT_105M1\0"
	.byte	0
	.uleb128 0x4
	.ascii "PJT_155_M107\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PJT_155_M483E1\0"
	.byte	0x2
	.byte	0
	.uleb128 0xc9
	.ascii "TIPO_FORCAS\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x63
	.byte	0x7
	.byte	0xc
	.long	0x16e6c
	.uleb128 0x4
	.ascii "DRAG_LIFT\0"
	.byte	0
	.uleb128 0x4
	.ascii "NORMAL_AXIAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x64
	.long	0x14dd8
	.long	0x16e78
	.uleb128 0xc8
	.byte	0
	.uleb128 0x11
	.ascii "sqlite3_version\0"
	.byte	0x64
	.byte	0x9e
	.byte	0x14
	.long	0x16e6c
	.uleb128 0x23
	.ascii "sqlite3\0"
	.byte	0x64
	.byte	0xf2
	.byte	0x18
	.long	0x16ea0
	.uleb128 0xa1
	.ascii "sqlite3\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x16000
	.uleb128 0x6
	.byte	0x8
	.long	0x14d3e
	.uleb128 0x8
	.long	0x16eb0
	.uleb128 0x5
	.ascii "sqlite3_temp_directory\0"
	.byte	0x64
	.word	0x1485
	.byte	0xf
	.long	0x15178
	.uleb128 0x5
	.ascii "sqlite3_data_directory\0"
	.byte	0x64
	.word	0x14aa
	.byte	0xf
	.long	0x15178
	.uleb128 0x6
	.byte	0x8
	.long	0x16e90
	.uleb128 0x51
	.secrel32	.LASF187
	.byte	0xd0
	.byte	0x65
	.byte	0x6
	.byte	0x7
	.long	0x17152
	.uleb128 0x96
	.secrel32	.LASF194
	.byte	0x65
	.byte	0x9
	.byte	0x1d
	.ascii "_ZN11ProjetilDAO11getInstanceEv\0"
	.long	0x17152
	.byte	0x1
	.uleb128 0xea
	.secrel32	.LASF188
	.byte	0x65
	.byte	0xa
	.byte	0x15
	.ascii "_ZN11ProjetilDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "geraProjetil\0"
	.byte	0x65
	.byte	0xb
	.byte	0x12
	.ascii "_ZN11ProjetilDAO12geraProjetilER8Projetil\0"
	.long	0x17158
	.byte	0x1
	.long	0x16fb0
	.long	0x16fbb
	.uleb128 0x2
	.long	0x17152
	.uleb128 0x1
	.long	0x17a54
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF187
	.byte	0x65
	.byte	0xd
	.byte	0x9
	.ascii "_ZN11ProjetilDAOC4Ev\0"
	.long	0x16fe0
	.long	0x16fe6
	.uleb128 0x2
	.long	0x17152
	.byte	0
	.uleb128 0x5f
	.ascii "~ProjetilDAO\0"
	.byte	0x65
	.byte	0xe
	.byte	0x9
	.ascii "_ZN11ProjetilDAOD4Ev\0"
	.long	0x17014
	.long	0x1701f
	.uleb128 0x2
	.long	0x17152
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF189
	.byte	0x65
	.byte	0xf
	.byte	0x14
	.ascii "_ZN11ProjetilDAO8callbackEPviPPcS2_\0"
	.long	0x14cfc
	.long	0x17069
	.uleb128 0x1
	.long	0x16000
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x16331
	.byte	0
	.uleb128 0x16
	.ascii "db\0"
	.byte	0x65
	.byte	0x10
	.byte	0x12
	.long	0x16efb
	.byte	0
	.uleb128 0x16
	.ascii "proj\0"
	.byte	0x65
	.byte	0x11
	.byte	0x12
	.long	0x17158
	.byte	0x8
	.uleb128 0x38
	.secrel32	.LASF190
	.byte	0x65
	.byte	0x12
	.byte	0x1d
	.long	0x17152
	.uleb128 0x16
	.ascii "idStr\0"
	.byte	0x65
	.byte	0x13
	.byte	0x1d
	.long	0x156bd
	.byte	0x88
	.uleb128 0x16
	.ascii "diametroStr\0"
	.byte	0x65
	.byte	0x13
	.byte	0x33
	.long	0x156bd
	.byte	0x90
	.uleb128 0x16
	.ascii "nomeStr\0"
	.byte	0x65
	.byte	0x13
	.byte	0x4a
	.long	0x156bd
	.byte	0x98
	.uleb128 0x16
	.ascii "massaStr\0"
	.byte	0x65
	.byte	0x13
	.byte	0x5e
	.long	0x156bd
	.byte	0xa0
	.uleb128 0x16
	.ascii "ixStr\0"
	.byte	0x65
	.byte	0x13
	.byte	0x70
	.long	0x156bd
	.byte	0xa8
	.uleb128 0x16
	.ascii "tabelaCoeficientesStr\0"
	.byte	0x65
	.byte	0x14
	.byte	0x2e
	.long	0x156bd
	.byte	0xb0
	.uleb128 0x16
	.ascii "quadradosPadraoStr\0"
	.byte	0x65
	.byte	0x14
	.byte	0x5b
	.long	0x156bd
	.byte	0xb8
	.uleb128 0x16
	.ascii "massaQuadradoStr\0"
	.byte	0x65
	.byte	0x15
	.byte	0x2a
	.long	0x156bd
	.byte	0xc0
	.uleb128 0x16
	.ascii "tipoForcasStr\0"
	.byte	0x65
	.byte	0x15
	.byte	0x4d
	.long	0x156bd
	.byte	0xc8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x16f01
	.uleb128 0x74
	.secrel32	.LASF191
	.byte	0x80
	.byte	0x63
	.byte	0x8
	.byte	0x7
	.long	0x5b616
	.long	0x17a4f
	.uleb128 0x34
	.long	0x5b616
	.byte	0
	.byte	0x1
	.uleb128 0xb0
	.secrel32	.LASF35
	.ascii "_ZN8ProjetilaSEOS_\0"
	.long	0x17a54
	.byte	0x1
	.long	0x17196
	.long	0x171a1
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x5b719
	.byte	0
	.uleb128 0xb0
	.secrel32	.LASF35
	.ascii "_ZN8ProjetilaSERKS_\0"
	.long	0x17a54
	.byte	0x1
	.long	0x171c8
	.long	0x171d3
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x5b71f
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF191
	.ascii "_ZN8ProjetilC4EOS_\0"
	.byte	0x1
	.long	0x171f4
	.long	0x171ff
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x5b719
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF191
	.ascii "_ZN8ProjetilC4ERKS_\0"
	.byte	0x1
	.long	0x17221
	.long	0x1722c
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x5b71f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF191
	.byte	0x63
	.byte	0xd
	.byte	0x9
	.ascii "_ZN8ProjetilC4Ev\0"
	.byte	0x1
	.long	0x1724e
	.long	0x17254
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF191
	.byte	0x63
	.byte	0xe
	.byte	0x9
	.ascii "_ZN8ProjetilC4E13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x17284
	.long	0x1728f
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x19
	.ascii "getNome\0"
	.byte	0x63
	.byte	0xf
	.byte	0x10
	.ascii "_ZN8Projetil7getNomeB5cxx11Ev\0"
	.long	0x93bb
	.byte	0x1
	.long	0x172c6
	.long	0x172cc
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getTabelaCoeficientesNome\0"
	.byte	0x63
	.byte	0x10
	.byte	0x10
	.ascii "_ZN8Projetil25getTabelaCoeficientesNomeB5cxx11Ev\0"
	.long	0x93bb
	.byte	0x1
	.long	0x17328
	.long	0x1732e
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getDiametro\0"
	.byte	0x63
	.byte	0x11
	.byte	0x10
	.ascii "_ZN8Projetil11getDiametroEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x17367
	.long	0x1736d
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getIx\0"
	.byte	0x63
	.byte	0x12
	.byte	0x10
	.ascii "_ZN8Projetil5getIxEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x17399
	.long	0x1739f
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getMassa\0"
	.byte	0x63
	.byte	0x13
	.byte	0x10
	.ascii "_ZN8Projetil8getMassaEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x173d1
	.long	0x173d7
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getMassaTotal\0"
	.byte	0x63
	.byte	0x14
	.byte	0x10
	.ascii "_ZN8Projetil13getMassaTotalEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x17414
	.long	0x1741a
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getNumeroQuadrados\0"
	.byte	0x63
	.byte	0x15
	.byte	0x10
	.ascii "_ZN8Projetil18getNumeroQuadradosEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x17461
	.long	0x17467
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getQuadradosPadrao\0"
	.byte	0x63
	.byte	0x16
	.byte	0x10
	.ascii "_ZN8Projetil18getQuadradosPadraoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x174ae
	.long	0x174b4
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getMassaQuadrado\0"
	.byte	0x63
	.byte	0x17
	.byte	0x10
	.ascii "_ZN8Projetil16getMassaQuadradoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x174f7
	.long	0x174fd
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getTipo\0"
	.byte	0x63
	.byte	0x18
	.byte	0x17
	.ascii "_ZN8Projetil7getTipoEv\0"
	.long	0x16deb
	.byte	0x1
	.long	0x1752d
	.long	0x17533
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x19
	.ascii "getTipoForcas\0"
	.byte	0x63
	.byte	0x19
	.byte	0x15
	.ascii "_ZN8Projetil13getTipoForcasEv\0"
	.long	0x16e35
	.byte	0x1
	.long	0x17570
	.long	0x17576
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x1e
	.ascii "setNome\0"
	.byte	0x63
	.byte	0x1b
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x175d5
	.long	0x175e0
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x93bb
	.byte	0
	.uleb128 0x1e
	.ascii "setNome\0"
	.byte	0x63
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN8Projetil7setNomeEPc\0"
	.byte	0x1
	.long	0x1760d
	.long	0x17618
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF192
	.byte	0x63
	.byte	0x1d
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x17686
	.long	0x17691
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x93bb
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF192
	.byte	0x63
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN8Projetil25setTabelaCoeficientesNomeEPc\0"
	.byte	0x1
	.long	0x176cd
	.long	0x176d8
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x1e
	.ascii "setDiametro\0"
	.byte	0x63
	.byte	0x1f
	.byte	0xe
	.ascii "_ZN8Projetil11setDiametroEd\0"
	.byte	0x1
	.long	0x1770d
	.long	0x17718
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setIx\0"
	.byte	0x63
	.byte	0x20
	.byte	0xe
	.ascii "_ZN8Projetil5setIxEd\0"
	.byte	0x1
	.long	0x17740
	.long	0x1774b
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setMassa\0"
	.byte	0x63
	.byte	0x21
	.byte	0xe
	.ascii "_ZN8Projetil8setMassaEd\0"
	.byte	0x1
	.long	0x17779
	.long	0x17784
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setNumeroQuadrados\0"
	.byte	0x63
	.byte	0x22
	.byte	0xe
	.ascii "_ZN8Projetil18setNumeroQuadradosEd\0"
	.byte	0x1
	.long	0x177c7
	.long	0x177d2
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setNumeroQuadradosPadrao\0"
	.byte	0x63
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Projetil24setNumeroQuadradosPadraoEv\0"
	.byte	0x1
	.long	0x17821
	.long	0x17827
	.uleb128 0x2
	.long	0x5b713
	.byte	0
	.uleb128 0x1e
	.ascii "setQuadradosPadrao\0"
	.byte	0x63
	.byte	0x24
	.byte	0xe
	.ascii "_ZN8Projetil18setQuadradosPadraoEd\0"
	.byte	0x1
	.long	0x1786a
	.long	0x17875
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setMassaQuadrado\0"
	.byte	0x63
	.byte	0x25
	.byte	0xe
	.ascii "_ZN8Projetil16setMassaQuadradoEd\0"
	.byte	0x1
	.long	0x178b4
	.long	0x178bf
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setTipo\0"
	.byte	0x63
	.byte	0x27
	.byte	0xe
	.ascii "_ZN8Projetil7setTipoE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x178f9
	.long	0x17904
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x1e
	.ascii "setTipoForcas\0"
	.byte	0x63
	.byte	0x28
	.byte	0xe
	.ascii "_ZN8Projetil13setTipoForcasE11TIPO_FORCAS\0"
	.byte	0x1
	.long	0x17949
	.long	0x17954
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x1
	.long	0x16e35
	.byte	0
	.uleb128 0x16
	.ascii "tipo\0"
	.byte	0x63
	.byte	0x2c
	.byte	0x15
	.long	0x16deb
	.byte	0x8
	.uleb128 0x16
	.ascii "tipoForcas\0"
	.byte	0x63
	.byte	0x2d
	.byte	0x13
	.long	0x16e35
	.byte	0xc
	.uleb128 0x16
	.ascii "nome\0"
	.byte	0x63
	.byte	0x2e
	.byte	0xe
	.long	0x93bb
	.byte	0x10
	.uleb128 0x16
	.ascii "tabelaCoeficientesNome\0"
	.byte	0x63
	.byte	0x2e
	.byte	0x14
	.long	0x93bb
	.byte	0x30
	.uleb128 0x16
	.ascii "ix\0"
	.byte	0x63
	.byte	0x2f
	.byte	0xe
	.long	0x14d3e
	.byte	0x50
	.uleb128 0x16
	.ascii "diametro\0"
	.byte	0x63
	.byte	0x2f
	.byte	0x12
	.long	0x14d3e
	.byte	0x58
	.uleb128 0x16
	.ascii "massa\0"
	.byte	0x63
	.byte	0x2f
	.byte	0x1c
	.long	0x14d3e
	.byte	0x60
	.uleb128 0x16
	.ascii "numero_quadrados\0"
	.byte	0x63
	.byte	0x30
	.byte	0xe
	.long	0x14d3e
	.byte	0x68
	.uleb128 0x16
	.ascii "quadrados_padrao\0"
	.byte	0x63
	.byte	0x30
	.byte	0x20
	.long	0x14d3e
	.byte	0x70
	.uleb128 0x16
	.ascii "massa_quadrado\0"
	.byte	0x63
	.byte	0x30
	.byte	0x32
	.long	0x14d3e
	.byte	0x78
	.uleb128 0x6b
	.ascii "~Projetil\0"
	.ascii "_ZN8ProjetilD4Ev\0"
	.byte	0x1
	.long	0x17158
	.byte	0x1
	.long	0x17a43
	.uleb128 0x2
	.long	0x5b713
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x17158
	.uleb128 0x9
	.byte	0x8
	.long	0x17158
	.uleb128 0x9
	.byte	0x8
	.long	0x14d56
	.uleb128 0xa0
	.byte	0x66
	.byte	0x7
	.byte	0x11
	.long	0x11c
	.uleb128 0x6
	.byte	0x8
	.long	0x138ad
	.uleb128 0x9
	.byte	0x8
	.long	0x13b5a
	.uleb128 0x6
	.byte	0x8
	.long	0x13b5a
	.uleb128 0x9
	.byte	0x8
	.long	0x14d3e
	.uleb128 0x6
	.byte	0x8
	.long	0x14d48
	.uleb128 0x8
	.long	0x17a81
	.uleb128 0x9
	.byte	0x8
	.long	0x14d48
	.uleb128 0x6
	.byte	0x8
	.long	0xb5f1
	.uleb128 0x9
	.byte	0x8
	.long	0xb689
	.uleb128 0x9
	.byte	0x8
	.long	0xb719
	.uleb128 0x9
	.byte	0x8
	.long	0xb726
	.uleb128 0x9
	.byte	0x8
	.long	0xb5f1
	.uleb128 0x9
	.byte	0x8
	.long	0x13ddb
	.uleb128 0x9
	.byte	0x8
	.long	0x13de7
	.uleb128 0x6
	.byte	0x8
	.long	0xb8ea
	.uleb128 0x9
	.byte	0x8
	.long	0xba9d
	.uleb128 0x4f
	.byte	0x8
	.long	0xba86
	.uleb128 0x9
	.byte	0x8
	.long	0xb8ea
	.uleb128 0x9
	.byte	0x8
	.long	0xba86
	.uleb128 0x6
	.byte	0x8
	.long	0xb8b3
	.uleb128 0x6
	.byte	0x8
	.long	0xbec8
	.uleb128 0x9
	.byte	0x8
	.long	0xbb49
	.uleb128 0x4f
	.byte	0x8
	.long	0xb8b3
	.uleb128 0x6
	.byte	0x8
	.long	0xbecd
	.uleb128 0x9
	.byte	0x8
	.long	0xbfb6
	.uleb128 0x9
	.byte	0x8
	.long	0xc05f
	.uleb128 0x9
	.byte	0x8
	.long	0xd435
	.uleb128 0x4f
	.byte	0x8
	.long	0xbecd
	.uleb128 0x9
	.byte	0x8
	.long	0xbecd
	.uleb128 0x6
	.byte	0x8
	.long	0xd435
	.uleb128 0x4f
	.byte	0x8
	.long	0xc051
	.uleb128 0x6
	.byte	0x8
	.long	0xd43a
	.uleb128 0x6
	.byte	0x8
	.long	0xd5d8
	.uleb128 0x51
	.secrel32	.LASF193
	.byte	0x98
	.byte	0x67
	.byte	0xc
	.byte	0x7
	.long	0x17da3
	.uleb128 0x96
	.secrel32	.LASF194
	.byte	0x67
	.byte	0xf
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO11getInstanceEv\0"
	.long	0x17da3
	.byte	0x1
	.uleb128 0xea
	.secrel32	.LASF188
	.byte	0x67
	.byte	0x10
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO13clearInstanceEv\0"
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF195
	.byte	0x67
	.byte	0x11
	.byte	0xd
	.ascii "_ZN15CoeficientesDAO11setProjetilE13TIPO_PROJETIL\0"
	.byte	0x1
	.long	0x17be0
	.long	0x17beb
	.uleb128 0x2
	.long	0x17da3
	.uleb128 0x1
	.long	0x16deb
	.byte	0
	.uleb128 0x19
	.ascii "getProjetil\0"
	.byte	0x67
	.byte	0x12
	.byte	0x11
	.ascii "_ZN15CoeficientesDAO11getProjetilEv\0"
	.long	0x17158
	.byte	0x1
	.long	0x17c2c
	.long	0x17c32
	.uleb128 0x2
	.long	0x17da3
	.byte	0
	.uleb128 0x19
	.ascii "geraCoeficiente\0"
	.byte	0x67
	.byte	0x13
	.byte	0x20
	.ascii "_ZN15CoeficientesDAO15geraCoeficienteER23CoeficienteAerodinamico\0"
	.long	0x17da9
	.byte	0x1
	.long	0x17c94
	.long	0x17c9f
	.uleb128 0x2
	.long	0x17da3
	.uleb128 0x1
	.long	0x17dc2
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF193
	.byte	0x67
	.byte	0x16
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOC4Ev\0"
	.long	0x17cc8
	.long	0x17cce
	.uleb128 0x2
	.long	0x17da3
	.byte	0
	.uleb128 0x5f
	.ascii "~CoeficientesDAO\0"
	.byte	0x67
	.byte	0x17
	.byte	0x9
	.ascii "_ZN15CoeficientesDAOD4Ev\0"
	.long	0x17d04
	.long	0x17d0f
	.uleb128 0x2
	.long	0x17da3
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x83
	.secrel32	.LASF189
	.byte	0x67
	.byte	0x18
	.byte	0x14
	.ascii "_ZN15CoeficientesDAO8callbackEPviPPcS2_\0"
	.long	0x14cfc
	.long	0x17d5d
	.uleb128 0x1
	.long	0x16000
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x16331
	.uleb128 0x1
	.long	0x16331
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF190
	.byte	0x67
	.byte	0x19
	.byte	0x21
	.long	0x17da3
	.uleb128 0x16
	.ascii "db\0"
	.byte	0x67
	.byte	0x1a
	.byte	0x12
	.long	0x16efb
	.byte	0
	.uleb128 0x16
	.ascii "proj\0"
	.byte	0x67
	.byte	0x1b
	.byte	0x12
	.long	0x17158
	.byte	0x8
	.uleb128 0x16
	.ascii "idStr\0"
	.byte	0x67
	.byte	0x1c
	.byte	0x1d
	.long	0x156bd
	.byte	0x88
	.uleb128 0x16
	.ascii "velStr\0"
	.byte	0x67
	.byte	0x1c
	.byte	0x2e
	.long	0x156bd
	.byte	0x90
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17b2e
	.uleb128 0x21
	.ascii "CoeficienteAerodinamico\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x17da9
	.uleb128 0xa0
	.byte	0x68
	.byte	0x7
	.byte	0x11
	.long	0x11c
	.uleb128 0xc9
	.ascii "TIPO_TRAJETORIA\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x69
	.byte	0x11
	.byte	0xc
	.long	0x17e0a
	.uleb128 0x4
	.ascii "MERGULHANTE\0"
	.byte	0
	.uleb128 0x4
	.ascii "VERTICAL\0"
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd6e3
	.uleb128 0x23
	.ascii "wctrans_t\0"
	.byte	0x6a
	.byte	0xae
	.byte	0x13
	.long	0x1518e
	.uleb128 0x18
	.ascii "iswctype\0"
	.byte	0x5a
	.word	0x123
	.byte	0x22
	.long	0x14cfc
	.long	0x17e43
	.uleb128 0x1
	.long	0x14e30
	.uleb128 0x1
	.long	0x14e3f
	.byte	0
	.uleb128 0x45
	.ascii "towctrans\0"
	.byte	0x6a
	.byte	0xaf
	.byte	0x25
	.long	0x14e30
	.long	0x17e64
	.uleb128 0x1
	.long	0x14e30
	.uleb128 0x1
	.long	0x17e10
	.byte	0
	.uleb128 0x45
	.ascii "wctrans\0"
	.byte	0x6a
	.byte	0xb0
	.byte	0x28
	.long	0x17e10
	.long	0x17e7e
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x45
	.ascii "wctype\0"
	.byte	0x6a
	.byte	0xb1
	.byte	0x27
	.long	0x14e3f
	.long	0x17e97
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x123
	.long	0xd9f1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x124
	.secrel32	.LASF196
	.word	0x548
	.byte	0x6b
	.byte	0x8
	.byte	0x7
	.long	0x183c4
	.uleb128 0x13
	.secrel32	.LASF196
	.byte	0x6b
	.byte	0xa
	.byte	0x5
	.ascii "_ZN15CalculadorFatorC4Ev\0"
	.byte	0x1
	.long	0x17ee0
	.long	0x17ee6
	.uleb128 0x2
	.long	0x183c4
	.byte	0
	.uleb128 0x1e
	.ascii "calculaValor\0"
	.byte	0x6b
	.byte	0xb
	.byte	0xa
	.ascii "_ZN15CalculadorFator12calculaValorEi\0"
	.byte	0x1
	.long	0x17f25
	.long	0x17f30
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1e
	.ascii "clearAll\0"
	.byte	0x6b
	.byte	0xc
	.byte	0xa
	.ascii "_ZN15CalculadorFator8clearAllEv\0"
	.byte	0x1
	.long	0x17f66
	.long	0x17f6c
	.uleb128 0x2
	.long	0x183c4
	.byte	0
	.uleb128 0x1e
	.ascii "setVelocidade\0"
	.byte	0x6b
	.byte	0xd
	.byte	0xa
	.ascii "_ZN15CalculadorFator13setVelocidadeEd\0"
	.byte	0x1
	.long	0x17fad
	.long	0x17fb8
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x1e
	.ascii "setElevacoes\0"
	.byte	0x6b
	.byte	0xe
	.byte	0xa
	.ascii "_ZN15CalculadorFator12setElevacoesESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x18007
	.long	0x18012
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0xbecd
	.byte	0
	.uleb128 0x1e
	.ascii "setAlcances\0"
	.byte	0x6b
	.byte	0xf
	.byte	0xa
	.ascii "_ZN15CalculadorFator11setAlcancesESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x1805f
	.long	0x1806a
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0xbecd
	.byte	0
	.uleb128 0x1e
	.ascii "setDerivas\0"
	.byte	0x6b
	.byte	0x10
	.byte	0xa
	.ascii "_ZN15CalculadorFator10setDerivasESt6vectorIdSaIdEE\0"
	.byte	0x1
	.long	0x180b5
	.long	0x180c0
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0xbecd
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF197
	.byte	0x6b
	.byte	0x11
	.byte	0xa
	.ascii "_ZN15CalculadorFator8setPassoEd\0"
	.byte	0x1
	.long	0x180f1
	.long	0x180fc
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF198
	.byte	0x6b
	.byte	0x12
	.byte	0xa
	.ascii "_ZN15CalculadorFator8setTwistEi\0"
	.byte	0x1
	.long	0x1812d
	.long	0x18138
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1e
	.ascii "calculaPolinomios\0"
	.byte	0x6b
	.byte	0x13
	.byte	0xa
	.ascii "_ZN15CalculadorFator17calculaPolinomiosEv\0"
	.byte	0x1
	.long	0x18181
	.long	0x18187
	.uleb128 0x2
	.long	0x183c4
	.byte	0
	.uleb128 0x19
	.ascii "inserirPolimonios\0"
	.byte	0x6b
	.byte	0x14
	.byte	0xa
	.ascii "_ZN15CalculadorFator17inserirPolimoniosEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x181d4
	.long	0x181da
	.uleb128 0x2
	.long	0x183c4
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF195
	.byte	0x6b
	.byte	0x15
	.byte	0xa
	.ascii "_ZN15CalculadorFator11setProjetilE8Projetil\0"
	.byte	0x1
	.long	0x18217
	.long	0x18222
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x17158
	.byte	0
	.uleb128 0x6c
	.ascii "polinomioLift\0"
	.byte	0x6b
	.byte	0x16
	.byte	0x19
	.long	0xbecd
	.byte	0
	.byte	0x1
	.uleb128 0x6c
	.ascii "polinomioForma\0"
	.byte	0x6b
	.byte	0x16
	.byte	0x28
	.long	0xbecd
	.byte	0x18
	.byte	0x1
	.uleb128 0x6c
	.ascii "fatLift\0"
	.byte	0x6b
	.byte	0x16
	.byte	0x38
	.long	0xbecd
	.byte	0x30
	.byte	0x1
	.uleb128 0x6c
	.ascii "fatForma\0"
	.byte	0x6b
	.byte	0x16
	.byte	0x41
	.long	0xbecd
	.byte	0x48
	.byte	0x1
	.uleb128 0x6c
	.ascii "velocidade\0"
	.byte	0x6b
	.byte	0x17
	.byte	0xc
	.long	0x14d3e
	.byte	0x60
	.byte	0x1
	.uleb128 0x7a
	.ascii "calculaPolinomio\0"
	.byte	0x6b
	.byte	0x19
	.byte	0x19
	.ascii "_ZN15CalculadorFator16calculaPolinomioERSt6vectorIdSaIdEE\0"
	.long	0xbecd
	.long	0x182e8
	.long	0x182f3
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x17b10
	.byte	0
	.uleb128 0x7a
	.ascii "metodoNewton\0"
	.byte	0x6b
	.byte	0x1a
	.byte	0x1e
	.ascii "_ZN15CalculadorFator12metodoNewtonERdS0_i\0"
	.long	0xda03
	.long	0x1833a
	.long	0x1834f
	.uleb128 0x2
	.long	0x183c4
	.uleb128 0x1
	.long	0x17a7b
	.uleb128 0x1
	.long	0x17a7b
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x16
	.ascii "elevacoes\0"
	.byte	0x6b
	.byte	0x1c
	.byte	0x19
	.long	0xbecd
	.byte	0x68
	.uleb128 0x16
	.ascii "alcances\0"
	.byte	0x6b
	.byte	0x1c
	.byte	0x24
	.long	0xbecd
	.byte	0x80
	.uleb128 0x16
	.ascii "derivas\0"
	.byte	0x6b
	.byte	0x1c
	.byte	0x2e
	.long	0xbecd
	.byte	0x98
	.uleb128 0x16
	.ascii "calcPM\0"
	.byte	0x6b
	.byte	0x1d
	.byte	0x24
	.long	0x183ca
	.byte	0xb0
	.uleb128 0xeb
	.ascii "db\0"
	.byte	0x6b
	.byte	0x1e
	.byte	0xe
	.long	0x16efb
	.word	0x4b8
	.uleb128 0x125
	.secrel32	.LASF199
	.byte	0x6b
	.byte	0x1f
	.byte	0xe
	.long	0x17158
	.word	0x4c0
	.uleb128 0xeb
	.ascii "passo\0"
	.byte	0x6b
	.byte	0x20
	.byte	0xc
	.long	0x14d3e
	.word	0x540
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x17ea7
	.uleb128 0x21
	.ascii "CalculadorPontoMassaModificado\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xda1a
	.uleb128 0xc7
	.long	0xda5d
	.uleb128 0x6
	.byte	0x8
	.long	0xdaa5
	.uleb128 0xc7
	.long	0xdb1f
	.uleb128 0x49
	.ascii "TIPO_CALCULADOR\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x4
	.byte	0x7
	.byte	0x6
	.long	0x1847c
	.uleb128 0x4
	.ascii "VACUO\0"
	.byte	0
	.uleb128 0x4
	.ascii "DRAG_LINEAR\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PONTO_MASSA\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "PONTO_MASSA_MODIFICADO\0"
	.byte	0x3
	.uleb128 0x4
	.ascii "PONTO_MASSA_MODIFICADO_1990\0"
	.byte	0x4
	.byte	0
	.uleb128 0x49
	.ascii "TIPO_ATMOSFERA\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x4
	.byte	0x8
	.byte	0x6
	.long	0x184c1
	.uleb128 0x4
	.ascii "ICAO\0"
	.byte	0
	.uleb128 0x4
	.ascii "ISA\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "US_STANDARD\0"
	.byte	0x2
	.uleb128 0x4
	.ascii "CONSTANTE\0"
	.byte	0x3
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xdb32
	.uleb128 0x9
	.byte	0x8
	.long	0xdd5c
	.uleb128 0x4f
	.byte	0x8
	.long	0xdb32
	.uleb128 0x9
	.byte	0x8
	.long	0xdb32
	.uleb128 0x9
	.byte	0x8
	.long	0xdd61
	.uleb128 0x9
	.byte	0x8
	.long	0xdfec
	.uleb128 0x6
	.byte	0x8
	.long	0xdd61
	.uleb128 0x4f
	.byte	0x8
	.long	0xdd61
	.uleb128 0x6
	.byte	0x8
	.long	0xdff1
	.uleb128 0x9
	.byte	0x8
	.long	0xe21b
	.uleb128 0x4f
	.byte	0x8
	.long	0xdff1
	.uleb128 0x9
	.byte	0x8
	.long	0xdff1
	.uleb128 0x9
	.byte	0x8
	.long	0xe220
	.uleb128 0x9
	.byte	0x8
	.long	0xe56c
	.uleb128 0x9
	.byte	0x8
	.long	0xe2d8
	.uleb128 0x9
	.byte	0x8
	.long	0xe2eb
	.uleb128 0x6
	.byte	0x8
	.long	0xe220
	.uleb128 0x4f
	.byte	0x8
	.long	0xe220
	.uleb128 0x6
	.byte	0x8
	.long	0xe571
	.uleb128 0x9
	.byte	0x8
	.long	0xe6d0
	.uleb128 0x4f
	.byte	0x8
	.long	0xe571
	.uleb128 0x9
	.byte	0x8
	.long	0xe571
	.uleb128 0x51
	.secrel32	.LASF200
	.byte	0xc0
	.byte	0x4
	.byte	0xa
	.byte	0x7
	.long	0x19aa9
	.uleb128 0x13
	.secrel32	.LASF200
	.byte	0x4
	.byte	0xd
	.byte	0x9
	.ascii "_ZN12ConfiguracaoC4Ev\0"
	.byte	0x1
	.long	0x18579
	.long	0x1857f
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x96
	.secrel32	.LASF194
	.byte	0x4
	.byte	0xe
	.byte	0x1e
	.ascii "_ZN12Configuracao11getInstanceEv\0"
	.long	0x19aa9
	.byte	0x1
	.uleb128 0x19
	.ascii "getAnguloDisparo\0"
	.byte	0x4
	.byte	0xf
	.byte	0x10
	.ascii "_ZN12Configuracao16getAnguloDisparoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x185f6
	.long	0x185fc
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setAnguloDiparo\0"
	.byte	0x4
	.byte	0x10
	.byte	0xe
	.ascii "_ZN12Configuracao15setAnguloDiparoEd\0"
	.byte	0x1
	.long	0x1863e
	.long	0x18649
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getAnguloInicial\0"
	.byte	0x4
	.byte	0x11
	.byte	0x10
	.ascii "_ZN12Configuracao16getAnguloInicialEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18691
	.long	0x18697
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setAnguloInicial\0"
	.byte	0x4
	.byte	0x12
	.byte	0xe
	.ascii "_ZN12Configuracao16setAnguloInicialEd\0"
	.byte	0x1
	.long	0x186db
	.long	0x186e6
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getAlcance\0"
	.byte	0x4
	.byte	0x13
	.byte	0x10
	.ascii "_ZN12Configuracao10getAlcanceEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18722
	.long	0x18728
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setAlcance\0"
	.byte	0x4
	.byte	0x14
	.byte	0xe
	.ascii "_ZN12Configuracao10setAlcanceEd\0"
	.byte	0x1
	.long	0x18760
	.long	0x1876b
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDeltaPesoFormFactor\0"
	.byte	0x4
	.byte	0x15
	.byte	0x10
	.ascii "_ZN12Configuracao22getDeltaPesoFormFactorEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x187bf
	.long	0x187c5
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDeltaPesoFormFactor\0"
	.byte	0x4
	.byte	0x16
	.byte	0xe
	.ascii "_ZN12Configuracao22setDeltaPesoFormFactorEd\0"
	.byte	0x1
	.long	0x18815
	.long	0x18820
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDesnivel\0"
	.byte	0x4
	.byte	0x17
	.byte	0x10
	.ascii "_ZN12Configuracao11getDesnivelEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x1885e
	.long	0x18864
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDesnivel\0"
	.byte	0x4
	.byte	0x18
	.byte	0xe
	.ascii "_ZN12Configuracao11setDesnivelEd\0"
	.byte	0x1
	.long	0x1889e
	.long	0x188a9
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDesvioProvavelDirecaoFatorAjuste\0"
	.byte	0x4
	.byte	0x19
	.byte	0x10
	.ascii "_ZN12Configuracao35getDesvioProvavelDirecaoFatorAjusteEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18917
	.long	0x1891d
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDesvioProvavelDirecaoFatorAjuste\0"
	.byte	0x4
	.byte	0x1a
	.byte	0xe
	.ascii "_ZN12Configuracao35setDesvioProvavelDirecaoFatorAjusteEd\0"
	.byte	0x1
	.long	0x18987
	.long	0x18992
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDesvioProvavelElevacao\0"
	.byte	0x4
	.byte	0x1b
	.byte	0x10
	.ascii "_ZN12Configuracao25getDesvioProvavelElevacaoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x189ec
	.long	0x189f2
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDesvioProvavelElevacao\0"
	.byte	0x4
	.byte	0x1c
	.byte	0xe
	.ascii "_ZN12Configuracao25setDesvioProvavelElevacaoEd\0"
	.byte	0x1
	.long	0x18a48
	.long	0x18a53
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDesvioProvavelArrasto\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x10
	.ascii "_ZN12Configuracao24getDesvioProvavelArrastoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18aab
	.long	0x18ab1
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDesvioProvavelArrasto\0"
	.byte	0x4
	.byte	0x1e
	.byte	0xe
	.ascii "_ZN12Configuracao24setDesvioProvavelArrastoEd\0"
	.byte	0x1
	.long	0x18b05
	.long	0x18b10
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getDesvioProvavelVelocidade\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x10
	.ascii "_ZN12Configuracao27getDesvioProvavelVelocidadeEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18b6e
	.long	0x18b74
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDesvioProvavelVelocidade\0"
	.byte	0x4
	.byte	0x20
	.byte	0xe
	.ascii "_ZN12Configuracao27setDesvioProvavelVelocidadeEd\0"
	.byte	0x1
	.long	0x18bce
	.long	0x18bd9
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x4
	.byte	0x21
	.byte	0x24
	.ascii "_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEv\0"
	.long	0xe571
	.byte	0x1
	.long	0x18c25
	.long	0x18c2b
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF201
	.byte	0x4
	.byte	0x22
	.byte	0x10
	.ascii "_ZN12Configuracao33getDeltaVoTemperaturaPropelelenteEi\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18c77
	.long	0x18c82
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1e
	.ascii "setDeltaVoTemperaturaPropelelente\0"
	.byte	0x4
	.byte	0x23
	.byte	0xe
	.ascii "_ZN12Configuracao33setDeltaVoTemperaturaPropelelenteEid\0"
	.byte	0x1
	.long	0x18ce9
	.long	0x18cf9
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getMassaPropelente\0"
	.byte	0x4
	.byte	0x24
	.byte	0x10
	.ascii "_ZN12Configuracao18getMassaPropelenteEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18d45
	.long	0x18d4b
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF202
	.byte	0x4
	.byte	0x25
	.byte	0x24
	.ascii "_ZN12Configuracao26getTemperaturaPropelelenteEv\0"
	.long	0xe571
	.byte	0x1
	.long	0x18d90
	.long	0x18d96
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setMassaPropelente\0"
	.byte	0x4
	.byte	0x26
	.byte	0xe
	.ascii "_ZN12Configuracao18setMassaPropelenteEd\0"
	.byte	0x1
	.long	0x18dde
	.long	0x18de9
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF202
	.byte	0x4
	.byte	0x27
	.byte	0x10
	.ascii "_ZN12Configuracao26getTemperaturaPropelelenteEi\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18e2e
	.long	0x18e39
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x1e
	.ascii "setTemperaturaPropelelente\0"
	.byte	0x4
	.byte	0x28
	.byte	0xe
	.ascii "_ZN12Configuracao26setTemperaturaPropelelenteEid\0"
	.byte	0x1
	.long	0x18e92
	.long	0x18ea2
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getTrajetoria\0"
	.byte	0x4
	.byte	0x29
	.byte	0x19
	.ascii "_ZN12Configuracao13getTrajetoriaEv\0"
	.long	0x17dd1
	.byte	0x1
	.long	0x18ee4
	.long	0x18eea
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setTrajetoria\0"
	.byte	0x4
	.byte	0x2a
	.byte	0xe
	.ascii "_ZN12Configuracao13setTrajetoriaE15TIPO_TRAJETORIA\0"
	.byte	0x1
	.long	0x18f38
	.long	0x18f43
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x17dd1
	.byte	0
	.uleb128 0x19
	.ascii "getPasso\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x10
	.ascii "_ZN12Configuracao8getPassoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18f7a
	.long	0x18f80
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF197
	.byte	0x4
	.byte	0x2c
	.byte	0xe
	.ascii "_ZN12Configuracao8setPassoEd\0"
	.byte	0x1
	.long	0x18fae
	.long	0x18fb9
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getPrecisao\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.ascii "_ZN12Configuracao11getPrecisaoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x18ff7
	.long	0x18ffd
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setPrecisao\0"
	.byte	0x4
	.byte	0x2e
	.byte	0xe
	.ascii "_ZN12Configuracao11setPrecisaoEd\0"
	.byte	0x1
	.long	0x19037
	.long	0x19042
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getVelocidadeInicial\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x10
	.ascii "_ZN12Configuracao20getVelocidadeInicialEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x19092
	.long	0x19098
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setVelocidadeInicial\0"
	.byte	0x4
	.byte	0x30
	.byte	0xe
	.ascii "_ZN12Configuracao20setVelocidadeInicialEd\0"
	.byte	0x1
	.long	0x190e4
	.long	0x190ef
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getTipoAtmosfera\0"
	.byte	0x4
	.byte	0x31
	.byte	0x18
	.ascii "_ZN12Configuracao16getTipoAtmosferaEv\0"
	.long	0x1847c
	.byte	0x1
	.long	0x19137
	.long	0x1913d
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setTipoAtmosfera\0"
	.byte	0x4
	.byte	0x32
	.byte	0xe
	.ascii "_ZN12Configuracao16setTipoAtmosferaE14TIPO_ATMOSFERA\0"
	.byte	0x1
	.long	0x19190
	.long	0x1919b
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x1847c
	.byte	0
	.uleb128 0x19
	.ascii "getTipoCalculador\0"
	.byte	0x4
	.byte	0x33
	.byte	0x19
	.ascii "_ZN12Configuracao17getTipoCalculadorEv\0"
	.long	0x18402
	.byte	0x1
	.long	0x191e5
	.long	0x191eb
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setTipoCalculador\0"
	.byte	0x4
	.byte	0x34
	.byte	0xe
	.ascii "_ZN12Configuracao17setTipoCalculadorE15TIPO_CALCULADOR\0"
	.byte	0x1
	.long	0x19241
	.long	0x1924c
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x18402
	.byte	0
	.uleb128 0x19
	.ascii "getTwist\0"
	.byte	0x4
	.byte	0x35
	.byte	0xd
	.ascii "_ZN12Configuracao8getTwistEv\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x19283
	.long	0x19289
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF198
	.byte	0x4
	.byte	0x36
	.byte	0xe
	.ascii "_ZN12Configuracao8setTwistEi\0"
	.byte	0x1
	.long	0x192b7
	.long	0x192c2
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x19
	.ascii "getDragLinear\0"
	.byte	0x4
	.byte	0x37
	.byte	0xd
	.ascii "_ZN12Configuracao13getDragLinearEv\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x19304
	.long	0x1930a
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setDragLinear\0"
	.byte	0x4
	.byte	0x38
	.byte	0xe
	.ascii "_ZN12Configuracao13setDragLinearEi\0"
	.byte	0x1
	.long	0x19348
	.long	0x19353
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x19
	.ascii "getLatitude\0"
	.byte	0x4
	.byte	0x39
	.byte	0x10
	.ascii "_ZN12Configuracao11getLatitudeEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x19391
	.long	0x19397
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setLatitude\0"
	.byte	0x4
	.byte	0x3a
	.byte	0xe
	.ascii "_ZN12Configuracao11setLatitudeEd\0"
	.byte	0x1
	.long	0x193d1
	.long	0x193dc
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "getLancamento\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x10
	.ascii "_ZN12Configuracao13getLancamentoEv\0"
	.long	0x14d3e
	.byte	0x1
	.long	0x1941e
	.long	0x19424
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setLancamento\0"
	.byte	0x4
	.byte	0x3c
	.byte	0xe
	.ascii "_ZN12Configuracao13setLancamentoEd\0"
	.byte	0x1
	.long	0x19462
	.long	0x1946d
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0x19
	.ascii "isExibirNumeroLinhaBoletim\0"
	.byte	0x4
	.byte	0x3f
	.byte	0xe
	.ascii "_ZN12Configuracao26isExibirNumeroLinhaBoletimEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x194c9
	.long	0x194cf
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setExibirNumeroLinhaBoletim\0"
	.byte	0x4
	.byte	0x40
	.byte	0xe
	.ascii "_ZN12Configuracao27setExibirNumeroLinhaBoletimEb\0"
	.byte	0x1
	.long	0x19529
	.long	0x19534
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x19
	.ascii "isExibirValoresQuaseConvergentes\0"
	.byte	0x4
	.byte	0x41
	.byte	0xe
	.ascii "_ZN12Configuracao32isExibirValoresQuaseConvergentesEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1959c
	.long	0x195a2
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setExibirValoresQuaseConvergentes\0"
	.byte	0x4
	.byte	0x42
	.byte	0xe
	.ascii "_ZN12Configuracao33setExibirValoresQuaseConvergentesEb\0"
	.byte	0x1
	.long	0x19608
	.long	0x19613
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x19
	.ascii "isUsarCoriolis\0"
	.byte	0x4
	.byte	0x43
	.byte	0xe
	.ascii "_ZN12Configuracao14isUsarCoriolisEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x19657
	.long	0x1965d
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setUsarCoriolis\0"
	.byte	0x4
	.byte	0x44
	.byte	0xe
	.ascii "_ZN12Configuracao15setUsarCoriolisEb\0"
	.byte	0x1
	.long	0x1969f
	.long	0x196aa
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x19
	.ascii "isUsarCorrecaoLatitude\0"
	.byte	0x4
	.byte	0x45
	.byte	0xe
	.ascii "_ZN12Configuracao22isUsarCorrecaoLatitudeEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x196fe
	.long	0x19704
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setUsarCorrecaoLatitude\0"
	.byte	0x4
	.byte	0x46
	.byte	0xe
	.ascii "_ZN12Configuracao23setUsarCorrecaoLatitudeEb\0"
	.byte	0x1
	.long	0x19756
	.long	0x19761
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x19
	.ascii "isUsarFatores\0"
	.byte	0x4
	.byte	0x47
	.byte	0xe
	.ascii "_ZN12Configuracao13isUsarFatoresEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x197a3
	.long	0x197a9
	.uleb128 0x2
	.long	0x19aa9
	.byte	0
	.uleb128 0x1e
	.ascii "setUsarFatores\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.ascii "_ZN12Configuracao14setUsarFatoresEb\0"
	.byte	0x1
	.long	0x197e9
	.long	0x197f4
	.uleb128 0x2
	.long	0x19aa9
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF190
	.byte	0x4
	.byte	0x4e
	.byte	0x1e
	.long	0x19aa9
	.uleb128 0x16
	.ascii "anguloDisparo\0"
	.byte	0x4
	.byte	0x4f
	.byte	0x10
	.long	0x14d3e
	.byte	0
	.uleb128 0x16
	.ascii "alcance\0"
	.byte	0x4
	.byte	0x50
	.byte	0x10
	.long	0x14d3e
	.byte	0x8
	.uleb128 0x16
	.ascii "desnivel\0"
	.byte	0x4
	.byte	0x51
	.byte	0x10
	.long	0x14d3e
	.byte	0x10
	.uleb128 0x16
	.ascii "anguloInicial\0"
	.byte	0x4
	.byte	0x52
	.byte	0x10
	.long	0x14d3e
	.byte	0x18
	.uleb128 0x16
	.ascii "deltaPesoFormFactor\0"
	.byte	0x4
	.byte	0x53
	.byte	0x10
	.long	0x14d3e
	.byte	0x20
	.uleb128 0x16
	.ascii "desvioProvavelElevacao\0"
	.byte	0x4
	.byte	0x54
	.byte	0x10
	.long	0x14d3e
	.byte	0x28
	.uleb128 0x16
	.ascii "desvioProvavelArrasto\0"
	.byte	0x4
	.byte	0x55
	.byte	0x10
	.long	0x14d3e
	.byte	0x30
	.uleb128 0x16
	.ascii "desvioProvavelDirecaoFatorAjuste\0"
	.byte	0x4
	.byte	0x56
	.byte	0x10
	.long	0x14d3e
	.byte	0x38
	.uleb128 0x16
	.ascii "desvioProvavelVelocidade\0"
	.byte	0x4
	.byte	0x57
	.byte	0x10
	.long	0x14d3e
	.byte	0x40
	.uleb128 0x16
	.ascii "deltaVoTemperatura\0"
	.byte	0x4
	.byte	0x58
	.byte	0x24
	.long	0xe571
	.byte	0x48
	.uleb128 0x16
	.ascii "exibirValoresQuaseConvergentes\0"
	.byte	0x4
	.byte	0x59
	.byte	0xe
	.long	0x14d56
	.byte	0x58
	.uleb128 0x16
	.ascii "exibirNumeroLinhaBoletim\0"
	.byte	0x4
	.byte	0x5a
	.byte	0xe
	.long	0x14d56
	.byte	0x59
	.uleb128 0x16
	.ascii "latitude\0"
	.byte	0x4
	.byte	0x5b
	.byte	0x10
	.long	0x14d3e
	.byte	0x60
	.uleb128 0x16
	.ascii "lancamento\0"
	.byte	0x4
	.byte	0x5c
	.byte	0x10
	.long	0x14d3e
	.byte	0x68
	.uleb128 0x16
	.ascii "massaPropelente\0"
	.byte	0x4
	.byte	0x5d
	.byte	0x10
	.long	0x14d3e
	.byte	0x70
	.uleb128 0x16
	.ascii "temperaturaPropelente\0"
	.byte	0x4
	.byte	0x5e
	.byte	0x24
	.long	0xe571
	.byte	0x78
	.uleb128 0x16
	.ascii "velocidadeInicial\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x10
	.long	0x14d3e
	.byte	0x88
	.uleb128 0x16
	.ascii "trajetoria\0"
	.byte	0x4
	.byte	0x60
	.byte	0x19
	.long	0x17dd1
	.byte	0x90
	.uleb128 0x16
	.ascii "passo\0"
	.byte	0x4
	.byte	0x61
	.byte	0x10
	.long	0x14d3e
	.byte	0x98
	.uleb128 0x16
	.ascii "tipoAtmosfera\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x1847c
	.byte	0xa0
	.uleb128 0x16
	.ascii "tipoCalculador\0"
	.byte	0x4
	.byte	0x63
	.byte	0x19
	.long	0x18402
	.byte	0xa4
	.uleb128 0x16
	.ascii "twist\0"
	.byte	0x4
	.byte	0x64
	.byte	0xd
	.long	0x14cfc
	.byte	0xa8
	.uleb128 0x16
	.ascii "dragLinear\0"
	.byte	0x4
	.byte	0x65
	.byte	0xd
	.long	0x14cfc
	.byte	0xac
	.uleb128 0x16
	.ascii "precisao\0"
	.byte	0x4
	.byte	0x66
	.byte	0x10
	.long	0x14d3e
	.byte	0xb0
	.uleb128 0x16
	.ascii "usarCoriolis\0"
	.byte	0x4
	.byte	0x67
	.byte	0xe
	.long	0x14d56
	.byte	0xb8
	.uleb128 0x16
	.ascii "usarCorrecaoLatitude\0"
	.byte	0x4
	.byte	0x68
	.byte	0xe
	.long	0x14d56
	.byte	0xb9
	.uleb128 0x16
	.ascii "usarFatores\0"
	.byte	0x4
	.byte	0x69
	.byte	0xe
	.long	0x14d56
	.byte	0xba
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x18545
	.uleb128 0x8
	.long	0x19aa9
	.uleb128 0x11
	.ascii "tipoPjt\0"
	.byte	0x6c
	.byte	0x16
	.byte	0x16
	.long	0x16deb
	.uleb128 0x11
	.ascii "projDAO\0"
	.byte	0x6c
	.byte	0x17
	.byte	0x15
	.long	0x17152
	.uleb128 0x126
	.secrel32	.LASF199
	.byte	0x6c
	.byte	0x18
	.byte	0x11
	.long	0x17158
	.uleb128 0x11
	.ascii "coefDAO\0"
	.byte	0x6c
	.byte	0x1a
	.byte	0x19
	.long	0x17da3
	.uleb128 0x21
	.ascii "CoeficienteDragLinear\0"
	.uleb128 0x11
	.ascii "coefDragLienar\0"
	.byte	0x6c
	.byte	0x1b
	.byte	0x1e
	.long	0x19af1
	.uleb128 0x74
	.secrel32	.LASF203
	.byte	0x40
	.byte	0x6d
	.byte	0x7
	.byte	0x7
	.long	0x5b616
	.long	0x19c11
	.uleb128 0x34
	.long	0x17da9
	.byte	0
	.byte	0x1
	.uleb128 0x59
	.secrel32	.LASF203
	.ascii "_ZN15CoeficienteDragC4EOS_\0"
	.byte	0x1
	.long	0x19b60
	.long	0x19b6b
	.uleb128 0x2
	.long	0x5bba6
	.uleb128 0x1
	.long	0x5bbac
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF203
	.ascii "_ZN15CoeficienteDragC4ERKS_\0"
	.byte	0x1
	.long	0x19b95
	.long	0x19ba0
	.uleb128 0x2
	.long	0x5bba6
	.uleb128 0x1
	.long	0x5bbb2
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF203
	.byte	0x6d
	.byte	0xa
	.byte	0x9
	.ascii "_ZN15CoeficienteDragC4Ev\0"
	.byte	0x1
	.long	0x19bca
	.long	0x19bd0
	.uleb128 0x2
	.long	0x5bba6
	.byte	0
	.uleb128 0x6b
	.ascii "~CoeficienteDrag\0"
	.ascii "_ZN15CoeficienteDragD4Ev\0"
	.byte	0x1
	.long	0x19b1f
	.byte	0x1
	.long	0x19c05
	.uleb128 0x2
	.long	0x5bba6
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x19b1f
	.uleb128 0x11
	.ascii "coefDrag\0"
	.byte	0x6c
	.byte	0x1c
	.byte	0x18
	.long	0x19b1f
	.uleb128 0x21
	.ascii "CalculadorVacuo\0"
	.uleb128 0x11
	.ascii "calcVacuo\0"
	.byte	0x6c
	.byte	0x1d
	.byte	0x18
	.long	0x19c27
	.uleb128 0x21
	.ascii "CalculadorArrastoLinear\0"
	.uleb128 0x11
	.ascii "calcLinear\0"
	.byte	0x6c
	.byte	0x1e
	.byte	0x20
	.long	0x19c4a
	.uleb128 0x21
	.ascii "CalculadorPontoMassa\0"
	.uleb128 0x11
	.ascii "calcPM\0"
	.byte	0x6c
	.byte	0x1f
	.byte	0x1d
	.long	0x19c76
	.uleb128 0x11
	.ascii "calcPontoMassaModificado\0"
	.byte	0x6c
	.byte	0x20
	.byte	0x27
	.long	0x183ca
	.uleb128 0x21
	.ascii "CalculadorPontoMassaModificado1990\0"
	.uleb128 0x11
	.ascii "calcPontoMassaModificado1990\0"
	.byte	0x6c
	.byte	0x21
	.byte	0x2b
	.long	0x19cbc
	.uleb128 0x11
	.ascii "calcfat\0"
	.byte	0x6c
	.byte	0x23
	.byte	0x18
	.long	0x17ea7
	.uleb128 0x11
	.ascii "config\0"
	.byte	0x6c
	.byte	0x25
	.byte	0x16
	.long	0x19aa9
	.uleb128 0x7
	.byte	0x6e
	.byte	0x27
	.byte	0xc
	.long	0x1648f
	.uleb128 0x7
	.byte	0x6e
	.byte	0x33
	.byte	0xc
	.long	0x1627e
	.uleb128 0x7
	.byte	0x6e
	.byte	0x34
	.byte	0xc
	.long	0x162b9
	.uleb128 0x18
	.ascii "abs\0"
	.byte	0x2
	.word	0x17f
	.byte	0x22
	.long	0x14cfc
	.long	0x19d53
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0x19d3c
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0xe6d5
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0xe6f5
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0xe715
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0xe735
	.uleb128 0x7
	.byte	0x6e
	.byte	0x36
	.byte	0xc
	.long	0xe755
	.uleb128 0x7
	.byte	0x6e
	.byte	0x37
	.byte	0xc
	.long	0x164a9
	.uleb128 0x7
	.byte	0x6e
	.byte	0x38
	.byte	0xc
	.long	0x164c1
	.uleb128 0x7
	.byte	0x6e
	.byte	0x39
	.byte	0xc
	.long	0x164d9
	.uleb128 0x7
	.byte	0x6e
	.byte	0x3a
	.byte	0xc
	.long	0x164f1
	.uleb128 0x7
	.byte	0x6e
	.byte	0x3c
	.byte	0xc
	.long	0x1122c
	.uleb128 0x7
	.byte	0x6e
	.byte	0x3c
	.byte	0xc
	.long	0x1653a
	.uleb128 0x7
	.byte	0x6e
	.byte	0x3c
	.byte	0xc
	.long	0xe775
	.uleb128 0x7
	.byte	0x6e
	.byte	0x3e
	.byte	0xc
	.long	0x16556
	.uleb128 0x7
	.byte	0x6e
	.byte	0x40
	.byte	0xc
	.long	0x16570
	.uleb128 0x7
	.byte	0x6e
	.byte	0x43
	.byte	0xc
	.long	0x1658d
	.uleb128 0x7
	.byte	0x6e
	.byte	0x44
	.byte	0xc
	.long	0x165ab
	.uleb128 0x7
	.byte	0x6e
	.byte	0x45
	.byte	0xc
	.long	0x165d1
	.uleb128 0x7
	.byte	0x6e
	.byte	0x47
	.byte	0xc
	.long	0x165f5
	.uleb128 0x7
	.byte	0x6e
	.byte	0x48
	.byte	0xc
	.long	0x1661a
	.uleb128 0x7
	.byte	0x6e
	.byte	0x4a
	.byte	0xc
	.long	0x16629
	.uleb128 0x7
	.byte	0x6e
	.byte	0x4b
	.byte	0xc
	.long	0x1663f
	.uleb128 0x7
	.byte	0x6e
	.byte	0x4c
	.byte	0xc
	.long	0x166b0
	.uleb128 0x7
	.byte	0x6e
	.byte	0x4d
	.byte	0xc
	.long	0x166d4
	.uleb128 0x7
	.byte	0x6e
	.byte	0x4e
	.byte	0xc
	.long	0x166f9
	.uleb128 0x7
	.byte	0x6e
	.byte	0x50
	.byte	0xc
	.long	0x16712
	.uleb128 0x7
	.byte	0x6e
	.byte	0x51
	.byte	0xc
	.long	0x16738
	.uleb128 0x23
	.ascii "wxChar\0"
	.byte	0x6f
	.byte	0x9c
	.byte	0x18
	.long	0x1518e
	.uleb128 0x8
	.long	0x19e2b
	.uleb128 0x23
	.ascii "wxStringCharType\0"
	.byte	0x6f
	.byte	0xd0
	.byte	0x15
	.long	0x1518e
	.uleb128 0x8
	.long	0x19e3f
	.uleb128 0x23
	.ascii "wxAssertHandler_t\0"
	.byte	0x70
	.byte	0x4e
	.byte	0x10
	.long	0x19e77
	.uleb128 0x6
	.byte	0x8
	.long	0x19e7d
	.uleb128 0xaf
	.long	0x19e9d
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x23924
	.uleb128 0x55
	.secrel32	.LASF204
	.byte	0x30
	.byte	0x8
	.word	0x189
	.byte	0x7
	.long	0x23924
	.uleb128 0x97
	.secrel32	.LASF27
	.byte	0x8
	.byte	0x8
	.word	0x402
	.byte	0x9
	.byte	0x1
	.long	0x1a6bd
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x8
	.word	0x404
	.byte	0xdd
	.long	0x2931a
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF53
	.byte	0x8
	.word	0x404
	.word	0x10b
	.ascii "_ZNK8wxString8iteratorixEy\0"
	.long	0x19ec1
	.byte	0x1
	.long	0x19f01
	.long	0x19f0c
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF172
	.byte	0x8
	.word	0x404
	.word	0x149
	.ascii "_ZN8wxString8iteratorppEv\0"
	.long	0x2b27d
	.byte	0x1
	.long	0x19f3d
	.long	0x19f43
	.uleb128 0x2
	.long	0x2b283
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x8
	.word	0x404
	.word	0x196
	.ascii "_ZN8wxString8iteratormmEv\0"
	.long	0x2b27d
	.byte	0x1
	.long	0x19f74
	.long	0x19f7a
	.uleb128 0x2
	.long	0x2b283
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF172
	.byte	0x8
	.word	0x404
	.word	0x1e2
	.ascii "_ZN8wxString8iteratorppEi\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x19fab
	.long	0x19fb6
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x8
	.word	0x404
	.word	0x245
	.ascii "_ZN8wxString8iteratormmEi\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x19fe7
	.long	0x19ff2
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF57
	.byte	0x8
	.word	0x404
	.word	0x2a9
	.ascii "_ZN8wxString8iteratorpLEx\0"
	.long	0x2b27d
	.byte	0x1
	.long	0x1a023
	.long	0x1a02e
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x8
	.word	0x404
	.word	0x30e
	.ascii "_ZN8wxString8iteratormIEx\0"
	.long	0x2b27d
	.byte	0x1
	.long	0x1a05f
	.long	0x1a06a
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x8
	.word	0x404
	.byte	0xb7
	.long	0x14e24
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x8
	.word	0x404
	.word	0x37a
	.ascii "_ZNK8wxString8iteratormiERKS0_\0"
	.long	0x1a06a
	.byte	0x1
	.long	0x1a0ae
	.long	0x1a0b9
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF205
	.byte	0x8
	.word	0x404
	.word	0x3dc
	.ascii "_ZNK8wxString8iteratoreqERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a0ef
	.long	0x1a0fa
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF206
	.byte	0x8
	.word	0x404
	.word	0x422
	.ascii "_ZNK8wxString8iteratorneERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a130
	.long	0x1a13b
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x8
	.word	0x404
	.word	0x468
	.ascii "_ZNK8wxString8iteratorltERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a171
	.long	0x1a17c
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x8
	.word	0x404
	.word	0x4ac
	.ascii "_ZNK8wxString8iteratorgtERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a1b2
	.long	0x1a1bd
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF209
	.byte	0x8
	.word	0x404
	.word	0x4f0
	.ascii "_ZNK8wxString8iteratorleERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a1f3
	.long	0x1a1fe
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x8
	.word	0x404
	.word	0x536
	.ascii "_ZNK8wxString8iteratorgeERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a234
	.long	0x1a23f
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF211
	.byte	0x8
	.word	0x404
	.byte	0x2f
	.long	0x552e
	.uleb128 0xb1
	.ascii "impl\0"
	.byte	0x8
	.word	0x404
	.word	0x594
	.ascii "_ZNK8wxString8iterator4implB5cxx11Ev\0"
	.long	0x1a23f
	.long	0x1a289
	.long	0x1a28f
	.uleb128 0x2
	.long	0x2b277
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF212
	.byte	0x8
	.word	0x404
	.word	0x600
	.long	0x1a23f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF27
	.byte	0x8
	.word	0x407
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4Ev\0"
	.byte	0x1
	.long	0x1a2ca
	.long	0x1a2d0
	.uleb128 0x2
	.long	0x2b283
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF27
	.byte	0x8
	.word	0x408
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1a300
	.long	0x1a30b
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x8
	.word	0x40a
	.byte	0x11
	.ascii "_ZN8wxString8iteratordeEv\0"
	.long	0x19ec1
	.byte	0x1
	.long	0x1a33b
	.long	0x1a341
	.uleb128 0x2
	.long	0x2b283
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x8
	.word	0x40d
	.byte	0x10
	.ascii "_ZNK8wxString8iteratorplEx\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x1a372
	.long	0x1a37d
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x40f
	.byte	0x10
	.ascii "_ZNK8wxString8iteratormiEx\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x1a3ae
	.long	0x1a3b9
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x8
	.word	0x414
	.byte	0xc
	.ascii "_ZNK8wxString8iteratoreqERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a3ff
	.long	0x1a40a
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x8
	.word	0x415
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorneERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a450
	.long	0x1a45b
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x8
	.word	0x416
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorltERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a4a1
	.long	0x1a4ac
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x8
	.word	0x417
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgtERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a4f2
	.long	0x1a4fd
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x8
	.word	0x418
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorleERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a543
	.long	0x1a54e
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x8
	.word	0x419
	.byte	0xc
	.ascii "_ZNK8wxString8iteratorgeERKNS_14const_iteratorE\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a594
	.long	0x1a59f
	.uleb128 0x2
	.long	0x2b277
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF27
	.byte	0x8
	.word	0x41d
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1a620
	.long	0x1a62b
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x1a23f
	.byte	0
	.uleb128 0xec
	.secrel32	.LASF27
	.byte	0x8
	.word	0x41e
	.byte	0x7
	.ascii "_ZN8wxString8iteratorC4EPS_N9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1a6ac
	.uleb128 0x2
	.long	0x2b283
	.uleb128 0x1
	.long	0x2b295
	.uleb128 0x1
	.long	0x1a23f
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x19eb1
	.uleb128 0x97
	.secrel32	.LASF28
	.byte	0x8
	.byte	0x8
	.word	0x423
	.byte	0x9
	.byte	0x1
	.long	0x1add2
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x8
	.word	0x427
	.byte	0xe0
	.long	0x27a2e
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF53
	.byte	0x8
	.word	0x427
	.word	0x114
	.ascii "_ZNK8wxString14const_iteratorixEy\0"
	.long	0x1a6d2
	.byte	0x1
	.long	0x1a719
	.long	0x1a724
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF172
	.byte	0x8
	.word	0x427
	.word	0x158
	.ascii "_ZN8wxString14const_iteratorppEv\0"
	.long	0x2b2a6
	.byte	0x1
	.long	0x1a75c
	.long	0x1a762
	.uleb128 0x2
	.long	0x2b2ac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x8
	.word	0x427
	.word	0x1ab
	.ascii "_ZN8wxString14const_iteratormmEv\0"
	.long	0x2b2a6
	.byte	0x1
	.long	0x1a79a
	.long	0x1a7a0
	.uleb128 0x2
	.long	0x2b2ac
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF172
	.byte	0x8
	.word	0x427
	.word	0x1fd
	.ascii "_ZN8wxString14const_iteratorppEi\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1a7d8
	.long	0x1a7e3
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF173
	.byte	0x8
	.word	0x427
	.word	0x26c
	.ascii "_ZN8wxString14const_iteratormmEi\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1a81b
	.long	0x1a826
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF57
	.byte	0x8
	.word	0x427
	.word	0x2dc
	.ascii "_ZN8wxString14const_iteratorpLEx\0"
	.long	0x2b2a6
	.byte	0x1
	.long	0x1a85e
	.long	0x1a869
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF175
	.byte	0x8
	.word	0x427
	.word	0x347
	.ascii "_ZN8wxString14const_iteratormIEx\0"
	.long	0x2b2a6
	.byte	0x1
	.long	0x1a8a1
	.long	0x1a8ac
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF124
	.byte	0x8
	.word	0x427
	.byte	0xbd
	.long	0x14e24
	.byte	0x1
	.uleb128 0xd
	.secrel32	.LASF176
	.byte	0x8
	.word	0x427
	.word	0x3b3
	.ascii "_ZNK8wxString14const_iteratormiERKS0_\0"
	.long	0x1a8ac
	.byte	0x1
	.long	0x1a8f7
	.long	0x1a902
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF205
	.byte	0x8
	.word	0x427
	.word	0x41b
	.ascii "_ZNK8wxString14const_iteratoreqERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a93f
	.long	0x1a94a
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF206
	.byte	0x8
	.word	0x427
	.word	0x467
	.ascii "_ZNK8wxString14const_iteratorneERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a987
	.long	0x1a992
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF207
	.byte	0x8
	.word	0x427
	.word	0x4b3
	.ascii "_ZNK8wxString14const_iteratorltERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1a9cf
	.long	0x1a9da
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF208
	.byte	0x8
	.word	0x427
	.word	0x4fd
	.ascii "_ZNK8wxString14const_iteratorgtERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1aa17
	.long	0x1aa22
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF209
	.byte	0x8
	.word	0x427
	.word	0x547
	.ascii "_ZNK8wxString14const_iteratorleERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1aa5f
	.long	0x1aa6a
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xd
	.secrel32	.LASF210
	.byte	0x8
	.word	0x427
	.word	0x593
	.ascii "_ZNK8wxString14const_iteratorgeERKS0_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1aaa7
	.long	0x1aab2
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x41
	.secrel32	.LASF211
	.byte	0x8
	.word	0x427
	.byte	0x35
	.long	0x55ca
	.uleb128 0xb1
	.ascii "impl\0"
	.byte	0x8
	.word	0x427
	.word	0x5f7
	.ascii "_ZNK8wxString14const_iterator4implB5cxx11Ev\0"
	.long	0x1aab2
	.long	0x1ab03
	.long	0x1ab09
	.uleb128 0x2
	.long	0x2b2a0
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF212
	.byte	0x8
	.word	0x427
	.word	0x663
	.long	0x1aab2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x8
	.word	0x42a
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4Ev\0"
	.byte	0x1
	.long	0x1ab4b
	.long	0x1ab51
	.uleb128 0x2
	.long	0x2b2ac
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x8
	.word	0x42b
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKS0_\0"
	.byte	0x1
	.long	0x1ab88
	.long	0x1ab93
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF28
	.byte	0x8
	.word	0x42c
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4ERKNS_8iteratorE\0"
	.byte	0x1
	.long	0x1abd4
	.long	0x1abdf
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x2b289
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x8
	.word	0x42e
	.byte	0x11
	.ascii "_ZNK8wxString14const_iteratordeEv\0"
	.long	0x1a6d2
	.byte	0x1
	.long	0x1ac17
	.long	0x1ac1d
	.uleb128 0x2
	.long	0x2b2a0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x8
	.word	0x431
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratorplEx\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1ac55
	.long	0x1ac60
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x433
	.byte	0x16
	.ascii "_ZNK8wxString14const_iteratormiEx\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1ac98
	.long	0x1aca3
	.uleb128 0x2
	.long	0x2b2a0
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF28
	.byte	0x8
	.word	0x43d
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1ad2c
	.long	0x1ad37
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x1aab2
	.byte	0
	.uleb128 0xec
	.secrel32	.LASF28
	.byte	0x8
	.word	0x43e
	.byte	0x7
	.ascii "_ZN8wxString14const_iteratorC4EPKS_N9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE\0"
	.long	0x1adc1
	.uleb128 0x2
	.long	0x2b2ac
	.uleb128 0x1
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1aab2
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1a6c2
	.uleb128 0x98
	.ascii "caseCompare\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x8
	.word	0x93b
	.byte	0x8
	.byte	0x1
	.long	0x1ae0a
	.uleb128 0x4
	.ascii "exact\0"
	.byte	0
	.uleb128 0x4
	.ascii "ignoreCase\0"
	.byte	0x1
	.byte	0
	.uleb128 0x98
	.ascii "stripType\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x8
	.word	0x93d
	.byte	0x8
	.byte	0x1
	.long	0x1ae42
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
	.uleb128 0x60
	.ascii "ConvertedBuffer<char>\0"
	.byte	0x10
	.byte	0x8
	.word	0xd9c
	.byte	0xa
	.long	0x1afc7
	.uleb128 0x6f
	.ascii "ConvertedBuffer\0"
	.byte	0x8
	.word	0xda0
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcEC4Ev\0"
	.long	0x1aea4
	.long	0x1aeaa
	.uleb128 0x2
	.long	0x2b2b2
	.byte	0
	.uleb128 0x6f
	.ascii "~ConvertedBuffer\0"
	.byte	0x8
	.word	0xda1
	.byte	0x7
	.ascii "_ZN8wxString15ConvertedBufferIcED4Ev\0"
	.long	0x1aeed
	.long	0x1aef8
	.uleb128 0x2
	.long	0x2b2b2
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x8a
	.ascii "Extend\0"
	.byte	0x8
	.word	0xda4
	.byte	0xc
	.ascii "_ZN8wxString15ConvertedBufferIcE6ExtendEy\0"
	.long	0x14d56
	.long	0x1af3b
	.long	0x1af46
	.uleb128 0x2
	.long	0x2b2b2
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x8a
	.ascii "AsScopedBuffer\0"
	.byte	0x8
	.word	0xdb1
	.byte	0x27
	.ascii "_ZNK8wxString15ConvertedBufferIcE14AsScopedBufferEv\0"
	.long	0x256c4
	.long	0x1af9b
	.long	0x1afa1
	.uleb128 0x2
	.long	0x2b2bd
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF213
	.byte	0x8
	.word	0xdb6
	.byte	0xa
	.long	0x15178
	.byte	0
	.uleb128 0x1f
	.ascii "m_len\0"
	.byte	0x8
	.word	0xdb7
	.byte	0xe
	.long	0x14ded
	.byte	0x8
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x8
	.long	0x1ae42
	.uleb128 0x127
	.ascii "npos\0"
	.byte	0x8
	.word	0x193
	.byte	0x17
	.long	0x14dfc
	.byte	0x1
	.uleb128 0x3e
	.secrel32	.LASF35
	.byte	0x8
	.word	0x19d
	.byte	0xd
	.ascii "_ZN8wxStringaSEi\0"
	.long	0x2b2c8
	.long	0x1b002
	.long	0x1b00d
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF204
	.byte	0x8
	.word	0x1a3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ei\0"
	.long	0x1b02f
	.long	0x1b03a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromMB\0"
	.byte	0x8
	.word	0x1bb
	.byte	0x32
	.long	0x1b053
	.uleb128 0x60
	.ascii "SubstrBufFromType<wxScopedCharTypeBuffer<wchar_t> >\0"
	.byte	0x10
	.byte	0x8
	.word	0x1a9
	.byte	0xa
	.long	0x1b185
	.uleb128 0x70
	.secrel32	.LASF71
	.byte	0x8
	.word	0x1ab
	.byte	0x9
	.long	0x256ea
	.byte	0
	.uleb128 0x1f
	.ascii "len\0"
	.byte	0x8
	.word	0x1ac
	.byte	0xe
	.long	0x14ded
	.byte	0x8
	.uleb128 0x3b
	.secrel32	.LASF214
	.byte	0x8
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEEC4ERKS2_y\0"
	.long	0x1b104
	.long	0x1b114
	.uleb128 0x2
	.long	0x2b2fe
	.uleb128 0x1
	.long	0x2680e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x128
	.ascii "~SubstrBufFromType\0"
	.ascii "_ZN8wxString17SubstrBufFromTypeI22wxScopedCharTypeBufferIwEED4Ev\0"
	.long	0x1b172
	.long	0x1b17d
	.uleb128 0x2
	.long	0x2b2fe
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x256ea
	.byte	0
	.uleb128 0x1a
	.ascii "ConvertStr\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x1a
	.ascii "_ZN8wxString10ConvertStrEPKcyRK8wxMBConv\0"
	.long	0x1b03a
	.long	0x1b1d6
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF215
	.byte	0x8
	.word	0x1d7
	.byte	0x19
	.ascii "_ZN8wxString7ImplStrEPKw\0"
	.long	0x15601
	.long	0x1b206
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x30
	.ascii "SubstrBufFromWC\0"
	.byte	0x8
	.word	0x1ba
	.byte	0x2d
	.long	0x1b224
	.uleb128 0x8
	.long	0x1b206
	.uleb128 0x60
	.ascii "SubstrBufFromType<wchar_t const*>\0"
	.byte	0x10
	.byte	0x8
	.word	0x1a9
	.byte	0xa
	.long	0x1b2c3
	.uleb128 0x70
	.secrel32	.LASF71
	.byte	0x8
	.word	0x1ab
	.byte	0x9
	.long	0x15601
	.byte	0
	.uleb128 0x1f
	.ascii "len\0"
	.byte	0x8
	.word	0x1ac
	.byte	0xe
	.long	0x14ded
	.byte	0x8
	.uleb128 0x3b
	.secrel32	.LASF214
	.byte	0x8
	.word	0x1ae
	.byte	0x7
	.ascii "_ZN8wxString17SubstrBufFromTypeIPKwEC4ERKS2_y\0"
	.long	0x1b2ab
	.long	0x1b2bb
	.uleb128 0x2
	.long	0x2b2f8
	.uleb128 0x1
	.long	0x2b25f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x15601
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF215
	.byte	0x8
	.word	0x1d9
	.byte	0x20
	.ascii "_ZN8wxString7ImplStrEPKwy\0"
	.long	0x1b21f
	.long	0x1b2f9
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF215
	.byte	0x8
	.word	0x1db
	.byte	0x1e
	.ascii "_ZN8wxString7ImplStrEPKcRK8wxMBConv\0"
	.long	0x256c9
	.long	0x1b339
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF215
	.byte	0x8
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8wxString7ImplStrEPKcyRK8wxMBConv\0"
	.long	0x1b03a
	.long	0x1b37f
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0x1a
	.ascii "PosToImpl\0"
	.byte	0x8
	.word	0x1f0
	.byte	0x11
	.ascii "_ZN8wxString9PosToImplEy\0"
	.long	0x14ded
	.long	0x1b3b5
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x9f
	.ascii "PosLenToImpl\0"
	.byte	0x8
	.word	0x1f1
	.byte	0xf
	.ascii "_ZN8wxString12PosLenToImplEyyPyS0_\0"
	.long	0x1b404
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2b2d4
	.uleb128 0x1
	.long	0x2b2d4
	.byte	0
	.uleb128 0x1a
	.ascii "LenToImpl\0"
	.byte	0x8
	.word	0x1f4
	.byte	0x11
	.ascii "_ZN8wxString9LenToImplEy\0"
	.long	0x14ded
	.long	0x1b43a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x1a
	.ascii "PosFromImpl\0"
	.byte	0x8
	.word	0x1f5
	.byte	0x11
	.ascii "_ZN8wxString11PosFromImplEy\0"
	.long	0x14ded
	.long	0x1b475
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x8
	.word	0x442
	.byte	0xc
	.ascii "_ZN8wxString17GetIterForNthCharEy\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x1b4ad
	.long	0x1b4b8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF216
	.byte	0x8
	.word	0x443
	.byte	0x12
	.ascii "_ZNK8wxString17GetIterForNthCharEy\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1b4f1
	.long	0x1b4fc
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "IterOffsetInMBStr\0"
	.byte	0x8
	.word	0x451
	.byte	0xd
	.ascii "_ZNK8wxString17IterOffsetInMBStrERKNS_14const_iteratorE\0"
	.long	0x14e24
	.byte	0x1
	.long	0x1b558
	.long	0x1b563
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b28f
	.byte	0
	.uleb128 0x1a
	.ascii "CreateConstIterator\0"
	.byte	0x8
	.word	0x4a3
	.byte	0x19
	.ascii "_ZN8wxString19CreateConstIteratorERK10wxCStrData\0"
	.long	0x1a6c2
	.long	0x1b5bb
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x1a
	.ascii "FromImpl\0"
	.byte	0x8
	.word	0x4bb
	.byte	0x13
	.ascii "_ZN8wxString8FromImplERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.long	0x19ea3
	.long	0x1b624
	.uleb128 0x1
	.long	0x2b2da
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4c1
	.byte	0x3
	.ascii "_ZN8wxStringC4Ev\0"
	.byte	0x1
	.long	0x1b647
	.long	0x1b64d
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4c4
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_\0"
	.byte	0x1
	.long	0x1b673
	.long	0x1b67e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4c7
	.byte	0x3
	.ascii "_ZN8wxStringC4E9wxUniChary\0"
	.byte	0x1
	.long	0x1b6ab
	.long	0x1b6bb
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4c9
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey9wxUniChar\0"
	.byte	0x1
	.long	0x1b6e8
	.long	0x1b6f8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4cb
	.byte	0x3
	.ascii "_ZN8wxStringC4E12wxUniCharRefy\0"
	.byte	0x1
	.long	0x1b729
	.long	0x1b739
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4cd
	.byte	0x3
	.ascii "_ZN8wxStringC4Ey12wxUniCharRef\0"
	.byte	0x1
	.long	0x1b76a
	.long	0x1b77a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4cf
	.byte	0x3
	.ascii "_ZN8wxStringC4Ecy\0"
	.byte	0x1
	.long	0x1b79e
	.long	0x1b7ae
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4d1
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyc\0"
	.byte	0x1
	.long	0x1b7d2
	.long	0x1b7e2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4d3
	.byte	0x3
	.ascii "_ZN8wxStringC4Ewy\0"
	.byte	0x1
	.long	0x1b806
	.long	0x1b816
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4d5
	.byte	0x3
	.ascii "_ZN8wxStringC4Eyw\0"
	.byte	0x1
	.long	0x1b83a
	.long	0x1b84a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4d9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKc\0"
	.byte	0x1
	.long	0x1b86f
	.long	0x1b87a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4db
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConv\0"
	.byte	0x1
	.long	0x1b8aa
	.long	0x1b8ba
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4dd
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcy\0"
	.byte	0x1
	.long	0x1b8e0
	.long	0x1b8f0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4df
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1b921
	.long	0x1b936
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x2b2ce
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4e6
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKh\0"
	.byte	0x1
	.long	0x1b95b
	.long	0x1b966
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15398
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4e8
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConv\0"
	.byte	0x1
	.long	0x1b996
	.long	0x1b9a6
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15398
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4ea
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhy\0"
	.byte	0x1
	.long	0x1b9cc
	.long	0x1b9dc
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15398
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4ec
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKhRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1ba0d
	.long	0x1ba22
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15398
	.uleb128 0x1
	.long	0x2b2ce
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4f3
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKw\0"
	.byte	0x1
	.long	0x1ba47
	.long	0x1ba52
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4f5
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConv\0"
	.byte	0x1
	.long	0x1ba82
	.long	0x1ba92
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4f7
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwy\0"
	.byte	0x1
	.long	0x1bab8
	.long	0x1bac8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4f9
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwRK8wxMBConvy\0"
	.byte	0x1
	.long	0x1baf9
	.long	0x1bb0e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x2b2ce
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4fc
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x1bb4d
	.long	0x1bb58
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x4fe
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK22wxScopedCharTypeBufferIwE\0"
	.byte	0x1
	.long	0x1bb97
	.long	0x1bba2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x504
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x1bbd2
	.long	0x1bbdd
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x509
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDatay\0"
	.byte	0x1
	.long	0x1bc0e
	.long	0x1bc1e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x50e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_y\0"
	.byte	0x1
	.long	0x1bc45
	.long	0x1bc55
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x525
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE\0"
	.byte	0x1
	.long	0x1bcad
	.long	0x1bcb8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b253
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x52f
	.byte	0x5
	.ascii "_ZN8wxStringC4ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE\0"
	.byte	0x1
	.long	0x1bd10
	.long	0x1bd1b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x16ddc
	.byte	0
	.uleb128 0xa
	.ascii "ToStdWstring\0"
	.byte	0x8
	.word	0x53b
	.byte	0x1c
	.ascii "_ZNK8wxString12ToStdWstringB5cxx11Ev\0"
	.long	0x2b253
	.byte	0x1
	.long	0x1bd5f
	.long	0x1bd65
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "ToStdString\0"
	.byte	0x8
	.word	0x553
	.byte	0x11
	.ascii "_ZNK8wxString11ToStdStringB5cxx11Ev\0"
	.long	0x93bb
	.byte	0x1
	.long	0x1bda7
	.long	0x1bdad
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF217
	.byte	0x8
	.word	0x568
	.byte	0xc
	.ascii "_ZNK8wxString5CloneEv\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1bdd9
	.long	0x1bddf
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x8
	.word	0x570
	.byte	0x12
	.ascii "_ZNK8wxString5beginEv\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1be0b
	.long	0x1be11
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF36
	.byte	0x8
	.word	0x571
	.byte	0xc
	.ascii "_ZN8wxString5beginEv\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x1be3c
	.long	0x1be42
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x8
	.word	0x573
	.byte	0x12
	.ascii "_ZNK8wxString3endEv\0"
	.long	0x1a6c2
	.byte	0x1
	.long	0x1be6c
	.long	0x1be72
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "end\0"
	.byte	0x8
	.word	0x574
	.byte	0xc
	.ascii "_ZN8wxString3endEv\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x1be9b
	.long	0x1bea1
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF39
	.byte	0x8
	.word	0x49e
	.byte	0x31
	.long	0x1beaf
	.byte	0x1
	.uleb128 0xed
	.ascii "reverse_iterator_impl<wxString::const_iterator>\0"
	.byte	0x8
	.byte	0x8
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1c6f4
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1bf3b
	.long	0x1bf41
	.uleb128 0x2
	.long	0x2b309
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1bf93
	.long	0x1bf9e
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x1bf9e
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF219
	.byte	0x8
	.word	0x463
	.byte	0x11
	.long	0x1a6c2
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1c000
	.long	0x1c00b
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x8
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEE4baseEv\0"
	.long	0x1bf9e
	.byte	0x1
	.long	0x1c063
	.long	0x1c069
	.uleb128 0x2
	.long	0x2b315
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x8
	.word	0x468
	.byte	0x25
	.long	0x1a6d2
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x8
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEdeEv\0"
	.long	0x1c069
	.byte	0x1
	.long	0x1c0cc
	.long	0x1c0d2
	.uleb128 0x2
	.long	0x2b315
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEixEy\0"
	.long	0x1c069
	.byte	0x1
	.long	0x1c127
	.long	0x1c132
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x8
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEv\0"
	.long	0x2b31b
	.byte	0x1
	.long	0x1c186
	.long	0x1c18c
	.uleb128 0x2
	.long	0x2b309
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x8
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEppEi\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c1e0
	.long	0x1c1eb
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x8
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEv\0"
	.long	0x2b31b
	.byte	0x1
	.long	0x1c23f
	.long	0x1c245
	.uleb128 0x2
	.long	0x2b309
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x8
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmmEi\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c299
	.long	0x1c2a4
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x8
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEplEx\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c2f9
	.long	0x1c304
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiEx\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c359
	.long	0x1c364
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEpLEx\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c3b8
	.long	0x1c3c3
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x8
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_14const_iteratorEEmIEx\0"
	.long	0x1beaf
	.byte	0x1
	.long	0x1c417
	.long	0x1c422
	.uleb128 0x2
	.long	0x2b309
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEmiERKS2_\0"
	.long	0x14c61
	.byte	0x1
	.long	0x1c47b
	.long	0x1c486
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x8
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEeqERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c4df
	.long	0x1c4ea
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x8
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEneERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c543
	.long	0x1c54e
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x8
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEltERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c5a7
	.long	0x1c5b2
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x8
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgtERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c60b
	.long	0x1c616
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x8
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEleERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c66f
	.long	0x1c67a
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x8
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_14const_iteratorEEgeERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1c6d3
	.long	0x1c6de
	.uleb128 0x2
	.long	0x2b315
	.uleb128 0x1
	.long	0x2b30f
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF212
	.byte	0x8
	.word	0x49a
	.byte	0x15
	.long	0x1bf9e
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x1a6c2
	.byte	0
	.uleb128 0x8
	.long	0x1beaf
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x8
	.word	0x577
	.byte	0x1a
	.ascii "_ZNK8wxString6rbeginEv\0"
	.long	0x1bea1
	.byte	0x1
	.long	0x1c726
	.long	0x1c72c
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF37
	.byte	0x8
	.word	0x49d
	.byte	0x2b
	.long	0x1c73a
	.byte	0x1
	.uleb128 0xed
	.ascii "reverse_iterator_impl<wxString::iterator>\0"
	.byte	0x8
	.byte	0x8
	.word	0x460
	.byte	0x9
	.byte	0x1
	.long	0x1cee6
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46b
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4Ev\0"
	.byte	0x1
	.long	0x1c7b9
	.long	0x1c7bf
	.uleb128 0x2
	.long	0x2b321
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46c
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ES1_\0"
	.byte	0x1
	.long	0x1c80a
	.long	0x1c815
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x1c815
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF219
	.byte	0x8
	.word	0x463
	.byte	0x11
	.long	0x19eb1
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF218
	.byte	0x8
	.word	0x46d
	.byte	0x7
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEC4ERKS2_\0"
	.byte	0x1
	.long	0x1c870
	.long	0x1c87b
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF177
	.byte	0x8
	.word	0x470
	.byte	0x15
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEE4baseEv\0"
	.long	0x1c815
	.byte	0x1
	.long	0x1c8cc
	.long	0x1c8d2
	.uleb128 0x2
	.long	0x2b32d
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF54
	.byte	0x8
	.word	0x468
	.byte	0x25
	.long	0x19ec1
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF170
	.byte	0x8
	.word	0x472
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEdeEv\0"
	.long	0x1c8d2
	.byte	0x1
	.long	0x1c92e
	.long	0x1c934
	.uleb128 0x2
	.long	0x2b32d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x473
	.byte	0x11
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEixEy\0"
	.long	0x1c8d2
	.byte	0x1
	.long	0x1c982
	.long	0x1c98d
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x8
	.word	0x475
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEv\0"
	.long	0x2b333
	.byte	0x1
	.long	0x1c9da
	.long	0x1c9e0
	.uleb128 0x2
	.long	0x2b321
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF172
	.byte	0x8
	.word	0x477
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEppEi\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1ca2d
	.long	0x1ca38
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x8
	.word	0x479
	.byte	0x1e
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEv\0"
	.long	0x2b333
	.byte	0x1
	.long	0x1ca85
	.long	0x1ca8b
	.uleb128 0x2
	.long	0x2b321
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF173
	.byte	0x8
	.word	0x47b
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmmEi\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1cad8
	.long	0x1cae3
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF174
	.byte	0x8
	.word	0x47f
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEplEx\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1cb31
	.long	0x1cb3c
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x481
	.byte	0x1d
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiEx\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1cb8a
	.long	0x1cb95
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0x483
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEpLEx\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1cbe2
	.long	0x1cbed
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF175
	.byte	0x8
	.word	0x485
	.byte	0x1d
	.ascii "_ZN8wxString21reverse_iterator_implINS_8iteratorEEmIEx\0"
	.long	0x1c73a
	.byte	0x1
	.long	0x1cc3a
	.long	0x1cc45
	.uleb128 0x2
	.long	0x2b321
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF176
	.byte	0x8
	.word	0x488
	.byte	0x10
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEmiERKS2_\0"
	.long	0x14c61
	.byte	0x1
	.long	0x1cc97
	.long	0x1cca2
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF205
	.byte	0x8
	.word	0x48b
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEeqERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ccf4
	.long	0x1ccff
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF206
	.byte	0x8
	.word	0x48d
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEneERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1cd51
	.long	0x1cd5c
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF207
	.byte	0x8
	.word	0x490
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEltERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1cdae
	.long	0x1cdb9
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF208
	.byte	0x8
	.word	0x492
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgtERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ce0b
	.long	0x1ce16
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF209
	.byte	0x8
	.word	0x494
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEleERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ce68
	.long	0x1ce73
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF210
	.byte	0x8
	.word	0x496
	.byte	0xc
	.ascii "_ZNK8wxString21reverse_iterator_implINS_8iteratorEEgeERKS2_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1cec5
	.long	0x1ced0
	.uleb128 0x2
	.long	0x2b32d
	.uleb128 0x1
	.long	0x2b327
	.byte	0
	.uleb128 0x70
	.secrel32	.LASF212
	.byte	0x8
	.word	0x49a
	.byte	0x15
	.long	0x1c815
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x19eb1
	.byte	0
	.uleb128 0x8
	.long	0x1c73a
	.uleb128 0x3
	.secrel32	.LASF38
	.byte	0x8
	.word	0x579
	.byte	0x14
	.ascii "_ZN8wxString6rbeginEv\0"
	.long	0x1c72c
	.byte	0x1
	.long	0x1cf17
	.long	0x1cf1d
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x8
	.word	0x57c
	.byte	0x1a
	.ascii "_ZNK8wxString4rendEv\0"
	.long	0x1bea1
	.byte	0x1
	.long	0x1cf48
	.long	0x1cf4e
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF40
	.byte	0x8
	.word	0x57e
	.byte	0x14
	.ascii "_ZN8wxString4rendEv\0"
	.long	0x1c72c
	.byte	0x1
	.long	0x1cf78
	.long	0x1cf7e
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF44
	.byte	0x8
	.word	0x59e
	.byte	0xa
	.ascii "_ZNK8wxString6lengthEv\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1cfab
	.long	0x1cfb1
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x2e
	.secrel32	.LASF4
	.byte	0x8
	.word	0x334
	.byte	0x12
	.long	0x14ded
	.byte	0x1
	.uleb128 0x3
	.secrel32	.LASF43
	.byte	0x8
	.word	0x5a1
	.byte	0xd
	.ascii "_ZNK8wxString4sizeEv\0"
	.long	0x1cfb1
	.byte	0x1
	.long	0x1cfea
	.long	0x1cff0
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF45
	.byte	0x8
	.word	0x5a2
	.byte	0xd
	.ascii "_ZNK8wxString8max_sizeEv\0"
	.long	0x1cfb1
	.byte	0x1
	.long	0x1d01f
	.long	0x1d025
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF51
	.byte	0x8
	.word	0x5a4
	.byte	0x8
	.ascii "_ZNK8wxString5emptyEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d051
	.long	0x1d057
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF48
	.byte	0x8
	.word	0x5a7
	.byte	0xd
	.ascii "_ZNK8wxString8capacityEv\0"
	.long	0x1cfb1
	.byte	0x1
	.long	0x1d086
	.long	0x1d08c
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF49
	.byte	0x8
	.word	0x5a8
	.byte	0x8
	.ascii "_ZN8wxString7reserveEy\0"
	.byte	0x1
	.long	0x1d0b5
	.long	0x1d0c0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF46
	.byte	0x8
	.word	0x5aa
	.byte	0x8
	.ascii "_ZN8wxString6resizeEy9wxUniChar\0"
	.byte	0x1
	.long	0x1d0f2
	.long	0x1d102
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF79
	.byte	0x8
	.word	0x5ca
	.byte	0xc
	.ascii "_ZNK8wxString6substrEyy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d130
	.long	0x1d140
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "Len\0"
	.byte	0x8
	.word	0x5d3
	.byte	0xa
	.ascii "_ZNK8wxString3LenEv\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1d16a
	.long	0x1d170
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF220
	.byte	0x8
	.word	0x5d5
	.byte	0x8
	.ascii "_ZNK8wxString7IsEmptyEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d19e
	.long	0x1d1a4
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF221
	.byte	0x8
	.word	0x5d7
	.byte	0x8
	.ascii "_ZNK8wxStringntEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d1cc
	.long	0x1d1d2
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "Truncate\0"
	.byte	0x8
	.word	0x5d9
	.byte	0xd
	.ascii "_ZN8wxString8TruncateEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1d205
	.long	0x1d210
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF222
	.byte	0x8
	.word	0x5db
	.byte	0x8
	.ascii "_ZN8wxString5EmptyEv\0"
	.byte	0x1
	.long	0x1d237
	.long	0x1d23d
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF223
	.byte	0x8
	.word	0x5dd
	.byte	0x8
	.ascii "_ZN8wxString5ClearEv\0"
	.byte	0x1
	.long	0x1d264
	.long	0x1d26a
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF224
	.byte	0x8
	.word	0x5e1
	.byte	0x8
	.ascii "_ZNK8wxString7IsAsciiEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d298
	.long	0x1d29e
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "IsNumber\0"
	.byte	0x8
	.word	0x5e3
	.byte	0x8
	.ascii "_ZNK8wxString8IsNumberEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d2d2
	.long	0x1d2d8
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "IsWord\0"
	.byte	0x8
	.word	0x5e5
	.byte	0x8
	.ascii "_ZNK8wxString6IsWordEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1d308
	.long	0x1d30e
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x8
	.word	0x5e9
	.byte	0xf
	.ascii "_ZNK8wxString2atEy\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d336
	.long	0x1d341
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "GetChar\0"
	.byte	0x8
	.word	0x5eb
	.byte	0xf
	.ascii "_ZNK8wxString7GetCharEy\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d373
	.long	0x1d37e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "at\0"
	.byte	0x8
	.word	0x5ee
	.byte	0x12
	.ascii "_ZN8wxString2atEy\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d3a5
	.long	0x1d3b0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "GetWritableChar\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x12
	.ascii "_ZN8wxString15GetWritableCharEy\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d3f2
	.long	0x1d3fd
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x17
	.ascii "SetChar\0"
	.byte	0x8
	.word	0x5f3
	.byte	0xa
	.ascii "_ZN8wxString7SetCharEy9wxUniChar\0"
	.byte	0x1
	.long	0x1d434
	.long	0x1d444
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x8
	.word	0x5f7
	.byte	0xf
	.ascii "_ZNK8wxString4LastEv\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d46f
	.long	0x1d475
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x8
	.word	0x5fe
	.byte	0x12
	.ascii "_ZN8wxString4LastEv\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d49f
	.long	0x1d4a5
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x608
	.byte	0xf
	.ascii "_ZNK8wxStringixEi\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d4cd
	.long	0x1d4d8
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x60a
	.byte	0xf
	.ascii "_ZNK8wxStringixEl\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d500
	.long	0x1d50b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x60c
	.byte	0xf
	.ascii "_ZNK8wxStringixEy\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d533
	.long	0x1d53e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x60f
	.byte	0xf
	.ascii "_ZNK8wxStringixEj\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x1d566
	.long	0x1d571
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x614
	.byte	0x12
	.ascii "_ZN8wxStringixEi\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d598
	.long	0x1d5a3
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x616
	.byte	0x12
	.ascii "_ZN8wxStringixEl\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d5ca
	.long	0x1d5d5
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x618
	.byte	0x12
	.ascii "_ZN8wxStringixEy\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d5fc
	.long	0x1d607
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF53
	.byte	0x8
	.word	0x61b
	.byte	0x12
	.ascii "_ZN8wxStringixEj\0"
	.long	0x2931a
	.byte	0x1
	.long	0x1d62e
	.long	0x1d639
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c61
	.byte	0
	.uleb128 0xa
	.ascii "c_str\0"
	.byte	0x8
	.word	0x64a
	.byte	0x10
	.ascii "_ZNK8wxString5c_strEv\0"
	.long	0x26238
	.byte	0x1
	.long	0x1d667
	.long	0x1d66d
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF71
	.byte	0x8
	.word	0x64b
	.byte	0x10
	.ascii "_ZNK8wxString4dataEv\0"
	.long	0x26238
	.byte	0x1
	.long	0x1d698
	.long	0x1d69e
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "operator wxCStrData\0"
	.byte	0x8
	.word	0x64e
	.byte	0x5
	.ascii "_ZNK8wxStringcv10wxCStrDataEv\0"
	.long	0x26238
	.byte	0x1
	.long	0x1d6e2
	.long	0x1d6e8
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF226
	.byte	0x8
	.word	0x657
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKcEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0x1d713
	.long	0x1d719
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF227
	.byte	0x8
	.word	0x658
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKwEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x1d744
	.long	0x1d74a
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF228
	.byte	0x8
	.word	0x65d
	.byte	0x5
	.ascii "_ZNK8wxStringcvPKvEv\0"
	.long	0x16037
	.byte	0x1
	.long	0x1d775
	.long	0x1d77b
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "GetData\0"
	.byte	0x8
	.word	0x661
	.byte	0x16
	.ascii "_ZNK8wxString7GetDataEv\0"
	.long	0x267f2
	.byte	0x1
	.long	0x1d7ad
	.long	0x1d7b3
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "wx_str\0"
	.byte	0x8
	.word	0x665
	.byte	0x1d
	.ascii "_ZNK8wxString6wx_strEv\0"
	.long	0x2b24d
	.byte	0x1
	.long	0x1d7e3
	.long	0x1d7e9
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "char_str\0"
	.byte	0x8
	.word	0x66a
	.byte	0x1a
	.ascii "_ZNK8wxString8char_strERK8wxMBConv\0"
	.long	0x26b04
	.byte	0x1
	.long	0x1d827
	.long	0x1d832
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xa
	.ascii "wchar_str\0"
	.byte	0x8
	.word	0x66c
	.byte	0x1b
	.ascii "_ZNK8wxString9wchar_strEv\0"
	.long	0x26c82
	.byte	0x1
	.long	0x1d868
	.long	0x1d86e
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF229
	.byte	0x8
	.word	0x68d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKcy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d8a7
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF229
	.byte	0x8
	.word	0x68e
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKc\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d8da
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF229
	.byte	0x8
	.word	0x68f
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEc\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d90b
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0xa
	.ascii "ToAscii\0"
	.byte	0x8
	.word	0x690
	.byte	0x1e
	.ascii "_ZNK8wxString7ToAsciiEv\0"
	.long	0x25043
	.byte	0x1
	.long	0x1d93d
	.long	0x1d943
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF229
	.byte	0x8
	.word	0x69b
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKh\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d976
	.uleb128 0x1
	.long	0x15398
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF229
	.byte	0x8
	.word	0x69d
	.byte	0x15
	.ascii "_ZN8wxString9FromAsciiEPKhy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d9af
	.uleb128 0x1
	.long	0x15398
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x39
	.ascii "FromUTF8\0"
	.byte	0x8
	.word	0x6ce
	.byte	0x15
	.ascii "_ZN8wxString8FromUTF8EPKcy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1d9ec
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x39
	.ascii "FromUTF8Unchecked\0"
	.byte	0x8
	.word	0x6d0
	.byte	0x15
	.ascii "_ZN8wxString17FromUTF8UncheckedEPKcy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1da3c
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "utf8_str\0"
	.byte	0x8
	.word	0x6d7
	.byte	0x1e
	.ascii "_ZNK8wxString8utf8_strEv\0"
	.long	0x25043
	.byte	0x1
	.long	0x1da70
	.long	0x1da76
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "ToUTF8\0"
	.byte	0x8
	.word	0x6f6
	.byte	0x1e
	.ascii "_ZNK8wxString6ToUTF8Ev\0"
	.long	0x25043
	.byte	0x1
	.long	0x1daa6
	.long	0x1daac
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF230
	.byte	0x8
	.word	0x6fa
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKcy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1dae9
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF230
	.byte	0x8
	.word	0x6fd
	.byte	0x15
	.ascii "_ZN8wxString12From8BitDataEPKc\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1db20
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xa
	.ascii "To8BitData\0"
	.byte	0x8
	.word	0x6ff
	.byte	0x1e
	.ascii "_ZNK8wxString10To8BitDataEv\0"
	.long	0x25043
	.byte	0x1
	.long	0x1db59
	.long	0x1db5f
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "mb_str\0"
	.byte	0x8
	.word	0x723
	.byte	0x1e
	.ascii "_ZNK8wxString6mb_strERK8wxMBConv\0"
	.long	0x25043
	.byte	0x1
	.long	0x1db99
	.long	0x1dba4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xa
	.ascii "mbc_str\0"
	.byte	0x8
	.word	0x729
	.byte	0x18
	.ascii "_ZNK8wxString7mbc_strEv\0"
	.long	0x2621b
	.byte	0x1
	.long	0x1dbd6
	.long	0x1dbdc
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x8
	.word	0x72c
	.byte	0x14
	.ascii "_ZNK8wxString6wc_strEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x1dc0c
	.long	0x1dc12
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "wc_str\0"
	.byte	0x8
	.word	0x732
	.byte	0x13
	.ascii "_ZNK8wxString6wc_strERK8wxMBConv\0"
	.long	0x279dd
	.byte	0x1
	.long	0x1dc4c
	.long	0x1dc57
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0xa
	.ascii "fn_str\0"
	.byte	0x8
	.word	0x738
	.byte	0x13
	.ascii "_ZNK8wxString6fn_strEv\0"
	.long	0x279dd
	.byte	0x1
	.long	0x1dc87
	.long	0x1dc8d
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "t_str\0"
	.byte	0x8
	.word	0x74d
	.byte	0x14
	.ascii "_ZNK8wxString5t_strEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x1dcbb
	.long	0x1dcc1
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x755
	.byte	0xd
	.ascii "_ZN8wxStringaSERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dceb
	.long	0x1dcf6
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x761
	.byte	0xd
	.ascii "_ZN8wxStringaSERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dd2a
	.long	0x1dd35
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x764
	.byte	0xd
	.ascii "_ZN8wxStringaSE9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dd65
	.long	0x1dd70
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x771
	.byte	0xd
	.ascii "_ZN8wxStringaSE12wxUniCharRef\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dda4
	.long	0x1ddaf
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x773
	.byte	0xd
	.ascii "_ZN8wxStringaSEc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1ddd6
	.long	0x1dde1
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x775
	.byte	0xd
	.ascii "_ZN8wxStringaSEh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1de08
	.long	0x1de13
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x777
	.byte	0xd
	.ascii "_ZN8wxStringaSEw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1de3a
	.long	0x1de45
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x77c
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1de6e
	.long	0x1de79
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x788
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dea2
	.long	0x1dead
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x7a7
	.byte	0xd
	.ascii "_ZN8wxStringaSEPKh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1ded6
	.long	0x1dee1
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15398
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x7ab
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1df24
	.long	0x1df2f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x8
	.word	0x7ae
	.byte	0xd
	.ascii "_ZN8wxStringaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1df72
	.long	0x1df7d
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7b9
	.byte	0xd
	.ascii "_ZN8wxStringlsERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dfa7
	.long	0x1dfb2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7c4
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1dfdb
	.long	0x1dfe6
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7c6
	.byte	0xd
	.ascii "_ZN8wxStringlsEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e00f
	.long	0x1e01a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7c8
	.byte	0xd
	.ascii "_ZN8wxStringlsERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e04e
	.long	0x1e059
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7cb
	.byte	0xd
	.ascii "_ZN8wxStringlsE9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e089
	.long	0x1e094
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7cc
	.byte	0xd
	.ascii "_ZN8wxStringlsE12wxUniCharRef\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e0c8
	.long	0x1e0d3
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7cd
	.byte	0xd
	.ascii "_ZN8wxStringlsEc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e0fa
	.long	0x1e105
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7ce
	.byte	0xd
	.ascii "_ZN8wxStringlsEh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e12c
	.long	0x1e137
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7cf
	.byte	0xd
	.ascii "_ZN8wxStringlsEw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e15e
	.long	0x1e169
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7d2
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e1ac
	.long	0x1e1b7
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x7d4
	.byte	0xd
	.ascii "_ZN8wxStringlsERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e1fa
	.long	0x1e205
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7d8
	.byte	0xd
	.ascii "_ZN8wxString6AppendERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e234
	.long	0x1e23f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7e1
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e26d
	.long	0x1e278
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7e3
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e2a6
	.long	0x1e2b1
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7e5
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e2ea
	.long	0x1e2f5
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7e7
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e33d
	.long	0x1e348
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7e9
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e390
	.long	0x1e39b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7eb
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e3ca
	.long	0x1e3da
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7ed
	.byte	0xd
	.ascii "_ZN8wxString6AppendEPKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e409
	.long	0x1e419
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7ef
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK10wxCStrDatay\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e453
	.long	0x1e463
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7f1
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e4ac
	.long	0x1e4bc
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7f3
	.byte	0xd
	.ascii "_ZN8wxString6AppendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e505
	.long	0x1e515
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7f6
	.byte	0xd
	.ascii "_ZN8wxString6AppendE9wxUniChary\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e54b
	.long	0x1e55b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7f8
	.byte	0xd
	.ascii "_ZN8wxString6AppendE12wxUniCharRefy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e595
	.long	0x1e5a5
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7fa
	.byte	0xd
	.ascii "_ZN8wxString6AppendEcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e5d2
	.long	0x1e5e2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7fc
	.byte	0xd
	.ascii "_ZN8wxString6AppendEhy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e60f
	.long	0x1e61f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF232
	.byte	0x8
	.word	0x7fe
	.byte	0xd
	.ascii "_ZN8wxString6AppendEwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e64c
	.long	0x1e65c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "Prepend\0"
	.byte	0x8
	.word	0x802
	.byte	0xd
	.ascii "_ZN8wxString7PrependERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e690
	.long	0x1e69b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x81a
	.byte	0xd
	.ascii "_ZN8wxStringlsEi\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e6c2
	.long	0x1e6cd
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x81d
	.byte	0xd
	.ascii "_ZN8wxStringlsEj\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e6f4
	.long	0x1e6ff
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c61
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x820
	.byte	0xd
	.ascii "_ZN8wxStringlsEl\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e726
	.long	0x1e731
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x823
	.byte	0xd
	.ascii "_ZN8wxStringlsEm\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e758
	.long	0x1e763
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ca2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x827
	.byte	0xd
	.ascii "_ZN8wxStringlsEx\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e78a
	.long	0x1e795
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d19
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x82c
	.byte	0xd
	.ascii "_ZN8wxStringlsEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e7bc
	.long	0x1e7c7
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cbc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x832
	.byte	0xd
	.ascii "_ZN8wxStringlsEf\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e7ee
	.long	0x1e7f9
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d4d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF231
	.byte	0x8
	.word	0x835
	.byte	0xd
	.ascii "_ZN8wxStringlsEd\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1e820
	.long	0x1e82b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d3e
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x83a
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e857
	.long	0x1e862
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x83c
	.byte	0x7
	.ascii "_ZNK8wxString3CmpEPKw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e88e
	.long	0x1e899
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x83e
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e8c6
	.long	0x1e8d1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x840
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK10wxCStrData\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e908
	.long	0x1e913
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x842
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIcE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e959
	.long	0x1e964
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0xa
	.ascii "Cmp\0"
	.byte	0x8
	.word	0x844
	.byte	0x7
	.ascii "_ZNK8wxString3CmpERK22wxScopedCharTypeBufferIwE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e9aa
	.long	0x1e9b5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0xa
	.ascii "CmpNoCase\0"
	.byte	0x8
	.word	0x847
	.byte	0x7
	.ascii "_ZNK8wxString9CmpNoCaseERKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1e9ee
	.long	0x1e9f9
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x84b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERKS_b\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ea2c
	.long	0x1ea3c
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x854
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKcb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ea6e
	.long	0x1ea7e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x856
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEPKwb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1eab0
	.long	0x1eac0
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x859
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK10wxCStrDatab\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1eafd
	.long	0x1eb0d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x85b
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIcEb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1eb59
	.long	0x1eb69
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x85d
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsERK22wxScopedCharTypeBufferIwEb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ebb5
	.long	0x1ebc5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x860
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE9wxUniCharb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ebfe
	.long	0x1ec0e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x862
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsE12wxUniCharRefb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ec4b
	.long	0x1ec5b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x864
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEcb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ec8b
	.long	0x1ec9b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x866
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEhb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1eccb
	.long	0x1ecdb
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x868
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEwb\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ed0b
	.long	0x1ed1b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF233
	.byte	0x8
	.word	0x86a
	.byte	0x8
	.ascii "_ZNK8wxString8IsSameAsEib\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ed4b
	.long	0x1ed5b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14cfc
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0xa
	.ascii "Mid\0"
	.byte	0x8
	.word	0x870
	.byte	0xc
	.ascii "_ZNK8wxString3MidEyy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1ed86
	.long	0x1ed96
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF234
	.byte	0x8
	.word	0x873
	.byte	0xc
	.ascii "_ZNK8wxStringclEyy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1edbf
	.long	0x1edcf
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "StartsWith\0"
	.byte	0x8
	.word	0x879
	.byte	0x8
	.ascii "_ZNK8wxString10StartsWithERKS_PS_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ee0e
	.long	0x1ee1e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "EndsWith\0"
	.byte	0x8
	.word	0x87d
	.byte	0x8
	.ascii "_ZNK8wxString8EndsWithERKS_PS_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ee58
	.long	0x1ee68
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "Left\0"
	.byte	0x8
	.word	0x880
	.byte	0xc
	.ascii "_ZNK8wxString4LeftEy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1ee94
	.long	0x1ee9f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "Right\0"
	.byte	0x8
	.word	0x882
	.byte	0xc
	.ascii "_ZNK8wxString5RightEy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1eecd
	.long	0x1eed8
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "BeforeFirst\0"
	.byte	0x8
	.word	0x886
	.byte	0xc
	.ascii "_ZNK8wxString11BeforeFirstE9wxUniCharPS_\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1ef1f
	.long	0x1ef2f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "BeforeLast\0"
	.byte	0x8
	.word	0x88a
	.byte	0xc
	.ascii "_ZNK8wxString10BeforeLastE9wxUniCharPS_\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1ef74
	.long	0x1ef84
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "AfterFirst\0"
	.byte	0x8
	.word	0x88d
	.byte	0xc
	.ascii "_ZNK8wxString10AfterFirstE9wxUniChar\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1efc6
	.long	0x1efd1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xa
	.ascii "AfterLast\0"
	.byte	0x8
	.word	0x890
	.byte	0xc
	.ascii "_ZNK8wxString9AfterLastE9wxUniChar\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f010
	.long	0x1f01b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xa
	.ascii "Before\0"
	.byte	0x8
	.word	0x893
	.byte	0xc
	.ascii "_ZNK8wxString6BeforeE9wxUniChar\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f054
	.long	0x1f05f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xa
	.ascii "After\0"
	.byte	0x8
	.word	0x894
	.byte	0xc
	.ascii "_ZNK8wxString5AfterE9wxUniChar\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f096
	.long	0x1f0a1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xa
	.ascii "MakeUpper\0"
	.byte	0x8
	.word	0x898
	.byte	0xd
	.ascii "_ZN8wxString9MakeUpperEv\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1f0d6
	.long	0x1f0dc
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "Upper\0"
	.byte	0x8
	.word	0x89a
	.byte	0xc
	.ascii "_ZNK8wxString5UpperEv\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f10a
	.long	0x1f110
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "MakeLower\0"
	.byte	0x8
	.word	0x89c
	.byte	0xd
	.ascii "_ZN8wxString9MakeLowerEv\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1f145
	.long	0x1f14b
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "Lower\0"
	.byte	0x8
	.word	0x89e
	.byte	0xc
	.ascii "_ZNK8wxString5LowerEv\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f179
	.long	0x1f17f
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "MakeCapitalized\0"
	.byte	0x8
	.word	0x8a1
	.byte	0xd
	.ascii "_ZN8wxString15MakeCapitalizedEv\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1f1c1
	.long	0x1f1c7
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "Capitalize\0"
	.byte	0x8
	.word	0x8a4
	.byte	0xc
	.ascii "_ZNK8wxString10CapitalizeEv\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f200
	.long	0x1f206
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "Trim\0"
	.byte	0x8
	.word	0x8a8
	.byte	0xd
	.ascii "_ZN8wxString4TrimEb\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1f231
	.long	0x1f23c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0xa
	.ascii "Pad\0"
	.byte	0x8
	.word	0x8aa
	.byte	0xd
	.ascii "_ZN8wxString3PadEy9wxUniCharb\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1f270
	.long	0x1f285
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8ae
	.byte	0x7
	.ascii "_ZNK8wxString4FindE9wxUniCharb\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f2ba
	.long	0x1f2ca
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8af
	.byte	0x7
	.ascii "_ZNK8wxString4FindE12wxUniCharRefb\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f303
	.long	0x1f313
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8b1
	.byte	0x7
	.ascii "_ZNK8wxString4FindEcb\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f33f
	.long	0x1f34f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8b3
	.byte	0x7
	.ascii "_ZNK8wxString4FindEhb\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f37b
	.long	0x1f38b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8b5
	.byte	0x7
	.ascii "_ZNK8wxString4FindEwb\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f3b7
	.long	0x1f3c7
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8b8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f3f5
	.long	0x1f400
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8bd
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f42d
	.long	0x1f438
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8c2
	.byte	0x7
	.ascii "_ZNK8wxString4FindEPKw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f465
	.long	0x1f470
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8c8
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK10wxCStrData\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f4a8
	.long	0x1f4b3
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8ca
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIcE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f4fa
	.long	0x1f505
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF235
	.byte	0x8
	.word	0x8cc
	.byte	0x7
	.ascii "_ZNK8wxString4FindERK22wxScopedCharTypeBufferIwE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f54c
	.long	0x1f557
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0xa
	.ascii "Replace\0"
	.byte	0x8
	.word	0x8d1
	.byte	0xa
	.ascii "_ZN8wxString7ReplaceERKS_S1_b\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1f58f
	.long	0x1f5a4
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0xa
	.ascii "Matches\0"
	.byte	0x8
	.word	0x8d6
	.byte	0x8
	.ascii "_ZNK8wxString7MatchesERKS_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f5d9
	.long	0x1f5e4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0xa
	.ascii "ToLong\0"
	.byte	0x8
	.word	0x8de
	.byte	0x8
	.ascii "_ZNK8wxString6ToLongEPli\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f616
	.long	0x1f626
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2e0
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "ToULong\0"
	.byte	0x8
	.word	0x8e0
	.byte	0x8
	.ascii "_ZNK8wxString7ToULongEPmi\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f65a
	.long	0x1f66a
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2e6
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "ToLongLong\0"
	.byte	0x8
	.word	0x8e3
	.byte	0x8
	.ascii "_ZNK8wxString10ToLongLongEPxi\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f6a5
	.long	0x1f6b5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ec
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "ToULongLong\0"
	.byte	0x8
	.word	0x8e5
	.byte	0x8
	.ascii "_ZNK8wxString11ToULongLongEPyi\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f6f2
	.long	0x1f702
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2f2
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF236
	.byte	0x8
	.word	0x8e8
	.byte	0x8
	.ascii "_ZNK8wxString8ToDoubleEPd\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f732
	.long	0x1f73d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x16eb0
	.byte	0
	.uleb128 0xa
	.ascii "ToCLong\0"
	.byte	0x8
	.word	0x8ec
	.byte	0x8
	.ascii "_ZNK8wxString7ToCLongEPli\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f771
	.long	0x1f781
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2e0
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "ToCULong\0"
	.byte	0x8
	.word	0x8ee
	.byte	0x8
	.ascii "_ZNK8wxString8ToCULongEPmi\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f7b7
	.long	0x1f7c7
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2e6
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "ToCDouble\0"
	.byte	0x8
	.word	0x8f0
	.byte	0x8
	.ascii "_ZNK8wxString9ToCDoubleEPd\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f7fe
	.long	0x1f809
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x16eb0
	.byte	0
	.uleb128 0x39
	.ascii "FromDouble\0"
	.byte	0x8
	.word	0x8f5
	.byte	0x13
	.ascii "_ZN8wxString10FromDoubleEdi\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f849
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x39
	.ascii "FromCDouble\0"
	.byte	0x8
	.word	0x8f7
	.byte	0x13
	.ascii "_ZN8wxString11FromCDoubleEdi\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f88b
	.uleb128 0x1
	.long	0x14d3e
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xa
	.ascii "Printf\0"
	.byte	0x8
	.word	0x8fe
	.byte	0xe
	.ascii "_ZN8wxString6PrintfERK14wxFormatString\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f8cb
	.long	0x1f8d6
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b247
	.byte	0
	.uleb128 0xa
	.ascii "PrintfV\0"
	.byte	0x8
	.word	0x90d
	.byte	0x7
	.ascii "_ZN8wxString7PrintfVERKS_Pc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1f90c
	.long	0x1f91c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ddd
	.byte	0
	.uleb128 0x7d
	.secrel32	.LASF237
	.byte	0x8
	.word	0x912
	.byte	0x1a
	.ascii "_ZN8wxString6FormatERK14wxFormatString\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f95b
	.uleb128 0x1
	.long	0x2b247
	.byte	0
	.uleb128 0x39
	.ascii "FormatV\0"
	.byte	0x8
	.word	0x921
	.byte	0x13
	.ascii "_ZN8wxString7FormatVERKS_Pc\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1f998
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ddd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF238
	.byte	0x8
	.word	0x926
	.byte	0x8
	.ascii "_ZN8wxString5AllocEy\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f9c3
	.long	0x1f9ce
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF239
	.byte	0x8
	.word	0x929
	.byte	0x8
	.ascii "_ZN8wxString6ShrinkEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1f9fa
	.long	0x1fa00
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "SubString\0"
	.byte	0x8
	.word	0x938
	.byte	0xc
	.ascii "_ZNK8wxString9SubStringEyy\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1fa37
	.long	0x1fa47
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "sprintf\0"
	.byte	0x8
	.word	0x943
	.byte	0xe
	.ascii "_ZN8wxString7sprintfERK14wxFormatString\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fa89
	.long	0x1fa94
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b247
	.byte	0
	.uleb128 0xa
	.ascii "CompareTo\0"
	.byte	0x8
	.word	0x953
	.byte	0x7
	.ascii "_ZNK8wxString9CompareToEPKwNS_11caseCompareE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fadd
	.long	0x1faed
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x279dd
	.uleb128 0x1
	.long	0x1add7
	.byte	0
	.uleb128 0xa
	.ascii "Length\0"
	.byte	0x8
	.word	0x957
	.byte	0xa
	.ascii "_ZNK8wxString6LengthEv\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1fb1d
	.long	0x1fb23
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xa
	.ascii "Freq\0"
	.byte	0x8
	.word	0x959
	.byte	0x7
	.ascii "_ZNK8wxString4FreqE9wxUniChar\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fb58
	.long	0x1fb63
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x17
	.ascii "LowerCase\0"
	.byte	0x8
	.word	0x95b
	.byte	0x8
	.ascii "_ZN8wxString9LowerCaseEv\0"
	.byte	0x1
	.long	0x1fb94
	.long	0x1fb9a
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x17
	.ascii "UpperCase\0"
	.byte	0x8
	.word	0x95d
	.byte	0x8
	.ascii "_ZN8wxString9UpperCaseEv\0"
	.byte	0x1
	.long	0x1fbcb
	.long	0x1fbd1
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0xa
	.ascii "Strip\0"
	.byte	0x8
	.word	0x95f
	.byte	0xc
	.ascii "_ZNK8wxString5StripENS_9stripTypeE\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x1fc0c
	.long	0x1fc17
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1ae0a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x8
	.word	0x962
	.byte	0xa
	.ascii "_ZNK8wxString5IndexEPKw\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1fc45
	.long	0x1fc50
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x279dd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF240
	.byte	0x8
	.word	0x963
	.byte	0xa
	.ascii "_ZNK8wxString5IndexE9wxUniChar\0"
	.long	0x14ded
	.byte	0x1
	.long	0x1fc85
	.long	0x1fc90
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x8
	.word	0x965
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1fcbc
	.long	0x1fcc7
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xa
	.ascii "RemoveLast\0"
	.byte	0x8
	.word	0x966
	.byte	0xd
	.ascii "_ZN8wxString10RemoveLastEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1fcff
	.long	0x1fd0a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF241
	.byte	0x8
	.word	0x968
	.byte	0xd
	.ascii "_ZN8wxString6RemoveEyy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x1fd37
	.long	0x1fd47
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x96c
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE9wxUniChar\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fd7c
	.long	0x1fd87
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x96d
	.byte	0x7
	.ascii "_ZNK8wxString5FirstE12wxUniCharRef\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fdc0
	.long	0x1fdcb
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x96e
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fdf7
	.long	0x1fe02
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x96f
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEh\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fe2e
	.long	0x1fe39
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x970
	.byte	0x7
	.ascii "_ZNK8wxString5FirstEw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fe65
	.long	0x1fe70
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF242
	.byte	0x8
	.word	0x971
	.byte	0x7
	.ascii "_ZNK8wxString5FirstERKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fe9f
	.long	0x1feaa
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF225
	.byte	0x8
	.word	0x972
	.byte	0x7
	.ascii "_ZNK8wxString4LastE9wxUniChar\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x1fede
	.long	0x1fee9
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF243
	.byte	0x8
	.word	0x973
	.byte	0x8
	.ascii "_ZNK8wxString8ContainsERKS_\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ff1b
	.long	0x1ff26
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF244
	.byte	0x8
	.word	0x976
	.byte	0x8
	.ascii "_ZNK8wxString6IsNullEv\0"
	.long	0x14d56
	.byte	0x1
	.long	0x1ff53
	.long	0x1ff59
	.uleb128 0x2
	.long	0x2b22b
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x97b
	.byte	0x3
	.ascii "_ZN8wxStringC4ERKS_yy\0"
	.byte	0x1
	.long	0x1ff81
	.long	0x1ff96
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x97e
	.byte	0x3
	.ascii "_ZN8wxStringC4ENS_14const_iteratorES0_\0"
	.byte	0x1
	.long	0x1ffcf
	.long	0x1ffdf
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1a6c2
	.uleb128 0x1
	.long	0x1a6c2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x983
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKcS1_\0"
	.byte	0x1
	.long	0x20007
	.long	0x20017
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x988
	.byte	0x3
	.ascii "_ZN8wxStringC4EPKwS1_\0"
	.byte	0x1
	.long	0x2003f
	.long	0x2004f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF204
	.byte	0x8
	.word	0x98e
	.byte	0x3
	.ascii "_ZN8wxStringC4ERK10wxCStrDataS2_\0"
	.byte	0x1
	.long	0x20082
	.long	0x20092
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x999
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_yy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x200c3
	.long	0x200d8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9a3
	.byte	0xd
	.ascii "_ZN8wxString6appendERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20107
	.long	0x20112
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9ac
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20140
	.long	0x2014b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9b4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20179
	.long	0x20184
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9bc
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x201b3
	.long	0x201c3
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9c4
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x201f2
	.long	0x20202
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9cd
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2023b
	.long	0x20246
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9cf
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2028e
	.long	0x20299
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9d1
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x202e1
	.long	0x202ec
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9d3
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDatay\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20326
	.long	0x20336
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9d5
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2037f
	.long	0x2038f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9d7
	.byte	0xd
	.ascii "_ZN8wxString6appendERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x203d8
	.long	0x203e8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9db
	.byte	0xd
	.ascii "_ZN8wxString6appendEy9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2041e
	.long	0x2042e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9ef
	.byte	0xd
	.ascii "_ZN8wxString6appendEy12wxUniCharRef\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20468
	.long	0x20478
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9f1
	.byte	0xd
	.ascii "_ZN8wxString6appendEyc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x204a5
	.long	0x204b5
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9f3
	.byte	0xd
	.ascii "_ZN8wxString6appendEyh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x204e2
	.long	0x204f2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9f5
	.byte	0xd
	.ascii "_ZN8wxString6appendEyw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2051f
	.long	0x2052f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0x9f9
	.byte	0xd
	.ascii "_ZN8wxString6appendENS_14const_iteratorES0_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20571
	.long	0x20581
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1a6c2
	.uleb128 0x1
	.long	0x1a6c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0xa01
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKcS1_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x205b2
	.long	0x205c2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0xa03
	.byte	0xd
	.ascii "_ZN8wxString6appendEPKwS1_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x205f3
	.long	0x20603
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF58
	.byte	0x8
	.word	0xa05
	.byte	0xd
	.ascii "_ZN8wxString6appendERK10wxCStrDataS2_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2063f
	.long	0x2064f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa0a
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2067e
	.long	0x20689
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa15
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_y\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x206b9
	.long	0x206c9
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa29
	.byte	0xd
	.ascii "_ZN8wxString6assignERKS_yy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x206fa
	.long	0x2070f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa37
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2073d
	.long	0x20748
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa40
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20776
	.long	0x20781
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa49
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x207b0
	.long	0x207c0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa53
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x207ef
	.long	0x207ff
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa5d
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20838
	.long	0x20843
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa5f
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2088b
	.long	0x20896
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa61
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x208de
	.long	0x208e9
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa63
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDatay\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20923
	.long	0x20933
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa65
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2097c
	.long	0x2098c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa67
	.byte	0xd
	.ascii "_ZN8wxString6assignERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x209d5
	.long	0x209e5
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa6b
	.byte	0xd
	.ascii "_ZN8wxString6assignEy9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20a1b
	.long	0x20a2b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa79
	.byte	0xd
	.ascii "_ZN8wxString6assignEy12wxUniCharRef\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20a65
	.long	0x20a75
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa7b
	.byte	0xd
	.ascii "_ZN8wxString6assignEyc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20aa2
	.long	0x20ab2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa7d
	.byte	0xd
	.ascii "_ZN8wxString6assignEyh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20adf
	.long	0x20aef
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa7f
	.byte	0xd
	.ascii "_ZN8wxString6assignEyw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20b1c
	.long	0x20b2c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa83
	.byte	0xd
	.ascii "_ZN8wxString6assignENS_14const_iteratorES0_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20b6e
	.long	0x20b7e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1a6c2
	.uleb128 0x1
	.long	0x1a6c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa8c
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKcS1_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20baf
	.long	0x20bbf
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa8e
	.byte	0xd
	.ascii "_ZN8wxString6assignEPKwS1_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20bf0
	.long	0x20c00
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF60
	.byte	0x8
	.word	0xa90
	.byte	0xd
	.ascii "_ZN8wxString6assignERK10wxCStrDataS2_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20c3c
	.long	0x20c4c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa95
	.byte	0x7
	.ascii "_ZNK8wxString7compareERKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20c7d
	.long	0x20c88
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa96
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKc\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20cb8
	.long	0x20cc3
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa97
	.byte	0x7
	.ascii "_ZNK8wxString7compareEPKw\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20cf3
	.long	0x20cfe
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa98
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK10wxCStrData\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20d39
	.long	0x20d44
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa9a
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIcE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20d8e
	.long	0x20d99
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa9c
	.byte	0x7
	.ascii "_ZNK8wxString7compareERK22wxScopedCharTypeBufferIwE\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20de3
	.long	0x20dee
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xa9f
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20e21
	.long	0x20e36
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xaa1
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyRKS_yy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20e6b
	.long	0x20e8a
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xaa4
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKcy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20ebd
	.long	0x20ed7
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF80
	.byte	0x8
	.word	0xaa6
	.byte	0x7
	.ascii "_ZNK8wxString7compareEyyPKwy\0"
	.long	0x14cfc
	.byte	0x1
	.long	0x20f0a
	.long	0x20f24
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xaaa
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20f54
	.long	0x20f64
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xaad
	.byte	0xd
	.ascii "_ZN8wxString6insertEyRKS_yy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20f96
	.long	0x20fb0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xab9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x20fdf
	.long	0x20fef
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xac2
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2101e
	.long	0x2102e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xac9
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2105e
	.long	0x21073
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xad3
	.byte	0xd
	.ascii "_ZN8wxString6insertEyPKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x210a3
	.long	0x210b8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xade
	.byte	0xd
	.ascii "_ZN8wxString6insertEyy9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x210ef
	.long	0x21104
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF61
	.byte	0x8
	.word	0xaeb
	.byte	0xc
	.ascii "_ZN8wxString6insertENS_8iteratorE9wxUniChar\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x21146
	.long	0x21156
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x8
	.word	0xafb
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorENS_14const_iteratorES1_\0"
	.byte	0x1
	.long	0x211a1
	.long	0x211b6
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x1a6c2
	.uleb128 0x1
	.long	0x1a6c2
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x8
	.word	0xb03
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKcS2_\0"
	.byte	0x1
	.long	0x211f0
	.long	0x21205
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x8
	.word	0xb05
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEPKwS2_\0"
	.byte	0x1
	.long	0x2123f
	.long	0x21254
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x8
	.word	0xb07
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorERK10wxCStrDataS3_\0"
	.byte	0x1
	.long	0x21299
	.long	0x212ae
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF61
	.byte	0x8
	.word	0xb0b
	.byte	0x8
	.ascii "_ZN8wxString6insertENS_8iteratorEy9wxUniChar\0"
	.byte	0x1
	.long	0x212ed
	.long	0x21302
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x1cfb1
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x8
	.word	0xb18
	.byte	0xd
	.ascii "_ZN8wxString5eraseEyy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2132e
	.long	0x2133e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1cfb1
	.uleb128 0x1
	.long	0x1cfb1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x8
	.word	0xb24
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorES0_\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x21378
	.long	0x21388
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF64
	.byte	0x8
	.word	0xb2b
	.byte	0xc
	.ascii "_ZN8wxString5eraseENS_8iteratorE\0"
	.long	0x19eb1
	.byte	0x1
	.long	0x213bf
	.long	0x213ca
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF50
	.byte	0x8
	.word	0xb33
	.byte	0x8
	.ascii "_ZN8wxString5clearEv\0"
	.byte	0x1
	.long	0x213f1
	.long	0x213f7
	.uleb128 0x2
	.long	0x2b295
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb3e
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21428
	.long	0x2143d
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb49
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2146e
	.long	0x21483
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb55
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x214b5
	.long	0x214ca
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb61
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyy9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21503
	.long	0x2151d
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb72
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_yy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21551
	.long	0x21570
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb83
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x215a2
	.long	0x215bc
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xb92
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyPKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x215ee
	.long	0x21608
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xba1
	.byte	0xd
	.ascii "_ZN8wxString7replaceEyyRKS_y\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2163b
	.long	0x21655
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbad
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21694
	.long	0x216a9
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbb6
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x216e8
	.long	0x216fd
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbbf
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2173d
	.long	0x21757
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x1cfb1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbc9
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwy\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21797
	.long	0x217b1
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x1cfb1
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbd3
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_RKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x217f1
	.long	0x21806
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbdc
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_y9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2184d
	.long	0x21867
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x1cfb1
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbeb
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_NS_14const_iteratorES1_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x218ba
	.long	0x218d4
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x1a6c2
	.uleb128 0x1
	.long	0x1a6c2
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbf5
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKcS2_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21916
	.long	0x21930
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF66
	.byte	0x8
	.word	0xbf8
	.byte	0xd
	.ascii "_ZN8wxString7replaceENS_8iteratorES0_PKwS2_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x21972
	.long	0x2198c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x19eb1
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF70
	.byte	0x8
	.word	0xbfd
	.byte	0x8
	.ascii "_ZN8wxString4swapERS_\0"
	.byte	0x1
	.long	0x219b4
	.long	0x219bf
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b2c8
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc0b
	.byte	0xa
	.ascii "_ZNK8wxString4findERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x219ee
	.long	0x219fe
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc0f
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21a2d
	.long	0x21a42
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc14
	.byte	0xa
	.ascii "_ZNK8wxString4findEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21a71
	.long	0x21a86
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc19
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21acf
	.long	0x21ae4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc1b
	.byte	0xa
	.ascii "_ZNK8wxString4findERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21b2d
	.long	0x21b42
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc1d
	.byte	0xa
	.ascii "_ZNK8wxString4findERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21b7c
	.long	0x21b91
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc21
	.byte	0xa
	.ascii "_ZNK8wxString4findE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21bc6
	.long	0x21bd6
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc2d
	.byte	0xa
	.ascii "_ZNK8wxString4findE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21c0f
	.long	0x21c1f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc2f
	.byte	0xa
	.ascii "_ZNK8wxString4findEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21c4b
	.long	0x21c5b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc31
	.byte	0xa
	.ascii "_ZNK8wxString4findEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21c87
	.long	0x21c97
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF73
	.byte	0x8
	.word	0xc33
	.byte	0xa
	.ascii "_ZNK8wxString4findEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21cc3
	.long	0x21cd3
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc39
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21d03
	.long	0x21d13
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc3d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21d43
	.long	0x21d58
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc42
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21d88
	.long	0x21d9d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc47
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21de7
	.long	0x21dfc
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc49
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21e46
	.long	0x21e5b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc4b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21e96
	.long	0x21eab
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc4e
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21ee1
	.long	0x21ef1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc59
	.byte	0xa
	.ascii "_ZNK8wxString5rfindE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21f2b
	.long	0x21f3b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc5b
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21f68
	.long	0x21f78
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc5d
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21fa5
	.long	0x21fb5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF74
	.byte	0x8
	.word	0xc5f
	.byte	0xa
	.ascii "_ZNK8wxString5rfindEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x21fe2
	.long	0x21ff2
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc67
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2202b
	.long	0x2203b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc69
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22073
	.long	0x22083
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc6b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x220bb
	.long	0x220cb
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc6d
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22104
	.long	0x22119
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc6f
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22152
	.long	0x22167
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xc71
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x221a6
	.long	0x221b6
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc74
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x221ee
	.long	0x221fe
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc76
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22235
	.long	0x22245
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc78
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2227c
	.long	0x2228c
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc7a
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x222c4
	.long	0x222d9
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc7c
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22311
	.long	0x22326
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xc7e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22364
	.long	0x22374
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc81
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x223b1
	.long	0x223c1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc83
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x223fd
	.long	0x2240d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc85
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22449
	.long	0x22459
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc87
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22496
	.long	0x224ab
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc89
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x224e8
	.long	0x224fd
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xc8b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22540
	.long	0x22550
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc8e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERKS_y\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2258c
	.long	0x2259c
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x19e9d
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc90
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x225d7
	.long	0x225e7
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc92
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22622
	.long	0x22632
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc94
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKcyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2266e
	.long	0x22683
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x156bd
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc96
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEPKwyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x226bf
	.long	0x226d4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x15601
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xc98
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE9wxUniChary\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22716
	.long	0x22726
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x27a2e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xcdf
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22769
	.long	0x22779
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xce1
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x227af
	.long	0x227bf
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xce3
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x227f5
	.long	0x22805
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xce5
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2283b
	.long	0x2284b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xce7
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2288d
	.long	0x2289d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xce9
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x228d2
	.long	0x228e2
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xceb
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22917
	.long	0x22927
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xced
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2295c
	.long	0x2296c
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xcef
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x229b3
	.long	0x229c3
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xcf1
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x229fd
	.long	0x22a0d
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xcf3
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22a47
	.long	0x22a57
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xcf5
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22a91
	.long	0x22aa1
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xcf7
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofE12wxUniCharRefy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22ae7
	.long	0x22af7
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2931a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xcf9
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEcy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22b30
	.long	0x22b40
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14dd0
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xcfb
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEhy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22b79
	.long	0x22b89
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14c71
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xcfd
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofEwy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22bc2
	.long	0x22bd2
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x1518e
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd01
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatay\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22c15
	.long	0x22c25
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd03
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22c77
	.long	0x22c87
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd05
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22cd9
	.long	0x22ce9
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd07
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22d2d
	.long	0x22d42
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd09
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22d95
	.long	0x22daa
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF75
	.byte	0x8
	.word	0xd0b
	.byte	0xa
	.ascii "_ZNK8wxString13find_first_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22dfd
	.long	0x22e12
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd0e
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatay\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22e54
	.long	0x22e64
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd10
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22eb5
	.long	0x22ec5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd12
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22f16
	.long	0x22f26
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd14
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22f69
	.long	0x22f7e
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd16
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x22fd0
	.long	0x22fe5
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF76
	.byte	0x8
	.word	0xd18
	.byte	0xa
	.ascii "_ZNK8wxString12find_last_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x23037
	.long	0x2304c
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd1b
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatay\0"
	.long	0x14ded
	.byte	0x1
	.long	0x23093
	.long	0x230a3
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd1d
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x230f9
	.long	0x23109
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd1f
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2315f
	.long	0x2316f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd21
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x231b7
	.long	0x231cc
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd23
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x23223
	.long	0x23238
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF77
	.byte	0x8
	.word	0xd25
	.byte	0xa
	.ascii "_ZNK8wxString17find_first_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2328f
	.long	0x232a4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd28
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatay\0"
	.long	0x14ded
	.byte	0x1
	.long	0x232ea
	.long	0x232fa
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd2a
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2334f
	.long	0x2335f
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd2c
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x233b4
	.long	0x233c4
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd2e
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK10wxCStrDatayy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x2340b
	.long	0x23420
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x26232
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd30
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIcEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x23476
	.long	0x2348b
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b219
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF78
	.byte	0x8
	.word	0xd32
	.byte	0xa
	.ascii "_ZNK8wxString16find_last_not_ofERK22wxScopedCharTypeBufferIwEyy\0"
	.long	0x14ded
	.byte	0x1
	.long	0x234e1
	.long	0x234f6
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b21f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd36
	.byte	0xd
	.ascii "_ZN8wxStringpLERKS_\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23520
	.long	0x2352b
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd3e
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23554
	.long	0x2355f
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x156bd
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd45
	.byte	0xd
	.ascii "_ZN8wxStringpLEPKw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23588
	.long	0x23593
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x15601
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd4c
	.byte	0xd
	.ascii "_ZN8wxStringpLERK10wxCStrData\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x235c7
	.long	0x235d2
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd53
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIcE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23615
	.long	0x23620
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b219
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd55
	.byte	0xd
	.ascii "_ZN8wxStringpLERK22wxScopedCharTypeBufferIwE\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23663
	.long	0x2366e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2b21f
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd58
	.byte	0xd
	.ascii "_ZN8wxStringpLE9wxUniChar\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2369e
	.long	0x236a9
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x27a2e
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd64
	.byte	0xd
	.ascii "_ZN8wxStringpLE12wxUniCharRef\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x236dd
	.long	0x236e8
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x2931a
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd65
	.byte	0xd
	.ascii "_ZN8wxStringpLEi\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x2370f
	.long	0x2371a
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd66
	.byte	0xd
	.ascii "_ZN8wxStringpLEc\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23741
	.long	0x2374c
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14dd0
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd67
	.byte	0xd
	.ascii "_ZN8wxStringpLEh\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x23773
	.long	0x2377e
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x14c71
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF57
	.byte	0x8
	.word	0xd68
	.byte	0xd
	.ascii "_ZN8wxStringpLEw\0"
	.long	0x2b2c8
	.byte	0x1
	.long	0x237a5
	.long	0x237b0
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x1518e
	.byte	0
	.uleb128 0x8a
	.ascii "DoPrintfWchar\0"
	.byte	0x8
	.word	0xd83
	.byte	0x7
	.ascii "_ZN8wxString13DoPrintfWcharEPKwz\0"
	.long	0x14cfc
	.long	0x237f1
	.long	0x237fd
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x1
	.long	0x279dd
	.uleb128 0x61
	.byte	0
	.uleb128 0x1a
	.ascii "DoFormatWchar\0"
	.byte	0x8
	.word	0xd84
	.byte	0x13
	.ascii "_ZN8wxString13DoFormatWcharEPKwz\0"
	.long	0x19ea3
	.long	0x23840
	.uleb128 0x1
	.long	0x279dd
	.uleb128 0x61
	.byte	0
	.uleb128 0x1f
	.ascii "m_impl\0"
	.byte	0x8
	.word	0xd92
	.byte	0x10
	.long	0x27a14
	.byte	0
	.uleb128 0x8a
	.ascii "AsChar\0"
	.byte	0x8
	.word	0xdc6
	.byte	0xf
	.ascii "_ZNK8wxString6AsCharERK8wxMBConv\0"
	.long	0x156bd
	.long	0x2388b
	.long	0x23896
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF245
	.byte	0x8
	.word	0xdc9
	.byte	0x16
	.ascii "_ZNK8wxString9AsCharBufERK8wxMBConv\0"
	.long	0x25028
	.long	0x238cf
	.long	0x238da
	.uleb128 0x2
	.long	0x2b22b
	.uleb128 0x1
	.long	0x2b2ce
	.byte	0
	.uleb128 0x1f
	.ascii "m_convertedToChar\0"
	.byte	0x8
	.word	0xdea
	.byte	0x19
	.long	0x1ae42
	.byte	0x20
	.uleb128 0xee
	.ascii "~wxString\0"
	.ascii "_ZN8wxStringD4Ev\0"
	.byte	0x1
	.long	0x23918
	.uleb128 0x2
	.long	0x2b295
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x19ea3
	.uleb128 0x11
	.ascii "wxTheAssertHandler\0"
	.byte	0x70
	.byte	0x58
	.byte	0x1a
	.long	0x19e5d
	.uleb128 0x5
	.ascii "wxTrapInAssert\0"
	.byte	0x70
	.word	0x10c
	.byte	0x11
	.long	0x14d56
	.uleb128 0x5
	.ascii "wxFalse\0"
	.byte	0x70
	.word	0x1e3
	.byte	0x13
	.long	0x14d5e
	.uleb128 0x30
	.ascii "wxCoord\0"
	.byte	0x71
	.word	0x3aa
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x129
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x71
	.word	0x3ac
	.byte	0x6
	.long	0x239a0
	.uleb128 0x7b
	.ascii "wxDefaultCoord\0"
	.sleb128 -1
	.byte	0
	.uleb128 0x30
	.ascii "wxUint8\0"
	.byte	0x71
	.word	0x3bb
	.byte	0x17
	.long	0x14c71
	.uleb128 0x30
	.ascii "wxByte\0"
	.byte	0x71
	.word	0x3bc
	.byte	0x11
	.long	0x239a0
	.uleb128 0x30
	.ascii "wxInt32\0"
	.byte	0x71
	.word	0x3e6
	.byte	0x15
	.long	0x14cfc
	.uleb128 0x30
	.ascii "wxUint32\0"
	.byte	0x71
	.word	0x3e7
	.byte	0x1e
	.long	0x14c61
	.uleb128 0x30
	.ascii "wxInt64\0"
	.byte	0x71
	.word	0x4bf
	.byte	0x17
	.long	0x14d19
	.uleb128 0x99
	.ascii "wxGeometryCentre\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x71
	.word	0x67f
	.byte	0x6
	.long	0x23a2d
	.uleb128 0x4
	.ascii "wxCENTRE\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "wxCENTER\0"
	.byte	0x1
	.byte	0
	.uleb128 0x99
	.ascii "wxDirection\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x71
	.word	0x697
	.byte	0x6
	.long	0x23ac1
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
	.uleb128 0x99
	.ascii "wxAlignment\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x71
	.word	0x6ac
	.byte	0x6
	.long	0x23be2
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
	.uleb128 0x99
	.ascii "wxBorder\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x71
	.word	0x6e7
	.byte	0x6
	.long	0x23cb2
	.uleb128 0x4
	.ascii "wxBORDER_DEFAULT\0"
	.byte	0
	.uleb128 0x46
	.ascii "wxBORDER_NONE\0"
	.long	0x200000
	.uleb128 0x46
	.ascii "wxBORDER_STATIC\0"
	.long	0x1000000
	.uleb128 0x46
	.ascii "wxBORDER_SIMPLE\0"
	.long	0x2000000
	.uleb128 0x46
	.ascii "wxBORDER_RAISED\0"
	.long	0x4000000
	.uleb128 0x46
	.ascii "wxBORDER_SUNKEN\0"
	.long	0x8000000
	.uleb128 0x46
	.ascii "wxBORDER_DOUBLE\0"
	.long	0x10000000
	.uleb128 0x46
	.ascii "wxBORDER_THEME\0"
	.long	0x10000000
	.uleb128 0x46
	.ascii "wxBORDER_MASK\0"
	.long	0x1f200000
	.byte	0
	.uleb128 0x99
	.ascii "wxKeyType\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x71
	.word	0x87a
	.byte	0x6
	.long	0x23cf9
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
	.uleb128 0x99
	.ascii "wxStandardID\0"
	.byte	0x5
	.byte	0x4
	.long	0x14cfc
	.byte	0x71
	.word	0x886
	.byte	0x6
	.long	0x246bc
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
	.uleb128 0x23
	.ascii "wxWindowID\0"
	.byte	0x72
	.byte	0xf
	.byte	0xd
	.long	0x14cfc
	.uleb128 0x30
	.ascii "wxSortCompareFunction\0"
	.byte	0x71
	.word	0xba0
	.byte	0x10
	.long	0x16520
	.uleb128 0x30
	.ascii "WXHANDLE\0"
	.byte	0x71
	.word	0xcb8
	.byte	0xf
	.long	0x16000
	.uleb128 0x30
	.ascii "WXHWND\0"
	.byte	0x71
	.word	0xcb9
	.byte	0x19
	.long	0x24710
	.uleb128 0x6
	.byte	0x8
	.long	0x24716
	.uleb128 0x2b
	.ascii "HWND__\0"
	.byte	0x4
	.byte	0x73
	.byte	0x19
	.byte	0x8
	.long	0x24734
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x73
	.byte	0x19
	.byte	0x15
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHICON\0"
	.byte	0x71
	.word	0xcba
	.byte	0x1a
	.long	0x24745
	.uleb128 0x6
	.byte	0x8
	.long	0x2474b
	.uleb128 0x2b
	.ascii "HICON__\0"
	.byte	0x4
	.byte	0x73
	.byte	0x33
	.byte	0x8
	.long	0x2476a
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x73
	.byte	0x33
	.byte	0x16
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHBRUSH\0"
	.byte	0x71
	.word	0xcbe
	.byte	0x1b
	.long	0x2477c
	.uleb128 0x6
	.byte	0x8
	.long	0x24782
	.uleb128 0x2b
	.ascii "HBRUSH__\0"
	.byte	0x4
	.byte	0x73
	.byte	0x2c
	.byte	0x8
	.long	0x247a2
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x73
	.byte	0x2c
	.byte	0x17
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHCURSOR\0"
	.byte	0x71
	.word	0xcc0
	.byte	0x1c
	.long	0x247b5
	.uleb128 0x6
	.byte	0x8
	.long	0x247bb
	.uleb128 0xa1
	.ascii "HCURSOR__\0"
	.uleb128 0x30
	.ascii "WXHBITMAP\0"
	.byte	0x71
	.word	0xcc5
	.byte	0x1c
	.long	0x247da
	.uleb128 0x6
	.byte	0x8
	.long	0x247e0
	.uleb128 0x2b
	.ascii "HBITMAP__\0"
	.byte	0x4
	.byte	0x73
	.byte	0x2b
	.byte	0x8
	.long	0x24801
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x73
	.byte	0x2b
	.byte	0x18
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXHDC\0"
	.byte	0x71
	.word	0xcc8
	.byte	0x18
	.long	0x24810
	.uleb128 0x6
	.byte	0x8
	.long	0x24816
	.uleb128 0x2b
	.ascii "HDC__\0"
	.byte	0x4
	.byte	0x73
	.byte	0x2e
	.byte	0x8
	.long	0x24833
	.uleb128 0x29
	.secrel32	.LASF246
	.byte	0x73
	.byte	0x2e
	.byte	0x14
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "WXDWORD\0"
	.byte	0x71
	.word	0xcce
	.byte	0x17
	.long	0x14ca2
	.uleb128 0x30
	.ascii "WXDRAWITEMSTRUCT\0"
	.byte	0x71
	.word	0xcd8
	.byte	0x10
	.long	0x16000
	.uleb128 0x30
	.ascii "WXMEASUREITEMSTRUCT\0"
	.byte	0x71
	.word	0xcd9
	.byte	0x10
	.long	0x16000
	.uleb128 0x30
	.ascii "WXWidget\0"
	.byte	0x71
	.word	0xcdd
	.byte	0x10
	.long	0x24700
	.uleb128 0x11
	.ascii "_daylight\0"
	.byte	0x74
	.byte	0x7a
	.byte	0x2e
	.long	0x14cfc
	.uleb128 0x11
	.ascii "_dstbias\0"
	.byte	0x74
	.byte	0x7b
	.byte	0x2f
	.long	0x14d08
	.uleb128 0x11
	.ascii "_timezone\0"
	.byte	0x74
	.byte	0x7c
	.byte	0x2f
	.long	0x14d08
	.uleb128 0x64
	.long	0x15178
	.long	0x248d2
	.uleb128 0x73
	.long	0x14cbc
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.ascii "_tzname\0"
	.byte	0x74
	.byte	0x7d
	.byte	0x31
	.long	0x248c2
	.uleb128 0x5
	.ascii "daylight\0"
	.byte	0x74
	.word	0x116
	.byte	0x2e
	.long	0x14cfc
	.uleb128 0x5
	.ascii "timezone\0"
	.byte	0x74
	.word	0x119
	.byte	0x2f
	.long	0x14d08
	.uleb128 0x5
	.ascii "tzname\0"
	.byte	0x74
	.word	0x11a
	.byte	0x30
	.long	0x248c2
	.uleb128 0xc3
	.ascii "wxPrivate\0"
	.byte	0x6
	.byte	0x1b
	.byte	0xb
	.long	0x2501d
	.uleb128 0x87
	.secrel32	.LASF247
	.byte	0x18
	.byte	0x6
	.byte	0x1e
	.byte	0x8
	.long	0x24a43
	.uleb128 0x49
	.ascii "Kind\0"
	.byte	0x7
	.byte	0x4
	.long	0x14c61
	.byte	0x6
	.byte	0x20
	.byte	0xa
	.long	0x2495e
	.uleb128 0x4
	.ascii "Owned\0"
	.byte	0
	.uleb128 0x4
	.ascii "NonOwned\0"
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF247
	.byte	0x6
	.byte	0x26
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataC4EPvyNS0_4KindE\0"
	.long	0x2499f
	.long	0x249b4
	.uleb128 0x2
	.long	0x2501d
	.uleb128 0x1
	.long	0x16000
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x24937
	.byte	0
	.uleb128 0x5f
	.ascii "~UntypedBufferData\0"
	.byte	0x6
	.byte	0x29
	.byte	0x5
	.ascii "_ZN9wxPrivate17UntypedBufferDataD4Ev\0"
	.long	0x249f8
	.long	0x24a03
	.uleb128 0x2
	.long	0x2501d
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF213
	.byte	0x6
	.byte	0x2f
	.byte	0xb
	.long	0x16000
	.byte	0
	.uleb128 0x16
	.ascii "m_length\0"
	.byte	0x6
	.byte	0x30
	.byte	0xc
	.long	0x14ded
	.byte	0x8
	.uleb128 0x16
	.ascii "m_ref\0"
	.byte	0x6
	.byte	0x33
	.byte	0x14
	.long	0x14c87
	.byte	0x10
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x6
	.byte	0x35
	.byte	0xa
	.long	0x14d56
	.byte	0x12
	.byte	0
	.uleb128 0x2b
	.ascii "wxIfImpl<false>\0"
	.byte	0x1
	.byte	0x75
	.byte	0x31
	.byte	0x8
	.long	0x24aa7
	.uleb128 0x2b
	.ascii "Result<int, int>\0"
	.byte	0x1
	.byte	0x75
	.byte	0x33
	.byte	0x36
	.long	0x24a9a
	.uleb128 0x27
	.secrel32	.LASF92
	.byte	0x75
	.byte	0x35
	.byte	0x18
	.long	0x14cfc
	.uleb128 0x26
	.ascii "TTrue\0"
	.long	0x14cfc
	.uleb128 0x26
	.ascii "TFalse\0"
	.long	0x14cfc
	.byte	0
	.uleb128 0x88
	.ascii "Cond\0"
	.long	0x14d56
	.byte	0
	.byte	0
	.uleb128 0x12a
	.ascii "wxNumValidator<wxFloatingPointValidatorBase, double>\0"
	.byte	0xa0
	.byte	0x2c
	.byte	0x89
	.byte	0x7
	.long	0x2b381
	.long	0x25017
	.uleb128 0x34
	.long	0x593d1
	.byte	0
	.byte	0x1
	.uleb128 0x59
	.secrel32	.LASF248
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4ERKS2_\0"
	.byte	0x1
	.long	0x24b46
	.long	0x24b51
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x5962a
	.byte	0
	.uleb128 0x1e
	.ascii "SetMin\0"
	.byte	0x2c
	.byte	0x9d
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMinEd\0"
	.byte	0x1
	.long	0x24bad
	.long	0x24bb8
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x24bb8
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF249
	.byte	0x2c
	.byte	0x8d
	.byte	0xf
	.long	0x14d3e
	.byte	0x1
	.uleb128 0x1e
	.ascii "SetMax\0"
	.byte	0x2c
	.byte	0xa2
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE6SetMaxEd\0"
	.byte	0x1
	.long	0x24c21
	.long	0x24c2c
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x24bb8
	.byte	0
	.uleb128 0x1e
	.ascii "SetRange\0"
	.byte	0x2c
	.byte	0xa7
	.byte	0xa
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE8SetRangeEdd\0"
	.byte	0x1
	.long	0x24c8d
	.long	0x24c9d
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x24bb8
	.uleb128 0x1
	.long	0x24bb8
	.byte	0
	.uleb128 0x2f
	.ascii "TransferToWindow\0"
	.byte	0x2c
	.byte	0xad
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE16TransferToWindowEv\0"
	.long	0x14d56
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x17
	.long	0x24aa7
	.byte	0x1
	.long	0x24d1a
	.long	0x24d20
	.uleb128 0x2
	.long	0x5961f
	.byte	0
	.uleb128 0x2f
	.ascii "TransferFromWindow\0"
	.byte	0x2c
	.byte	0xbb
	.byte	0x12
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE18TransferFromWindowEv\0"
	.long	0x14d56
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x18
	.long	0x24aa7
	.byte	0x1
	.long	0x24da1
	.long	0x24da7
	.uleb128 0x2
	.long	0x5961f
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF248
	.byte	0x2c
	.byte	0xd4
	.byte	0x5
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEC4EPdi\0"
	.byte	0x2
	.long	0x24dfd
	.long	0x24e0d
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x59630
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0x2f
	.ascii "NormalizeString\0"
	.byte	0x2c
	.byte	0xdc
	.byte	0x16
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE15NormalizeStringERK8wxString\0"
	.long	0x19ea3
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1a
	.long	0x24aa7
	.byte	0x2
	.long	0x24e93
	.long	0x24e9e
	.uleb128 0x2
	.long	0x5963b
	.uleb128 0x1
	.long	0x19e9d
	.byte	0
	.uleb128 0x7a
	.ascii "NormalizeValue\0"
	.byte	0x2c
	.byte	0xe7
	.byte	0xe
	.ascii "_ZNK9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedE14NormalizeValueEd\0"
	.long	0x19ea3
	.long	0x24f0f
	.long	0x24f1a
	.uleb128 0x2
	.long	0x5963b
	.uleb128 0x1
	.long	0x24f1a
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF250
	.byte	0x2c
	.byte	0x8f
	.byte	0x36
	.long	0x593da
	.byte	0x1
	.uleb128 0x29
	.secrel32	.LASF251
	.byte	0x2c
	.byte	0xf1
	.byte	0x17
	.long	0x59636
	.byte	0x98
	.uleb128 0x53
	.secrel32	.LASF35
	.byte	0x2c
	.byte	0xf3
	.byte	0x1e
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedEaSERKS2_\0"
	.long	0x59646
	.long	0x24f8f
	.long	0x24f9a
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x1
	.long	0x5962a
	.byte	0
	.uleb128 0x8c
	.ascii "~wxNumValidator\0"
	.ascii "_ZN9wxPrivate14wxNumValidatorI28wxFloatingPointValidatorBasedED4Ev\0"
	.byte	0x1
	.long	0x24aa7
	.byte	0x1
	.long	0x24ffd
	.long	0x25008
	.uleb128 0x2
	.long	0x5961f
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x26
	.ascii "B\0"
	.long	0x593d1
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14d3e
	.byte	0
	.uleb128 0x8
	.long	0x24aa7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x24929
	.uleb128 0x8
	.long	0x2501d
	.uleb128 0x23
	.ascii "wxScopedCharBuffer\0"
	.byte	0x6
	.byte	0xf1
	.byte	0x26
	.long	0x25048
	.uleb128 0x8
	.long	0x25028
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x6
	.byte	0x42
	.byte	0x7
	.long	0x256c4
	.uleb128 0x13
	.secrel32	.LASF252
	.byte	0x6
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4Ev\0"
	.byte	0x1
	.long	0x250a2
	.long	0x250a8
	.uleb128 0x2
	.long	0x25d6e
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF253
	.byte	0x6
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE14CreateNonOwnedEPKcy\0"
	.long	0x256c4
	.byte	0x1
	.long	0x250f9
	.uleb128 0x1
	.long	0x25d79
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF254
	.byte	0x6
	.byte	0x45
	.byte	0xf
	.long	0x14dd0
	.byte	0x1
	.uleb128 0x8
	.long	0x250f9
	.uleb128 0xb2
	.secrel32	.LASF255
	.byte	0x6
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIcE11CreateOwnedEPcy\0"
	.long	0x256c4
	.byte	0x1
	.long	0x25158
	.uleb128 0x1
	.long	0x25d7f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF252
	.byte	0x6
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x25190
	.long	0x2519b
	.uleb128 0x2
	.long	0x25d6e
	.uleb128 0x1
	.long	0x25d85
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x6
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIcEaSERKS0_\0"
	.long	0x25d8b
	.byte	0x1
	.long	0x251d7
	.long	0x251e2
	.uleb128 0x2
	.long	0x25d6e
	.uleb128 0x1
	.long	0x25d85
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF256
	.byte	0x6
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIcED4Ev\0"
	.byte	0x1
	.long	0x25216
	.long	0x25221
	.uleb128 0x2
	.long	0x25d6e
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIcE7releaseEv\0"
	.long	0x25d7f
	.byte	0x1
	.long	0x25260
	.long	0x25266
	.uleb128 0x2
	.long	0x25d91
	.byte	0
	.uleb128 0x1e
	.ascii "reset\0"
	.byte	0x6
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE5resetEv\0"
	.byte	0x1
	.long	0x252a0
	.long	0x252a6
	.uleb128 0x2
	.long	0x25d6e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF71
	.byte	0x6
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x25d7f
	.byte	0x1
	.long	0x252e1
	.long	0x252e7
	.uleb128 0x2
	.long	0x25d6e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF71
	.byte	0x6
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4dataEv\0"
	.long	0x25d79
	.byte	0x1
	.long	0x25323
	.long	0x25329
	.uleb128 0x2
	.long	0x25d91
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIcEcvPKcEv\0"
	.long	0x25d79
	.byte	0x1
	.long	0x25365
	.long	0x2536b
	.uleb128 0x2
	.long	0x25d91
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x6
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIcEixEy\0"
	.long	0x250f9
	.byte	0x1
	.long	0x253a4
	.long	0x253af
	.uleb128 0x2
	.long	0x25d91
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF44
	.byte	0x6
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIcE6lengthEv\0"
	.long	0x14ded
	.byte	0x1
	.long	0x253ed
	.long	0x253f3
	.uleb128 0x2
	.long	0x25d91
	.byte	0
	.uleb128 0xef
	.ascii "Data\0"
	.byte	0x18
	.byte	0x6
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x2554e
	.uleb128 0x5e
	.long	0x24929
	.byte	0
	.uleb128 0x5f
	.ascii "Data\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataC4EPcyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x25468
	.long	0x2547d
	.uleb128 0x2
	.long	0x25d9c
	.uleb128 0x1
	.long	0x25d7f
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x24937
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x6
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIcE4Data3GetEv\0"
	.long	0x25d7f
	.long	0x254bc
	.long	0x254c2
	.uleb128 0x2
	.long	0x58f28
	.byte	0
	.uleb128 0x5f
	.ascii "Set\0"
	.byte	0x6
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIcE4Data3SetEPcy\0"
	.long	0x254fe
	.long	0x2550e
	.uleb128 0x2
	.long	0x25d9c
	.uleb128 0x1
	.long	0x25d7f
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xca
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIcE4DataD4Ev\0"
	.long	0x25542
	.uleb128 0x2
	.long	0x25d9c
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x253f3
	.uleb128 0x96
	.secrel32	.LASF259
	.byte	0x6
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIcE11GetNullDataEv\0"
	.long	0x25d9c
	.byte	0x2
	.uleb128 0x13
	.secrel32	.LASF260
	.byte	0x6
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6IncRefEv\0"
	.byte	0x2
	.long	0x255c8
	.long	0x255ce
	.uleb128 0x2
	.long	0x25d6e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF261
	.byte	0x6
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE6DecRefEv\0"
	.byte	0x2
	.long	0x25607
	.long	0x2560d
	.uleb128 0x2
	.long	0x25d6e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF262
	.byte	0x6
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIcE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x25654
	.long	0x2565f
	.uleb128 0x2
	.long	0x25d6e
	.uleb128 0x1
	.long	0x25d85
	.byte	0
	.uleb128 0x7e
	.ascii "StrCopy\0"
	.byte	0x6
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIcE7StrCopyEPKcy\0"
	.long	0x25d7f
	.byte	0x2
	.long	0x256ab
	.uleb128 0x1
	.long	0x25d79
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x6c
	.ascii "m_data\0"
	.byte	0x6
	.byte	0xee
	.byte	0xb
	.long	0x25d9c
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x8
	.long	0x25048
	.uleb128 0x23
	.ascii "wxScopedWCharBuffer\0"
	.byte	0x6
	.byte	0xf2
	.byte	0x29
	.long	0x256ea
	.uleb128 0x8
	.long	0x256c9
	.uleb128 0x31
	.ascii "wxScopedCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x6
	.byte	0x42
	.byte	0x7
	.long	0x25d69
	.uleb128 0x13
	.secrel32	.LASF252
	.byte	0x6
	.byte	0x47
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4Ev\0"
	.byte	0x1
	.long	0x25747
	.long	0x2574d
	.uleb128 0x2
	.long	0x267f7
	.byte	0
	.uleb128 0xb2
	.secrel32	.LASF253
	.byte	0x6
	.byte	0x50
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE14CreateNonOwnedEPKwy\0"
	.long	0x25d69
	.byte	0x1
	.long	0x2579e
	.uleb128 0x1
	.long	0x26802
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF254
	.byte	0x6
	.byte	0x45
	.byte	0xf
	.long	0x1518e
	.byte	0x1
	.uleb128 0x8
	.long	0x2579e
	.uleb128 0xb2
	.secrel32	.LASF255
	.byte	0x6
	.byte	0x5f
	.byte	0x22
	.ascii "_ZN22wxScopedCharTypeBufferIwE11CreateOwnedEPwy\0"
	.long	0x25d69
	.byte	0x1
	.long	0x257fd
	.uleb128 0x1
	.long	0x26808
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF252
	.byte	0x6
	.byte	0x6b
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwEC4ERKS0_\0"
	.byte	0x1
	.long	0x25835
	.long	0x25840
	.uleb128 0x2
	.long	0x267f7
	.uleb128 0x1
	.long	0x2680e
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF35
	.byte	0x6
	.byte	0x71
	.byte	0x1d
	.ascii "_ZN22wxScopedCharTypeBufferIwEaSERKS0_\0"
	.long	0x26814
	.byte	0x1
	.long	0x2587c
	.long	0x25887
	.uleb128 0x2
	.long	0x267f7
	.uleb128 0x1
	.long	0x2680e
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF256
	.byte	0x6
	.byte	0x7d
	.byte	0x5
	.ascii "_ZN22wxScopedCharTypeBufferIwED4Ev\0"
	.byte	0x1
	.long	0x258bb
	.long	0x258c6
	.uleb128 0x2
	.long	0x267f7
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF257
	.byte	0x6
	.byte	0x85
	.byte	0xf
	.ascii "_ZNK22wxScopedCharTypeBufferIwE7releaseEv\0"
	.long	0x26808
	.byte	0x1
	.long	0x25905
	.long	0x2590b
	.uleb128 0x2
	.long	0x2681a
	.byte	0
	.uleb128 0x1e
	.ascii "reset\0"
	.byte	0x6
	.byte	0x96
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE5resetEv\0"
	.byte	0x1
	.long	0x25945
	.long	0x2594b
	.uleb128 0x2
	.long	0x267f7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF71
	.byte	0x6
	.byte	0x9b
	.byte	0xf
	.ascii "_ZN22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x26808
	.byte	0x1
	.long	0x25986
	.long	0x2598c
	.uleb128 0x2
	.long	0x267f7
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF71
	.byte	0x6
	.byte	0x9c
	.byte	0x15
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4dataEv\0"
	.long	0x26802
	.byte	0x1
	.long	0x259c8
	.long	0x259ce
	.uleb128 0x2
	.long	0x2681a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF258
	.byte	0x6
	.byte	0x9d
	.byte	0x5
	.ascii "_ZNK22wxScopedCharTypeBufferIwEcvPKwEv\0"
	.long	0x26802
	.byte	0x1
	.long	0x25a0a
	.long	0x25a10
	.uleb128 0x2
	.long	0x2681a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x6
	.byte	0x9e
	.byte	0xe
	.ascii "_ZNK22wxScopedCharTypeBufferIwEixEy\0"
	.long	0x2579e
	.byte	0x1
	.long	0x25a49
	.long	0x25a54
	.uleb128 0x2
	.long	0x2681a
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF44
	.byte	0x6
	.byte	0xa0
	.byte	0xc
	.ascii "_ZNK22wxScopedCharTypeBufferIwE6lengthEv\0"
	.long	0x14ded
	.byte	0x1
	.long	0x25a92
	.long	0x25a98
	.uleb128 0x2
	.long	0x2681a
	.byte	0
	.uleb128 0xef
	.ascii "Data\0"
	.byte	0x18
	.byte	0x6
	.byte	0xa4
	.byte	0xc
	.byte	0x2
	.long	0x25bf3
	.uleb128 0x5e
	.long	0x24929
	.byte	0
	.uleb128 0x5f
	.ascii "Data\0"
	.byte	0x6
	.byte	0xa6
	.byte	0x9
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataC4EPwyN9wxPrivate17UntypedBufferData4KindE\0"
	.long	0x25b0d
	.long	0x25b22
	.uleb128 0x2
	.long	0x26825
	.uleb128 0x1
	.long	0x26808
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x24937
	.byte	0
	.uleb128 0x7a
	.ascii "Get\0"
	.byte	0x6
	.byte	0xab
	.byte	0x13
	.ascii "_ZNK22wxScopedCharTypeBufferIwE4Data3GetEv\0"
	.long	0x26808
	.long	0x25b61
	.long	0x25b67
	.uleb128 0x2
	.long	0x58f33
	.byte	0
	.uleb128 0x5f
	.ascii "Set\0"
	.byte	0x6
	.byte	0xac
	.byte	0xe
	.ascii "_ZN22wxScopedCharTypeBufferIwE4Data3SetEPwy\0"
	.long	0x25ba3
	.long	0x25bb3
	.uleb128 0x2
	.long	0x26825
	.uleb128 0x1
	.long	0x26808
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xca
	.ascii "~Data\0"
	.ascii "_ZN22wxScopedCharTypeBufferIwE4DataD4Ev\0"
	.long	0x25be7
	.uleb128 0x2
	.long	0x26825
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x25a98
	.uleb128 0x96
	.secrel32	.LASF259
	.byte	0x6
	.byte	0xb4
	.byte	0x12
	.ascii "_ZN22wxScopedCharTypeBufferIwE11GetNullDataEv\0"
	.long	0x26825
	.byte	0x2
	.uleb128 0x13
	.secrel32	.LASF260
	.byte	0x6
	.byte	0xb9
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6IncRefEv\0"
	.byte	0x2
	.long	0x25c6d
	.long	0x25c73
	.uleb128 0x2
	.long	0x267f7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF261
	.byte	0x6
	.byte	0xc0
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE6DecRefEv\0"
	.byte	0x2
	.long	0x25cac
	.long	0x25cb2
	.uleb128 0x2
	.long	0x267f7
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF262
	.byte	0x6
	.byte	0xcb
	.byte	0xa
	.ascii "_ZN22wxScopedCharTypeBufferIwE15MakeOwnedCopyOfERKS0_\0"
	.byte	0x2
	.long	0x25cf9
	.long	0x25d04
	.uleb128 0x2
	.long	0x267f7
	.uleb128 0x1
	.long	0x2680e
	.byte	0
	.uleb128 0x7e
	.ascii "StrCopy\0"
	.byte	0x6
	.byte	0xe5
	.byte	0x16
	.ascii "_ZN22wxScopedCharTypeBufferIwE7StrCopyEPKwy\0"
	.long	0x26808
	.byte	0x2
	.long	0x25d50
	.uleb128 0x1
	.long	0x26802
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x6c
	.ascii "m_data\0"
	.byte	0x6
	.byte	0xee
	.byte	0xb
	.long	0x26825
	.byte	0
	.byte	0x2
	.uleb128 0x26
	.ascii "T\0"
	.long	0x1518e
	.byte	0
	.uleb128 0x8
	.long	0x256ea
	.uleb128 0x6
	.byte	0x8
	.long	0x25048
	.uleb128 0x8
	.long	0x25d6e
	.uleb128 0x6
	.byte	0x8
	.long	0x25106
	.uleb128 0x6
	.byte	0x8
	.long	0x250f9
	.uleb128 0x9
	.byte	0x8
	.long	0x256c4
	.uleb128 0x9
	.byte	0x8
	.long	0x25048
	.uleb128 0x6
	.byte	0x8
	.long	0x256c4
	.uleb128 0x8
	.long	0x25d91
	.uleb128 0x6
	.byte	0x8
	.long	0x253f3
	.uleb128 0x8
	.long	0x25d9c
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<char>\0"
	.byte	0x8
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.long	0x2605b
	.uleb128 0x34
	.long	0x25048
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF263
	.byte	0x6
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4EPKcy\0"
	.byte	0x1
	.long	0x25dff
	.long	0x25e0f
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x26066
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF254
	.byte	0x6
	.byte	0xfd
	.byte	0xf
	.long	0x14dd0
	.byte	0x1
	.uleb128 0x8
	.long	0x25e0f
	.uleb128 0xb
	.secrel32	.LASF263
	.byte	0x6
	.word	0x10d
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4Ey\0"
	.byte	0x1
	.long	0x25e50
	.long	0x25e5b
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF263
	.byte	0x6
	.word	0x121
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERKS0_\0"
	.byte	0x1
	.long	0x25e8e
	.long	0x25e99
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x2606c
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x124
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSEPKc\0"
	.long	0x26072
	.byte	0x1
	.long	0x25ece
	.long	0x25ed9
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x26066
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x12d
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERKS0_\0"
	.long	0x26072
	.byte	0x1
	.long	0x25f10
	.long	0x25f1b
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x2606c
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF263
	.byte	0x6
	.word	0x133
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIcEC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x25f66
	.long	0x25f71
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x25d85
	.byte	0
	.uleb128 0x3
	.secrel32	.LASF35
	.byte	0x6
	.word	0x138
	.byte	0x17
	.ascii "_ZN16wxCharTypeBufferIcEaSERK22wxScopedCharTypeBufferIcE\0"
	.long	0x26072
	.byte	0x1
	.long	0x25fc0
	.long	0x25fcb
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x25d85
	.byte	0
	.uleb128 0xa
	.ascii "extend\0"
	.byte	0x6
	.word	0x13e
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6extendEy\0"
	.long	0x14d56
	.byte	0x1
	.long	0x26006
	.long	0x26011
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x17
	.ascii "shrink\0"
	.byte	0x6
	.word	0x159
	.byte	0xa
	.ascii "_ZN16wxCharTypeBufferIcE6shrinkEy\0"
	.byte	0x1
	.long	0x26048
	.long	0x26053
	.uleb128 0x2
	.long	0x26060
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x26
	.ascii "T\0"
	.long	0x14dd0
	.byte	0
	.uleb128 0x8
	.long	0x25da7
	.uleb128 0x6
	.byte	0x8
	.long	0x25da7
	.uleb128 0x6
	.byte	0x8
	.long	0x25e1c
	.uleb128 0x9
	.byte	0x8
	.long	0x2605b
	.uleb128 0x9
	.byte	0x8
	.long	0x25da7
	.uleb128 0x55
	.secrel32	.LASF264
	.byte	0x8
	.byte	0x6
	.word	0x168
	.byte	0x7
	.long	0x2621b
	.uleb128 0x34
	.long	0x25da7
	.byte	0
	.byte	0x1
	.uleb128 0xb
	.secrel32	.LASF264
	.byte	0x6
	.word	0x16e
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK16wxCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x260cb
	.long	0x260d6
	.uleb128 0x2
	.long	0x26220
	.uleb128 0x1
	.long	0x26226
	.byte	0
	.uleb128 0x9a
	.ascii "wxCharTypeBufferBase\0"
	.byte	0x6
	.word	0x16b
	.byte	0x24
	.long	0x25da7
	.byte	0x1
	.uleb128 0x8
	.long	0x260d6
	.uleb128 0xb
	.secrel32	.LASF264
	.byte	0x6
	.word	0x170
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK22wxScopedCharTypeBufferIcE\0"
	.byte	0x1
	.long	0x2613f
	.long	0x2614a
	.uleb128 0x2
	.long	0x26220
	.uleb128 0x1
	.long	0x2622c
	.byte	0
	.uleb128 0x9a
	.ascii "wxScopedCharTypeBufferBase\0"
	.byte	0x6
	.word	0x16c
	.byte	0x2a
	.long	0x25048
	.byte	0x1
	.uleb128 0x8
	.long	0x2614a
	.uleb128 0xb
	.secrel32	.LASF264
	.byte	0x6
	.word	0x173
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4EPKc\0"
	.byte	0x1
	.long	0x2619f
	.long	0x261aa
	.uleb128 0x2
	.long	0x26220
	.uleb128 0x1
	.long	0x26066
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF264
	.byte	0x6
	.word	0x174
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4Ey\0"
	.byte	0x1
	.long	0x261d2
	.long	0x261dd
	.uleb128 0x2
	.long	0x26220
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF264
	.byte	0x6
	.word	0x176
	.byte	0x5
	.ascii "_ZN12wxCharBufferC4ERK10wxCStrData\0"
	.byte	0x1
	.long	0x2620f
	.uleb128 0x2
	.long	0x26220
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x26078
	.uleb128 0x6
	.byte	0x8
	.long	0x26078
	.uleb128 0x9
	.byte	0x8
	.long	0x260f6
	.uleb128 0x9
	.byte	0x8
	.long	0x26170
	.uleb128 0x9
	.byte	0x8
	.long	0x267f2
	.uleb128 0x51
	.secrel32	.LASF265
	.byte	0x18
	.byte	0x8
	.byte	0x99
	.byte	0x7
	.long	0x267f2
	.uleb128 0x2c
	.secrel32	.LASF265
	.byte	0x8
	.byte	0x9d
	.byte	0x5
	.ascii "_ZN10wxCStrDataC4EPK8wxStringyb\0"
	.long	0x26275
	.long	0x2628a
	.uleb128 0x2
	.long	0x2b271
	.uleb128 0x1
	.long	0x2b22b
	.uleb128 0x1
	.long	0x14ded
	.uleb128 0x1
	.long	0x14d56
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF265
	.byte	0x8
	.byte	0xa3
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPc\0"
	.byte	0x1
	.long	0x262b0
	.long	0x262bb
	.uleb128 0x2
	.long	0x2b271
	.uleb128 0x1
	.long	0x15178
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF265
	.byte	0x8
	.byte	0xa4
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4EPw\0"
	.byte	0x1
	.long	0x262e1
	.long	0x262ec
	.uleb128 0x2
	.long	0x2b271
	.uleb128 0x1
	.long	0x15183
	.byte	0
	.uleb128 0x13
	.secrel32	.LASF265
	.byte	0x8
	.byte	0xa5
	.byte	0xc
	.ascii "_ZN10wxCStrDataC4ERKS_\0"
	.byte	0x1
	.long	0x26314
	.long	0x2631f
	.uleb128 0x2
	.long	0x2b271
	.uleb128 0x1
	.long	0x26232
	.byte	0
	.uleb128 0x1e
	.ascii "~wxCStrData\0"
	.byte	0x8
	.byte	0xa7
	.byte	0xc
	.ascii "_ZN10wxCStrDataD4Ev\0"
	.byte	0x1
	.long	0x2634c
	.long	0x26357
	.uleb128 0x2
	.long	0x2b271
	.uleb128 0x2
	.long	0x14cfc
	.byte	0
	.uleb128 0x19
	.ascii "AsWChar\0"
	.byte	0x8
	.byte	0xb2
	.byte	0x1b
	.ascii "_ZNK10wxCStrData7AsWCharEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x2638b
	.long	0x26391
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF227
	.byte	0x8
	.byte	0xb3
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKwEv\0"
	.long	0x15601
	.byte	0x1
	.long	0x263be
	.long	0x263c4
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "AsChar\0"
	.byte	0x8
	.byte	0xb5
	.byte	0x18
	.ascii "_ZNK10wxCStrData6AsCharEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0x263f6
	.long	0x263fc
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "AsUnsignedChar\0"
	.byte	0x8
	.byte	0xb6
	.byte	0x1a
	.ascii "_ZNK10wxCStrData14AsUnsignedCharEv\0"
	.long	0x15398
	.byte	0x1
	.long	0x2643f
	.long	0x26445
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF226
	.byte	0x8
	.byte	0xb8
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKcEv\0"
	.long	0x156bd
	.byte	0x1
	.long	0x26472
	.long	0x26478
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "operator unsigned char const*\0"
	.byte	0x8
	.byte	0xb9
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKhEv\0"
	.long	0x15398
	.byte	0x1
	.long	0x264bf
	.long	0x264c5
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF228
	.byte	0x8
	.byte	0xbb
	.byte	0x5
	.ascii "_ZNK10wxCStrDatacvPKvEv\0"
	.long	0x16037
	.byte	0x1
	.long	0x264f2
	.long	0x264f8
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF245
	.byte	0x8
	.byte	0xbe
	.byte	0x1e
	.ascii "_ZNK10wxCStrData9AsCharBufEv\0"
	.long	0x25043
	.byte	0x1
	.long	0x2652a
	.long	0x26530
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "AsWCharBuf\0"
	.byte	0x8
	.byte	0xc3
	.byte	0x1f
	.ascii "_ZNK10wxCStrData10AsWCharBufEv\0"
	.long	0x256e5
	.byte	0x1
	.long	0x2656b
	.long	0x26571
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "AsString\0"
	.byte	0x8
	.byte	0xc8
	.byte	0x15
	.ascii "_ZNK10wxCStrData8AsStringEv\0"
	.long	0x19ea3
	.byte	0x1
	.long	0x265a7
	.long	0x265ad
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x19
	.ascii "AsInternal\0"
	.byte	0x8
	.byte	0xcc
	.byte	0x1d
	.ascii "_ZNK10wxCStrData10AsInternalEv\0"
	.long	0x2b24d
	.byte	0x1
	.long	0x265e8
	.long	0x265ee
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x8
	.byte	0xcf
	.byte	0x16
	.ascii "_ZNK10wxCStrDataixEy\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x26618
	.long	0x26623
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x8
	.byte	0xd0
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEi\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x2664d
	.long	0x26658
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x8
	.byte	0xd1
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEl\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x26682
	.long	0x2668d
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF53
	.byte	0x8
	.byte	0xd3
	.byte	0xf
	.ascii "_ZNK10wxCStrDataixEj\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x266b7
	.long	0x266c2
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14c61
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF174
	.byte	0x8
	.byte	0xdb
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEi\0"
	.long	0x26238
	.byte	0x1
	.long	0x266ec
	.long	0x266f7
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14cfc
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF174
	.byte	0x8
	.byte	0xdd
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEl\0"
	.long	0x26238
	.byte	0x1
	.long	0x26721
	.long	0x2672c
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14d08
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF174
	.byte	0x8
	.byte	0xdf
	.byte	0x10
	.ascii "_ZNK10wxCStrDataplEy\0"
	.long	0x26238
	.byte	0x1
	.long	0x26756
	.long	0x26761
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14ded
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF176
	.byte	0x8
	.byte	0xe5
	.byte	0x10
	.ascii "_ZNK10wxCStrDatamiEx\0"
	.long	0x26238
	.byte	0x1
	.long	0x2678b
	.long	0x26796
	.uleb128 0x2
	.long	0x2b236
	.uleb128 0x1
	.long	0x14e24
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF170
	.byte	0x8
	.byte	0xee
	.byte	0x16
	.ascii "_ZNK10wxCStrDatadeEv\0"
	.long	0x27a2e
	.byte	0x1
	.long	0x267c0
	.long	0x267c6
	.uleb128 0x2
	.long	0x2b236
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF213
	.byte	0x8
	.byte	0xf2
	.byte	0x15
	.long	0x2b22b
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF266
	.byte	0x8
	.byte	0xf9
	.byte	0xc
	.long	0x14ded
	.byte	0x8
	.uleb128 0x16
	.ascii "m_owned\0"
	.byte	0x8
	.byte	0xfb
	.byte	0xa
	.long	0x14d56
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x26238
	.uleb128 0x6
	.byte	0x8
	.long	0x256ea
	.uleb128 0x8
	.long	0x267f7
	.uleb128 0x6
	.byte	0x8
	.long	0x257ab
	.uleb128 0x6
	.byte	0x8
	.long	0x2579e
	.uleb128 0x9
	.byte	0x8
	.long	0x25d69
	.uleb128 0x9
	.byte	0x8
	.long	0x256ea
	.uleb128 0x6
	.byte	0x8
	.long	0x25d69
	.uleb128 0x8
	.long	0x2681a
	.uleb128 0x6
	.byte	0x8
	.long	0x25a98
	.uleb128 0x8
	.long	0x26825
	.uleb128 0x31
	.ascii "wxCharTypeBuffer<wchar_t>\0"
	.byte	0x8
	.byte	0x6
	.byte	0xf7
	.byte	0x7
	.long	0x26ae7
	.uleb128 0x34
	.long	0x256ea
	.byte	0
	.byte	0x1
	.uleb128 0x13
	.secrel32	.LASF263
	.byte	0x6
	.byte	0xff
	.byte	0x5
	.ascii "_ZN16wxCharTypeBufferIwEC4EPKwy\0"
	.byte	0x1
	.long	0x2688b