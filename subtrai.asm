# PROGRAMA QUE SUBTRAI VALORES

# sem dados a serem gravados na RAM, logo, nao precisa do .data

# colocar instrucoes dos programas
.text
	li $t0, 75		# t0 recebe imediatamente (sem necessidade de variavel extra) o valore de 75
	li $t1, 25		# t1 recebe imediatamente (sem necessidade de variavel extra) o valore de 25
	sub  $s0, $t0, $t1	# s0 recebe o valor de t1 - 25
	subi $s1, $s0, 40	# s1 recebe imediatamente o valor de s0 - 40
	subi $s2, $zero, 16	# s2 recebe imediatamente o valor de 0 - 16
	subi $s3, $zero, -16	# s3 recebe imediatamente o valor de 0 - (-16)