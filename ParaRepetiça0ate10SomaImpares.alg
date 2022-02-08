algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2021
// Seção de Declarações 
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

         Escreva("O total de valores entre 0 e 10 são:", tot)
         Escreva("A soma dos números impares é", S)
      
fimalgoritmo
