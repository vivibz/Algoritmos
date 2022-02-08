algoritmo "semnome"
// Função :
// Autor :
// Data : 01/09/2021
// Seção de Declarações 
var
    N, c, TotN: inteiro
inicio
      c <- 1  //o contador (c) vai começar no 1 até o cont for maior q 5
      TotN <- 0
      repita
           escreval("Quais são os números? ")
      Leia(N)
      Se ( N<0) entao
         TotN <- TotN + 1
      FimSe
         c <- c + 1
      Ate ( c> 5 )
          escreval( " Foram digitados", TotN, "valores negativos.")

fimalgoritmo
