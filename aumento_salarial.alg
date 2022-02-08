algoritmo "Aumento_Salarial"
// Função :
// Autor :
// Data : 10/08/2021
// Seção de Declarações 
var
    fun : caractere
    sal, autsal : real
    dep : inteiro
inicio
      escreva ("Qual o nome do funcionário? ")
              leia(fun)
      escreva ("Qual o salário do funcinário? ")
              leia(sal)
      escreva ("Qual é a quantidades de dependentes? ")
              leia(dep)
      Escolha dep
              caso 0
                   autsal <- sal + (sal*10/100)
              caso 1,2,3
                   autsal <- sal + (sal*15/100)
              caso 4,5,6
                   autsal <- sal + (sal*20/100)
              outrocaso
                   autsal <- sal + (sal*25/100)
      FimEscolha

      escreva (" O aumento salarial de", fun,"é de R$", autsal)


fimalgoritmo
