Algoritmo "Tabuada"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Estruturas de repeticao - somador
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis 
   Cont, N, R: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Cont <- 1
   Escreva ("Quer ver a tabuada de qual numero? ")
   Leia (N)
   Repita
      R <- N * Cont
      EscrevaL (N, " X",Cont, " =",R)
      Cont <- Cont + 1
   Ate (Cont > 10)

Fimalgoritmo