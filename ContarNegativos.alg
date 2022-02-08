algoritmo "ContarNegativos"
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
var
   C, N, TotN: inteiro
inicio
      C <- 1
      TotN <- 0
      Repita
            Escreval("Digite um número: ")
            leia(N)
      Se ( N  < 0) entao
           TotN <- TotN + 1
      FimSe
           C <- C + 1
      Ate( C > 5)
      Escreval("Foram digitados", TotN, "valores negativos")
fimalgoritmo
