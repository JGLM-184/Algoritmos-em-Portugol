algoritmo
 declare car[5] literal
         i, cons[5], combs[5]   numerico
 para i <- 1 ate 5 faca passo 1
  inicio
   escreva "Digite o nome do ",i,"° modelo de carro"
   leia car[i]
    escreva "Digite quantos Km o ",i,"° modelo de carro roda com 1L de gasolina."
   leia cons[i]
    combs[i] <- (1000/cons[i])
     
  fim
  para i <- 1 ate 5 faca passo 1
   inicio
    escreva "o modelo ",car[i]," precisa de cerca de ",combs[i],"L de combustivel para rodar 1.000Km"
   fim
 se (cons[1]>cons[2]) e (cons[1]>cons[3]) e (cons[1]>cons[4]) e (cons[1]>cons[5])
  entao escreva "O modelo ",car[1]," e o mais economico"
 se (cons[2]>cons[1]) e (cons[2]>cons[3]) e (cons[1]>cons[4]) e (cons[1]>cons[5])
  entao escreva "O modelo ",car[2]," e o mais economico"
 se (cons[3]>cons[1]) e (cons[3]>cons[2]) e (cons[3]>cons[4]) e (cons[3]>cons[5])
  entao escreva "O modelo ",car[3]," e o mais economico"
 se (cons[4]>cons[1]) e (cons[4]>cons[2]) e (cons[4]>cons[3]) e (cons[4]>cons[5])
  entao escreva "O modelo ",car[4]," e o mais economico"
 se (cons[5]>cons[1]) e (cons[5]>cons[2]) e (cons[5]>cons[3]) e (cons[5]>cons[4])
  entao escreva "O modelo ",car[5]," e o mais economico"
fim_algoritmo
