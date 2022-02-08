algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
var
     C, N, ContDiv : inteiro
inicio
      C <- 1
      ContDiv <- 0
      Escreva("Digite um número: ")
      Leia(N)
      Repita
      Se ( N % C= 0) entao
            ContDiv <- ContDiv + 1
      FimSe
            C <- C + 1
      Ate (C > N)
      Se(ContDiv > 2) entao
           Escreval("Valor", N," não é primo")
      senao
           Escreval("O valor", N," é primo")
      FimSe


fimalgoritmo
