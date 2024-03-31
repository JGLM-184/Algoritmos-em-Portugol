algoritmo
	declare num, num2, i numerico
	escreva "Digite um numero"
	leia num
	escreva "Os numeros impares antes de ", num," sao:"
	
	para i <- 1 ate (num - 1) faca passo 1
	inicio
	num2 <- num - i
	se resto (num2, 2) >=1 
	entao escreva num2
 	fim 

fim_algoritmo
