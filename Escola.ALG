Algoritmo "Media escolar"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Media escolar
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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