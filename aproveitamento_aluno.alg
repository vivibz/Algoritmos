algoritmo "aprveitamento_aluno"
// Fun��o :
// Autor :
// Data : 10/08/2021
// Se��o de Declara��es 
var
    nota1, nota2, resultado: real
inicio
      escreva("Nota da prova 1?: ")
             leia(nota1)
      escreva("Nota da prova 2?: ")
             leia(nota2)
      resultado <- (nota1 + nota2) / 2
      
      se     (resultado >=9) e (resultado <=10) entao
             escreva("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � A")
      senao
           se(resultado >=8) e (resultado <=8.90) entao
             escreva("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � B")
      senao
           se(resultado >=7) e (resultado <=7.90) entao
             escreva("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � C")
      senao
           se(resultado >=6) e (resultado <=6.90) entao
             escreva("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � D")
     senao
           se(resultado >=5) e (resultado <=5.90) entao
             escreva("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � E")
     senao
          se (resultado <5) entao
             escreval("Sua m�dia �:", resultado)
             escreva("Seu aproveitamento � F")
             
                   fimse
                 fimse
               fimse
             fimse
           fimse
      fimse




fimalgoritmo
