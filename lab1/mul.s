	.file	"mul.c"
	.option nopic
	.attribute arch, "rv64i2p0_m2p0_a2p0_f2p0_d2p0_c2p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
	.align	1
	.globl	main
	.type	main, @function
main:
	addi	sp,sp,-32
	sd	s0,24(sp)
	addi	s0,sp,32
	li	a5,9
	sw	a5,-20(s0)
	li	a5,9
	sw	a5,-24(s0)
	sw	zero,-28(s0)
	j	.L2
.L4:
	lw	a5,-24(s0)
	andi	a5,a5,1
	sw	a5,-32(s0)
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L3
	lw	a4,-28(s0)
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
.L3:
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sw	a5,-20(s0)
	lw	a5,-24(s0)
	sraiw	a5,a5,1
	sw	a5,-24(s0)
.L2:
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
	nop
	nop
	ld	s0,24(sp)
	addi	sp,sp,32
	jr	ra
	.size	main, .-main
	.ident	"GCC: (GNU) 9.2.0"