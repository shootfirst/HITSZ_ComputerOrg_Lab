.text
start:
	lui t0,0x00002
	#传入子程序需要的参数
	lw  a0,0x0(t0)
	#调用子程序将10进制转换成16进制
	jal ra,convert
	
	
convert:
	#存储立即数16
	addi t1,zero,16
	#存储立即数4
	addi t6,zero,4
	#t3存储中间计算结果
	add t4,zero,zero
	#t4存储循环次数，方便移位
	add t3,zero,zero
	
	#循环主体
loop:
	#将a0寄存器值复制到t2，a0负责除，t2负责求余
	add  t2,zero,a0
	divuw a0,a0,t1
	remuw t2,t2,t1
	
	mulw t5,t4,t6
	#向左移4*循环次数位
	sll t2,t2,t5
	#计算中间结果
	add t3,t3,t2
	
	#若商为0，则跳出循环
	beq a0,zero,fin
	#循环次数+1
	addi t4,t4,1
	
	jal zero loop
	
fin:	#保存结果到s3寄存器
	add s3,t3,zero
	

	
	
.data
number: 
	.word 200110309
