Algoritmo "Tabuada"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Estruturas de repeticao - somador
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 22/09/2023
Var
// Se��o de Declara��es das vari�veis 
   Cont, N, R: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
      R <- N * Cont
      EscrevaL (N, " X",Cont, " =",R)
      Cont <- Cont + 1
   Ate (Cont > 10)

Fimalgoritmo