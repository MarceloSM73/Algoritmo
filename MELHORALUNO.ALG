Algoritmo "MelhorAluno"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Melhor Aluno da Turma
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 03/08/2023
Var
// Se��o de Declara��es das vari�veis 
   Q, cont : inteiro
   nota, maiorNota : real
   nome, melhorAluno : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
      Se (nota > maiorNota) entao
         maiorNota <- nota
         melhorAluno <- nome
      FimSe
      cont <- cont + 1
      FimEnquanto
      EscrevaL ("O melhor aproveitamento foi de ", melhorAluno, ", com a nota ", maiorNota, ".")

Fimalgoritmo