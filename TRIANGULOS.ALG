algoritmo "triangulos"
// Disciplina   : [Algoritmo]
// Professor   : Gustavo Guanabara
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      TRI <- (L1 < L2 + L3)e (L2 < L1 + L3) e (L3 < L1 + L2)
      EQ <- (L1 - L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) E (L1 <> L3)
      Escreval ("Pode formar um TRIANGULO? ", TRI," (Um lado tem que ser menor que a soma de outros dois)")
      Escreval ("O triangulo e EQUILATERO? ", EQ," (Três lados iguais)")
      Escreva ("O triangulo e ESCALENO? ", ES," (Três lados diferentes)")

fimalgoritmo