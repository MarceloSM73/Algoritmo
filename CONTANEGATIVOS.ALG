Algoritmo "ContaNegativos"
// Disciplina  : Algoritmo
// Professor   : Gustavo Guanabara
// Descrição   : Contagem de numeros negativos
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 22/09/2023
Var
// Seção de Declarações das variáveis 
   N, C, TotN: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   TotN <- 0
   Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      Se (N<0) entao
         TotN <- TotN + 1
      FimSe
      C <- C + 1
   Ate (C > 5)
   EscrevaL ("Foram digitados", TotN, " numeros negativos.")

Fimalgoritmo