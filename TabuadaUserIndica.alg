algoritmo "Tabuada_UserIndica"
// Função :
// Autor :
// Data : 05/09/2021
// Seção de Declarações 
var
       cont, N, R: inteiro
inicio
      cont <- 1
      Escreva("Qual número deseja a tabuada? ")
      Leia(N)
      Repita
            R <- N * cont
            Escreval(N, "x", cont, "=", R)
            cont <- cont + 1
      Ate (cont > 10)
fimalgoritmo
