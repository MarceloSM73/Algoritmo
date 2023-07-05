Algoritmo "CalculoIMC"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Calculo do IMC
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 05/07/2023
Var
   // Seção de Declarações das variáveis
   M, A, IMC : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva ("Massa (Kg): ")
   Leia(M)
   Escreva ("Altura (m): ")
   Leia(A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ",IMC:5:2)
   Se (IMC < 17) entao
      Escreval ("Voce esta muito abaixo do peso")
   senao
      Se (IMC >= 17) e (IMC < 18.5) entao
         Escreval ("Voce esta abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) entao
            Escreval ("Voce esta no peso ideal")
         Senao
            Se (IMC >= 25) e (IMC < 30) entao
               Escreval ("Voce esta com sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 35) entao
                  Escreval ("Voce esta com obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) entao
                     Escreval ("Voce esta com obesidade severa")
                  Senao
                     Se (IMC >= 40) entao
                        Escreval ("Voce esta com obesidade morbida")
                     FimSe
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
   FimSe
Fimalgoritmo



