algoritmo "semnome"
var
     L1, L2, L3:  real
     
     EQ, ESC, TRI: logico
     
inicio
      escreva(" Primeiro n�mero: ")
       leia (L1)
      escreva("Segundo n�mero: ")
       leia (L2)
      escreva (" Treceiro n�mero: ")
       leia (L3)
       TRI <- ( L1 < L2+L3) e (L2 < L1+L3) e (L3 < L1+L2)
       EQ <- (L1 = L2) e (L2 = L3)
       ESC <- (L1 <> L2) e (L2 <> L3) e (L3 <> L1)
       escreval(" Pode forma um tringulo?:", TRI)
      escreval ( " O triangulo � esquilatero ", EQ)
      escreva ( " O triangulo � escaleno ", ESC)
fimalgoritmo
