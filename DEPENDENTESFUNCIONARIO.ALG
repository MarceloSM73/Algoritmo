Algoritmo "DependentesFuncionario"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Calculo salario por dependente
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Se��o de Declara��es das vari�veis 
   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual o nome do funcionario? ")
   Leia (Nome)
   Escreva ("Qual o salario do funcionario? ")
   Leia (Sal)
   Escreva ("Qual a quantidade de dependentes ")
   Leia (Dep)
   Escolha Dep
           Caso 0
                NSal <- Sal + (Sal*5/100)
           Caso 1, 2, 3
                NSal <- Sal + (Sal*10/100)
           Caso 4, 5, 6
                NSal <- Sal + (Sal*15/100)
           OutroCaso
                NSal <- Sal + (Sal*18/100)
   FimEscolha
   Escreval ("O novo salario de ",Nome, " sera de R$ ", NSal:5:2)

Fimalgoritmo