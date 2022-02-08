algoritmo "semnome"
// Função :
// Autor :
// Data : 07/09/2021
// Seção de Declarações 
var
     val, S, SPar, nulo, cont, di5: inteiro
     M: real
inicio
      S <- 0
      Spar <- 0
      Para cont <- 1 ate 5 faca
      Escreval("Digite um valor: ")
      Leia(val)
      S <- S + val
      M <- S/5
      Se (val%5=0) entao
         di5 <- di5 + 1
      FimSe
      Se (val = 0) entao
       nulo <- nulo + 1
      FimSe
      Se (val%2=0) entao
         SPar <-Spar + val
      FimSe
      FimPara
         Escreval("A soma entre os valores e ", S)
         Escreval("A media entre os valores e ", M)
         Escreval("Valores divisiveis por cinco: ", di5)
         Escreval("Valores nulos: ", nulo)
         Escreval("A soma do valores pares e ", Spar)
fimalgoritmo
