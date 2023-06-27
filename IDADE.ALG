Algoritmo "idade"
// Disciplina  : Exercicios de Algoritmo Resolvidos
// Professor   : Gustavo Guanabara
// Descrição   : Cálculo da idade
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 27/06/2023
Var
// Seção de Declarações das variáveis
   ano_atual, ano_nasc, idade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Em que ano nos estamos? ")
   Leia(ano_atual)
   Escreva("Em que ano voce nasceu? ")
   Leia(ano_nasc)
   idade <- ano_atual - ano_nasc
   Escreva("Sua idade é:", idade, " anos.")


Fimalgoritmo