	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 11, 0	sdk_version 11, 3
	.globl	_setup                          ## -- Begin function setup
	.p2align	4, 0x90
_setup:                                 ## @setup
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	$5, -20(%rbp)
	movl	$0, -12(%rbp)
LBB0_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB0_3 Depth 2
	cmpl	$224, -12(%rbp)
	jge	LBB0_8
## %bb.2:                               ##   in Loop: Header=BB0_1 Depth=1
	movl	$0, -16(%rbp)
LBB0_3:                                 ##   Parent Loop BB0_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$224, -16(%rbp)
	jge	LBB0_6
## %bb.4:                               ##   in Loop: Header=BB0_3 Depth=2
	movl	-20(%rbp), %edx
	movq	-8(%rbp), %rax
	movslq	-12(%rbp), %rcx
	imulq	$896, %rcx, %rcx                ## imm = 0x380
	addq	%rcx, %rax
	movslq	-16(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
## %bb.5:                               ##   in Loop: Header=BB0_3 Depth=2
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	LBB0_3
LBB0_6:                                 ##   in Loop: Header=BB0_1 Depth=1
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_1 Depth=1
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	LBB0_1
LBB0_8:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_copyij                         ## -- Begin function copyij
	.p2align	4, 0x90
_copyij:                                ## @copyij
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -20(%rbp)
LBB1_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB1_3 Depth 2
	cmpl	$224, -20(%rbp)
	jge	LBB1_8
## %bb.2:                               ##   in Loop: Header=BB1_1 Depth=1
	movl	$0, -24(%rbp)
LBB1_3:                                 ##   Parent Loop BB1_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$224, -24(%rbp)
	jge	LBB1_6
## %bb.4:                               ##   in Loop: Header=BB1_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$896, %rcx, %rcx                ## imm = 0x380
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$896, %rcx, %rcx                ## imm = 0x380
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
## %bb.5:                               ##   in Loop: Header=BB1_3 Depth=2
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB1_3
LBB1_6:                                 ##   in Loop: Header=BB1_1 Depth=1
	jmp	LBB1_7
LBB1_7:                                 ##   in Loop: Header=BB1_1 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB1_1
LBB1_8:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	_copyji                         ## -- Begin function copyji
	.p2align	4, 0x90
_copyji:                                ## @copyji
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -24(%rbp)
LBB2_1:                                 ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_3 Depth 2
	cmpl	$224, -24(%rbp)
	jge	LBB2_8
## %bb.2:                               ##   in Loop: Header=BB2_1 Depth=1
	movl	$0, -20(%rbp)
LBB2_3:                                 ##   Parent Loop BB2_1 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	cmpl	$224, -20(%rbp)
	jge	LBB2_6
## %bb.4:                               ##   in Loop: Header=BB2_3 Depth=2
	movq	-8(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$896, %rcx, %rcx                ## imm = 0x380
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	(%rax,%rcx,4), %edx
	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	imulq	$896, %rcx, %rcx                ## imm = 0x380
	addq	%rcx, %rax
	movslq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
## %bb.5:                               ##   in Loop: Header=BB2_3 Depth=2
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	LBB2_3
LBB2_6:                                 ##   in Loop: Header=BB2_1 Depth=1
	jmp	LBB2_7
LBB2_7:                                 ##   in Loop: Header=BB2_1 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	LBB2_1
LBB2_8:
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function main
LCPI3_0:
	.quad	0x412e848000000000              ## double 1.0E+6
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4
LCPI3_1:
	.long	1127219200                      ## 0x43300000
	.long	1160773632                      ## 0x45300000
	.long	0                               ## 0x0
	.long	0                               ## 0x0
LCPI3_2:
	.quad	0x4330000000000000              ## double 4503599627370496
	.quad	0x4530000000000000              ## double 1.9342813113834067E+25
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$401536, %eax                   ## imm = 0x62080
	callq	____chkstk_darwin
	subq	%rax, %rsp
	movsd	LCPI3_0(%rip), %xmm0            ## xmm0 = mem[0],zero
	movsd	%xmm0, -401480(%rbp)            ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-200720(%rbp), %rdi
	movq	%rdi, -401536(%rbp)             ## 8-byte Spill
	callq	_setup
	callq	_clock
	movq	-401536(%rbp), %rdi             ## 8-byte Reload
	movq	%rax, -401432(%rbp)
	leaq	-401424(%rbp), %rsi
	movq	%rsi, -401528(%rbp)             ## 8-byte Spill
	callq	_copyij
	callq	_clock
	movq	%rax, -401440(%rbp)
	movq	-401440(%rbp), %rax
	movq	-401432(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, %xmm0
	movaps	LCPI3_1(%rip), %xmm1            ## xmm1 = [1127219200,1160773632,0,0]
	movaps	%xmm1, -401520(%rbp)            ## 16-byte Spill
	punpckldq	%xmm1, %xmm0            ## xmm0 = xmm0[0],xmm1[0],xmm0[1],xmm1[1]
	movapd	LCPI3_2(%rip), %xmm1            ## xmm1 = [4.503599627370496E+15,1.9342813113834067E+25]
	movaps	%xmm1, -401504(%rbp)            ## 16-byte Spill
	subpd	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	unpckhpd	%xmm0, %xmm0                    ## xmm0 = xmm0[1,1]
	addsd	%xmm1, %xmm0
	movsd	LCPI3_0(%rip), %xmm1            ## xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -401448(%rbp)
	movsd	-401448(%rbp), %xmm0            ## xmm0 = mem[0],zero
	leaq	L_.str(%rip), %rdi
	movb	$1, %al
	callq	_printf
	callq	_clock
	movq	-401536(%rbp), %rdi             ## 8-byte Reload
	movq	-401528(%rbp), %rsi             ## 8-byte Reload
	movq	%rax, -401456(%rbp)
	callq	_copyji
	callq	_clock
	movaps	-401520(%rbp), %xmm3            ## 16-byte Reload
	movaps	-401504(%rbp), %xmm2            ## 16-byte Reload
	movsd	-401480(%rbp), %xmm1            ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	movq	%rax, -401464(%rbp)
	movq	-401464(%rbp), %rax
	movq	-401456(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, %xmm0
	punpckldq	%xmm3, %xmm0            ## xmm0 = xmm0[0],xmm3[0],xmm0[1],xmm3[1]
	subpd	%xmm2, %xmm0
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm0                    ## xmm0 = xmm0[1,1]
	addsd	%xmm2, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -401472(%rbp)
	movsd	-401472(%rbp), %xmm0            ## xmm0 = mem[0],zero
	leaq	L_.str.1(%rip), %rdi
	movb	$1, %al
	callq	_printf
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	cmpq	%rcx, %rax
	jne	LBB3_2
## %bb.1:
	xorl	%eax, %eax
	addq	$401536, %rsp                   ## imm = 0x62080
	popq	%rbp
	retq
LBB3_2:
	callq	___stack_chk_fail
	ud2
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__const
	.globl	_x                              ## @x
	.p2align	2
_x:
	.long	224                             ## 0xe0

	.globl	_y                              ## @y
	.p2align	2
_y:
	.long	224                             ## 0xe0

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Row by row: %f second(s).\n"

L_.str.1:                               ## @.str.1
	.asciz	"Column by Column: %f second(s).\n"

.subsections_via_symbols
