Algoritmo "Media escolar"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Media escolar
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Nota 1: ")
   Leia (n1)
   Escreva ("Nota 2: ")
   Leia (n2)
   media <- (n2 + n1)/2
   Escreva ("Sua media e",media:5:2)
      Se (media >= 7) entao
         Escreva (" e voce esta aprovado. PARABENS!!!")
      Senao
         Escreva (" e voce esta reprovado. ESTUDE MAIS!!!")
      Fimse

Fimalgoritmo