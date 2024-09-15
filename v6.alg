algoritmo "Ordem crescente de dois números"
var
   N1, N2: inteiro
inicio
   EscrevaL ("Digite um número inteiro: ")
   Leia (N1)
   EscrevaL ("Digite mais um número inteiro: ")
   Leia (N2)
   Se N1 < N2 entao
      EscrevaL ("Em ordem crescente, temos: ", N1, ",", N2, ".")
   senao
      EscrevaL ("Em ordem crescente, temos: ", N2, ",", N1, ".")
   FimSe
fimalgoritmo