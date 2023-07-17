Algoritmo "CNH"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Apto a tirar CNH ou nao?
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Seção de Declarações das variáveis 
   Ano, nasc, idade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Ano atual (yyyy): ")
   Leia (Ano)
   Escreva ("Ano de nascimento (yyyy): ")
   Leia (nasc)
   idade <- Ano - nasc
   Escreva ("Voce tem ",idade, " anos")
      Se (idade >= 18) entao
         Escreva (" e esta apto a tirar CNH")
      Senao
         Escreva (" e ainda nao pode tirar CNH")
      Fimse

Fimalgoritmo