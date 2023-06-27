Algoritmo "Imposto"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descrição   : Imposto
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis 
   valor, tarifa, i: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Qual o valor do produto? ")
   Leia(valor)
   Escreva("Qual a tarifa do imposto? ")
   Leia(tarifa)
   i <- (valor * tarifa) / 100
   Escreva("O valor do imposto será? ", i:9:2, " reais")


Fimalgoritmo