Algoritmo "dollar"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descri��o   : Dollar
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Se��o de Declara��es das vari�veis 
   reais, dollar: real
   c, q: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 1
   Escreval ("Quantas vezes voce quer converter? ")
   Leia(q)
   Enquanto (c <= q) faca
      Escreva("Quantos reais voce tem? ")
      Leia(reais)
      dollar <- reais / 5
      EscrevaL("Voce tem ", dollar:5:2, " dolares")
      c <- c + 1
   FimEnquanto
Fimalgoritmo