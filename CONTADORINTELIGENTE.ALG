Algoritmo "ContadorInteligente"
// Disciplina  : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descri��o   : Contador Inteligente
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 03/08/2023
Var
// Se��o de Declara��es das vari�veis
   I, F, cont: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("INICIO: ")
      Leia (I)
   Escreva ("FIM: ")
      Leia (F)
   Escreval ("-------------------")
   EscrevaL ("  C O N T A N D O  ")
   Escreval ("-------------------")
   Se (I<F) entao
      cont <- I
         Enquanto (cont <= F) faca
            Escreva (cont,"..")
            cont <- cont + 1
         FimEnquanto
   senao
      cont <- I
         Enquanto (cont >= F) faca
            Escreva (cont,"..")
            cont <- cont - 1
         FimEnquanto
   FimSe


Fimalgoritmo