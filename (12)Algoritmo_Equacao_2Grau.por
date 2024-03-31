algoritmo
	declare a,b,c,delta,x1,x2 numerico
	escreva "Digite um numero:"
	leia a 
	escreva "Digite um segundo numero:"
	leia b
	escreva "Digite um ultimo numero:"
	leia c
	
	delta <- (b * b) - (4 * a * c)
	
	se delta < 0 entao
 	inicio
	escreva "Nao ha raizes existentes pois o valor de delta e menor que 0"
	fim
	
	se delta >= 0 entao
	inicio 	
	x1 <- (-b + raiz_quadrada(delta) ) / 2 * a 	
	x2 <- (-b - raiz_quadrada(delta) ) / 2 * a
	escreva "X' e igual a ",x1," e X'' e igual a: ",x2
	fim
fim_algoritmo
