Algoritmo "MelhorAluno"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Melhor Aluno da Turma
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 03/08/2023
Var
// Seção de Declarações das variáveis 
   Q, cont : inteiro
   nota, maior : real
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreval ("----------------------")
   EscrevaL ("   Escola de Loucos   ")
   Escreval ("----------------------")
   Escreva ("Quantos alunos tem? ")
   Leia (Q)
   Escreval ("----------------------")
   Enquanto (cont <= Q) faca
      Escreval ("ALUNO", cont)
      Escreva ("Nome do aluno: ")
         Leia (nome)
      Escreva ("Nota do ", nome,": ")
         Leia (nota)
   Escreval ("----------------------")
      Se (nota > maior) entao
         maior <- nota
      FimSe
      cont <- cont + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", nome, ", com a nota ", maior, ".")

Fimalgoritmo