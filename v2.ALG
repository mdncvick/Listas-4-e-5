algoritmo "N�mero maior e menor"
var
   N1, T1, N2, T2: inteiro
inicio
   EscrevaL ("Digite o primeiro n�mero: ")
   Leia (N1)
   EscrevaL ("Digite o segundo n�mero: ")
   Leia (N2)
   Se N1 > N2 entao
      T2 <- N2 + 10
      T1 <- N1 + 5
   senao
      T2 <- N1 + 10
      T1 <- N2 + 5
   FimSe
   Se T1 > T2 entao
      EscrevaL ("Foi adicionado 10 ao n�mero menor, e 5 ao n�mero maior.")
      EscrevaL ("O n�mero maior resulta em ", T1, " e o menor resulta em", T2, ".")
   senao
      EscrevaL ("Foi adicionado 10 ao n�mero menor, e 5 ao n�mero maior.")
      EscrevaL ("O n�mero maior resulta em ", T2, " e o menor resulta em", T1, ".")
   FimSe
fimalgoritmo