Algoritmo "dollar"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descrição   : Dollar
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis 
   reais, dollar: real
   c, q: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   c <- 1
   Escreval ("Quantas vezes voce quer converter? ")
   Leia(q)
   Enquanto (c <= q) faca
      Escreva("Quantos reais voce tem? ")
      Leia(reais)
      dollar <- reais / 5
      EscrevaL("Voce tem ", dollar, " dolares")
      c <- c + 1
   FimEnquanto
Fimalgoritmo