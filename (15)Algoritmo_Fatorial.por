algoritmo
	declare n, i, fat numerico
	escreva "Digite um numero"
	leia n
	  
	fat <- 1
	para i <- 1 ate (n - 1) faca passo 1
        inicio
	fat <- fat * (n - i) + fat
    	fim
	
	escreva "O fatorial de ",n," e igual a: ",fat
fim_algoritmo
