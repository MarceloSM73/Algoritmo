Algoritmo "Operadores_Logicos"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
// Descrição   : Operadores Lógicos Relacionais
// Autor(a)    : Marcelo Soares Moura
// Data atual  : 22/06/2023
Var
// Seção de Declarações das variáveis 
    A, B, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      A <- 2
      B <- 3
      C <- 5
      Escreval ("A=2 / B=3 / C=5")
      Escreval ("A>B =",A>B)
      Escreval ("A=B =",A=B)
      Escreval ("A<B =",A<B)
      Escreval ("A<>B =",A<>B)
      Escreval ("A>2 =",A>2)
      Escreval ("A>=2 =",A>=2)
      Escreval ("C=A+B =",C=A+B)
      Escreval ("C>=B^A =",C>=B^A)
      Escreval ("C<=B^A =",C<=B^A)
      Escreval ("B<=C%2 =",B<=C%2, " (B <= ao resto da divisão de C/2)")
      Escreval ("1<=C%2 =", 1<=C%2, " (1 <= ao resto da divisão de C/2)")
      Escreval ("V e F =", verdadeiro e falso)
      Escreval ("(A=B) ou (C>A) =",(A=B) ou (C>A))
      Escreval ("não (A=B) ou (C>A) =",nao((A=B) ou (C>A)))
Fimalgoritmo
