algoritmo "ContarNegativos"
// Fun��o :
// Autor :
// Data : 05/09/2021
// Se��o de Declara��es 
var
   C, N, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreval("Digite um n�mero: ")
            leia(N)
      Se ( N  < 0) entao
           TotN <- TotN + 1
      FimSe
           C <- C + 1
      Ate( C > 5)
      Escreval("Foram digitados", TotN, "valores negativos")
fimalgoritmo
