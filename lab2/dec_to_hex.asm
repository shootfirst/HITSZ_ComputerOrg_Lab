.text
start:
	lui t0,0x00002
	#�����ӳ�����Ҫ�Ĳ���
	lw  a0,0x0(t0)
	#�����ӳ���10����ת����16����
	jal ra,convert
	
	
convert:
	#�洢������16
	addi t1,zero,16
	#�洢������4
	addi t6,zero,4
	#t3�洢�м������
	add t4,zero,zero
	#t4�洢ѭ��������������λ
	add t3,zero,zero
	
	#ѭ������
loop:
	#��a0�Ĵ���ֵ���Ƶ�t2��a0�������t2��������
	add  t2,zero,a0
	divuw a0,a0,t1
	remuw t2,t2,t1
	
	mulw t5,t4,t6
	#������4*ѭ������λ
	sll t2,t2,t5
	#�����м���
	add t3,t3,t2
	
	#����Ϊ0��������ѭ��
	beq a0,zero,fin
	#ѭ������+1
	addi t4,t4,1
	
	jal zero loop
	
fin:	#��������s3�Ĵ���
	add s3,t3,zero
	

	
	
.data
number: 
	.word 200110309
