	.file	"mi2019.cpp"
	.intel_syntax noprefix
	.section .rdata,"dr"
__ZStL19piecewise_construct:
	.space 1
.lcomm __ZStL8__ioinit,1,1
	.section	.text$_ZN14Unary_Function12neg_value_atEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14Unary_Function12neg_value_atEi
	.def	__ZN14Unary_Function12neg_value_atEi;	.scl	2;	.type	32;	.endef
__ZN14Unary_Function12neg_value_atEi:
LFB1445:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	neg	eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1445:
	.section	.text$_ZN6Square12neg_value_atEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN6Square12neg_value_atEi
	.def	__ZN6Square12neg_value_atEi;	.scl	2;	.type	32;	.endef
__ZN6Square12neg_value_atEi:
LFB1447:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	neg	eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1447:
	.section	.text$_ZN8Identify8value_atEi,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Identify8value_atEi
	.def	__ZN8Identify8value_atEi;	.scl	2;	.type	32;	.endef
__ZN8Identify8value_atEi:
LFB1448:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	eax, DWORD PTR [ebp+8]
	add	eax, eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	4
	.cfi_endproc
LFE1448:
	.section	.text$_ZN14Unary_FunctionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN14Unary_FunctionC2Ev
	.def	__ZN14Unary_FunctionC2Ev;	.scl	2;	.type	32;	.endef
__ZN14Unary_FunctionC2Ev:
LFB1452:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 4
	mov	DWORD PTR [ebp-4], ecx
	mov	edx, OFFSET FLAT:__ZTV14Unary_Function+8
	mov	eax, DWORD PTR [ebp-4]
	mov	DWORD PTR [eax], edx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1452:
	.section	.text$_ZN8IdentifyC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8IdentifyC1Ev
	.def	__ZN8IdentifyC1Ev;	.scl	2;	.type	32;	.endef
__ZN8IdentifyC1Ev:
LFB1455:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [ebp-12], ecx
	mov	eax, DWORD PTR [ebp-12]
	mov	ecx, eax
	call	__ZN14Unary_FunctionC2Ev
	mov	edx, OFFSET FLAT:__ZTV8Identify+8
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [eax], edx
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1455:
	.def	___main;	.scl	2;	.type	32;	.endef
	.text
	.globl	_main
	.def	_main;	.scl	2;	.type	32;	.endef
_main:
LFB1449:
	.cfi_startproc
	lea	ecx, [esp+4]
	.cfi_def_cfa 1, 0
	and	esp, -16
	push	DWORD PTR [ecx-4]
	push	ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	mov	ebp, esp
	push	ebx
	push	ecx
	.cfi_escape 0xf,0x3,0x75,0x78,0x6
	.cfi_escape 0x10,0x3,0x2,0x75,0x7c
	sub	esp, 32
	call	___main
	mov	DWORD PTR [esp], 1
	call	__Znwj
	mov	DWORD PTR [ebp-12], eax
	mov	eax, DWORD PTR [ebp-12]
	mov	DWORD PTR [esp], 5
	mov	ecx, eax
	call	__ZN6Square12neg_value_atEi
	sub	esp, 4
	mov	DWORD PTR [esp], 4
	call	__Znwj
	mov	ebx, eax
	mov	DWORD PTR [ebx], 0
	mov	ecx, ebx
	call	__ZN8IdentifyC1Ev
	mov	DWORD PTR [ebp-16], ebx
	mov	eax, DWORD PTR [ebp-16]
	mov	eax, DWORD PTR [eax]
	add	eax, 4
	mov	edx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ebp-16]
	mov	DWORD PTR [esp], 2
	mov	ecx, eax
	call	edx
	sub	esp, 4
	mov	eax, 0
	lea	esp, [ebp-8]
	pop	ecx
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	pop	ebx
	.cfi_restore 3
	pop	ebp
	.cfi_restore 5
	lea	esp, [ecx-4]
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1449:
	.globl	__ZTV8Identify
	.section	.rdata$_ZTV8Identify,"dr"
	.linkonce same_size
	.align 4
__ZTV8Identify:
	.long	0
	.long	__ZTI8Identify
	.long	__ZN8Identify8value_atEi
	.long	__ZN14Unary_Function12neg_value_atEi
	.globl	__ZTV14Unary_Function
	.section	.rdata$_ZTV14Unary_Function,"dr"
	.linkonce same_size
	.align 4
__ZTV14Unary_Function:
	.long	0
	.long	__ZTI14Unary_Function
	.long	___cxa_pure_virtual
	.long	__ZN14Unary_Function12neg_value_atEi
	.globl	__ZTI8Identify
	.section	.rdata$_ZTI8Identify,"dr"
	.linkonce same_size
	.align 4
__ZTI8Identify:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTS8Identify
	.long	__ZTI14Unary_Function
	.globl	__ZTS8Identify
	.section	.rdata$_ZTS8Identify,"dr"
	.linkonce same_size
	.align 4
__ZTS8Identify:
	.ascii "8Identify\0"
	.globl	__ZTI14Unary_Function
	.section	.rdata$_ZTI14Unary_Function,"dr"
	.linkonce same_size
	.align 4
__ZTI14Unary_Function:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTS14Unary_Function
	.globl	__ZTS14Unary_Function
	.section	.rdata$_ZTS14Unary_Function,"dr"
	.linkonce same_size
	.align 4
__ZTS14Unary_Function:
	.ascii "14Unary_Function\0"
	.text
	.def	___tcf_0;	.scl	3;	.type	32;	.endef
___tcf_0:
LFB1880:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 8
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitD1Ev
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1880:
	.def	__Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
__Z41__static_initialization_and_destruction_0ii:
LFB1879:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	cmp	DWORD PTR [ebp+8], 1
	jne	L14
	cmp	DWORD PTR [ebp+12], 65535
	jne	L14
	mov	ecx, OFFSET FLAT:__ZStL8__ioinit
	call	__ZNSt8ios_base4InitC1Ev
	mov	DWORD PTR [esp], OFFSET FLAT:___tcf_0
	call	_atexit
L14:
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1879:
	.def	__GLOBAL__sub_I_main;	.scl	3;	.type	32;	.endef
__GLOBAL__sub_I_main:
LFB1881:
	.cfi_startproc
	push	ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	mov	ebp, esp
	.cfi_def_cfa_register 5
	sub	esp, 24
	mov	DWORD PTR [esp+4], 65535
	mov	DWORD PTR [esp], 1
	call	__Z41__static_initialization_and_destruction_0ii
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE1881:
	.section	.ctors,"w"
	.align 4
	.long	__GLOBAL__sub_I_main
	.ident	"GCC: (MinGW.org GCC-6.3.0-1) 6.3.0"
	.def	__Znwj;	.scl	2;	.type	32;	.endef
	.def	___cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	_atexit;	.scl	2;	.type	32;	.endef
