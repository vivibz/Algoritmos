algoritmo "ValoresdeParesPara"
// Fun��o :
// Autor :
// Data : 07/09/2021
// Se��o de Declara��es 
var
     V, Cont : inteiro
inicio
       Escreval("Digite um valor: ")
       Leia (V)
       Se (V%2=1) entao
          V <- V -1
       FimSe
       Para Cont <- V ate 0 passo -2 faca
            Escreval (Cont)
       FimPara
fimalgoritmo
