Algoritmo "Aproveitamento"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Aproveitamento escolar
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Seção de Declarações das variáveis 
   n1, n2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("------------------")
   Escreval ("      ESCOLA      ")
   Escreval ("------------------")
   Escreva ("Primeira Nota: ")
   Leia (n1)
   Escreva ("Segunda Nota: ")
   Leia (n2)
   Escreval ("------------------")
   media <- (n2 + n1)/2
   Escreval ("MEDIA: ",media:5:2)
      Se (media >= 9) e (media <= 10) entao
         Escreval ("APROVEITAMENTO: A")
   Escreval ("------------------")
      Senao
      Se (media >= 8) e (media < 9) entao
         Escreval ("APROVEITAMENTO: B")
   Escreval ("------------------")
      Senao
      Se (media >= 7) e (media < 8) entao
         Escreval ("APROVEITAMENTO: C")
   Escreval ("------------------")
      Senao
      Se (media >= 6) e (media < 7) entao
         Escreval ("APROVEITAMENTO: D")
   Escreval ("------------------")
      Se (media >= 5) e (media < 6) entao
         Escreval ("APROVEITAMENTO: E")
   Escreval ("------------------")
      Se (media > 5) entao
         Escreval ("APROVEITAMENTO: F")
   Escreval ("------------------")
         
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse
      Fimse

Fimalgoritmo