algoritmo "NumeroMaioreMenor"
var
   N1, N2: inteiro
inicio
   EscrevaL ("Informe o primeiro n�mero inteiro: ")
   Leia (N1)
   EscrevaL ("Informe o segundo n�mero inteiro: ")
   Leia (N2)
   Se N1 > N2 entao
      EscrevaL ("O n�mero", N1, " � maior que o n�mero", N2, ".")
   senao
      EscrevaL ("O n�mero", N2, " � maior que o n�mero", N1, ".")
   FimSe
fimalgoritmo