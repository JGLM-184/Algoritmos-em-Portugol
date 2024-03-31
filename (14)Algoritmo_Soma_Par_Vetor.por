algoritmo
 declare n1[20], n2[20], i, soma[20] numerico
 escreva "digite os 20 valores do 1° vetor"
 para i <- 1 ate 20 faca passo 1
 inicio
  leia n1[i]
 fim
 escreva "digite os 20 valores do 2° vetor"
 para i <- 1 ate 20 faca passo 1
  inicio
   leia n2[i]
  fim
  escreva "a soma de cada 'par' dos vetores e: "
 para i <- 1 ate 20 faca passo 1
  inicio
   soma[i] <- n1[i] + n2[i]
   escreva soma[i]
  fim
fim_algoritmo
