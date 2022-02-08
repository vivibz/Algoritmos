algoritmo "Conta1a10"
// Função :
// Autor :
// Data : 01/09/2021
// Seção de Declarações 
var
   cont, N, r: inteiro
inicio
      escreval (" Quer ver a tabuada de qual número? ")
      Leia (N)
      cont <- 1
      repita
            r <- N * cont
            escreval(N, " x", cont, "=", r)
            cont<- cont + 1
      ate (cont > 10)
fimalgoritmo
