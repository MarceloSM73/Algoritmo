Algoritmo "Emprestimo"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descri��o   : Emprestimo
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Se��o de Declara��es das vari�veis 
   emp, parc, total: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o valor do emprestimo? ")
   Leia(emp)
   Escreva("Em quantas parcelas? ")
   Leia(parc)
   total <- (emp * 20) /100 + emp
   Escreva("O valor total a pagar ser� de ", total:9:2, " reais")


Fimalgoritmo