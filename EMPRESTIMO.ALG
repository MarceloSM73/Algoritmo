Algoritmo "Emprestimo"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descrição   : Emprestimo
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis 
   emp, parc, total: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do emprestimo? ")
   Leia(emp)
   Escreva("Em quantas parcelas? ")
   Leia(parc)
   total <- (emp * 20) /100 + emp
   Escreva("O valor total a pagar será de ", total:9:2, " reais")


Fimalgoritmo