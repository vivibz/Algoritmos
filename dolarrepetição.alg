algoritmo "dolar_repeticao"
// Função :
// Autor :
// Data : 12/08/2021
// Seção de Declarações 
var
      dolar, reau : real
      c, Q:  inteiro
inicio
      c <- 1
           escreval(" Quantas vezes deseja converter? ")
      leia(Q)
      Enquanto (c <=Q) faca
          escreval (" Quantos reais você tem?: ")
          Leia (reau)
          dolar <- (reau/5.25)
          escreval ("Você tem U$: ", dolar:5:2)
          c <- c + 1
      FimEnquanto
               se (dolar >=0) entao
               dolar <- dolar * Q
               escreval(" total é ", dolar:5:2)
      fimSe
fimalgoritmo
