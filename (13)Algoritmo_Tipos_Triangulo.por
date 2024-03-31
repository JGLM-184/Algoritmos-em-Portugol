algoritmo
	declare a,b,c numerico
	escreva "Para verificar o tipo do triangulo, digite o valor do primeiro lado"
	leia a
	escreva "Digite o valor do segundo lado"
	leia b
	escreva "Digite o valor do terceiro e ultimo lado"
	leia c
	
	se ((a<b+c) e (b<a+c) e (c<a+b)) entao
	inicio 
	se (a=b) e (b=c)
	entao escreva "O triangulo e equilatero"
	se (a<>b) e (b=c)
	entao escreva "O triangulo e isosceles"
	se a <> b e b <> c 
	entao escreva "O triangulo e escaleno"
	fim
	senao
	escreva "Os valores nao atendem a condicao de existencia de um triangulo"	 
fim_algoritmo