algoritmo "Número maior e menor"
var
   N1, T1, N2, T2: inteiro
inicio
   EscrevaL ("Digite o primeiro número: ")
   Leia (N1)
   EscrevaL ("Digite o segundo número: ")
   Leia (N2)
   Se N1 > N2 entao
      T2 <- N2 + 10
      T1 <- N1 + 5
   senao
      T2 <- N1 + 10
      T1 <- N2 + 5
   FimSe
   Se T1 > T2 entao
      EscrevaL ("Foi adicionado 10 ao número menor, e 5 ao número maior.")
      EscrevaL ("O número maior resulta em ", T1, " e o menor resulta em", T2, ".")
   senao
      EscrevaL ("Foi adicionado 10 ao número menor, e 5 ao número maior.")
      EscrevaL ("O número maior resulta em ", T2, " e o menor resulta em", T1, ".")
   FimSe
fimalgoritmo