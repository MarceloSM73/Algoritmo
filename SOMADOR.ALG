Algoritmo "somador"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Somador
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 18/07/2023
Var
// Se��o de Declara��es das vari�veis 
   cont, N, S, maior: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
      Escreva ("Digite o ", cont, "o. valor: ")
      Leia (N)
      Se (N > maior) entao
         maior <- N
      FimSe
      S <- S + N
      cont <- cont + 1
   FimEnquanto
   Escreval ("A soma dos valores foi", S,"!")
   Escreval ("O maior valor digitado foi", maior,"!")

Fimalgoritmo