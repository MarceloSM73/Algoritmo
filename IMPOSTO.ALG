Algoritmo "Imposto"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descri��o   : Imposto
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, tarifa, i: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Qual o valor do produto? ")
   Leia(valor)
   Escreva("Qual a tarifa do imposto? ")
   Leia(tarifa)
   i <- (valor * tarifa) / 100
   Escreva("O valor do imposto ser�? ", i:9:2, " reais")


Fimalgoritmo