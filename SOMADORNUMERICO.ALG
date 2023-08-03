Algoritmo "somadorNumerico"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Somador
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 01/08/2023
Var
// Seção de Declarações das variáveis
   cont, N, S, maior : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   S <- 0
   Enquanto (cont <= 10) faca
      Escreva ("Digite o", cont, "º valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont +1
   FimEnquanto
   Escreval ("A soma de todos os valores foi: ", S,".")
   Escreval ("O maior valor digitado foi: ", maior,".")

Fimalgoritmo