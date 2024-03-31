algoritmo
	declare x,y,z numerico
	escreva "Digite sua nota"
	leia x
	escreva "Digite sua outra nota"
	leia y

	z <- (x+y)/2 	
					 
	se z >= 6 
	entao inicio						
	escreva "Sua média é:",z,"."
	escreva "Você foi aprovado(a)!"
	fim

	se z<6 						
	entao inicio
	escreva "Sua média é:",z,"."
	escreva "Você foi reprovado(a)."
	fim
fim_algoritmo
