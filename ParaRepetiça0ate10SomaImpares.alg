algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 07/09/2021
// Se��o de Declara��es 
var
     val, cont,tot, SImpar : inteiro
inicio
      Para cont <- 1 ate 5 faca
      Escreval("Digite um valor: ")
      Leia(val)
      Se ( val > 0) e (val < 10) entao
         tot <- tot + 1
      FimSe
      Se (val%2=1) entao
         SImpar <- SImpar + val
      FimSe
      FimPara

         Escreva("O total de valores entre 0 e 10 s�o:", tot)
         Escreva("A soma dos n�meros impares �", S)
      
fimalgoritmo
