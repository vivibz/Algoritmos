algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 01/09/2021
// Se��o de Declara��es 
var
    N, c, TotN: inteiro
inicio
      c <- 1  //o contador (c) vai come�ar no 1 at� o cont for maior q 5
      TotN <- 0
      repita
           escreval("Quais s�o os n�meros? ")
      Leia(N)
      Se ( N<0) entao
         TotN <- TotN + 1
      FimSe
         c <- c + 1
      Ate ( c> 5 )
          escreval( " Foram digitados", TotN, "valores negativos.")

fimalgoritmo
