Algoritmo "CriancaEsperanca"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Doacao Crianca Esperanca
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 17/07/2023
Var
// Seção de Declarações das variáveis 
   D: Inteiro
   Valor: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("---------------------------")
   Escreval ("     CRIANCA ESPERANCA     ")
   Escreval ("---------------------------")
   Escreval (" Muito obrigado por ajudar ")
   Escreval (" [1] para doar R$ 10,00 ")
   Escreval (" [2] para doar R$ 25,00 ")
   Escreval (" [3] para doar R$ 50,00 ")
   Escreval (" [4] para doar outros valores ")
   Escreval (" [5] para cancelar ")
   Leia (D)
   Escolha D
        Caso 1
             Valor <- 10
        Caso 2
             Valor <- 25
        Caso 3
             Valor <- 50
        Caso 4
             Escreva ("Qual o valor da sua doacao? R$ ")
             Leia (Valor)
        Caso 5
             Valor <- 0
   FimEscolha
   Escreval ("---------------------------")
   Escreval ("SUA DOACAO FOI DE R$ ", Valor:5:2)
   Escreval ("MUITO OBRIGADO!")
   Escreval ("---------------------------")

Fimalgoritmo