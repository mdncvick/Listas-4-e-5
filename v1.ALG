algoritmo "NumeroMaioreMenor"
var
   N1, N2: inteiro
inicio
   EscrevaL ("Informe o primeiro número inteiro: ")
   Leia (N1)
   EscrevaL ("Informe o segundo número inteiro: ")
   Leia (N2)
   Se N1 > N2 entao
      EscrevaL ("O número", N1, " é maior que o número", N2, ".")
   senao
      EscrevaL ("O número", N2, " é maior que o número", N1, ".")
   FimSe
fimalgoritmo