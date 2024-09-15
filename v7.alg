algoritmo "Ordem crescente de dois números"
var
   N1, N2, N3: inteiro
inicio
   EscrevaL ("Digite um número inteiro: ")
   Leia (N1)
   EscrevaL ("Digite mais um número inteiro: ")
   Leia (N2)
   EscrevaL ("Digite um terceiro número inteiro: ")
   Leia (N3)
   Se (N1 < N2) e (N2 < N3) e (N1 < N3) entao
      EscrevaL ("Em ordem decrescente1, temos: ", N3, ",", N2, ", e", N1, ".")
   FimSe
   Se (N1 < N2) e (N2 > N3) e (N3 > N1) entao
      EscrevaL ("Em ordem decrescente3, temos: ", N2, ",", N3, ", e", N1, ".")
   FimSe
   Se (N2 < N3) e (N3 < N1) e (N2 < N1) entao
      EscrevaL ("Em ordem decrescente4, temos: ", N1, ",", N3, ", e", N2, ".")
   FimSe
   Se (N1 > N2) e (N2 < N3) e (N1 < N3) entao
      EscrevaL ("Em ordem decrescente5, temos: ", N3, ",", N1, ", e", N2, ".")
   FimSe
   Se (N3 < N1) e (N3 < N2) e (N1 > N2) entao
      EscrevaL ("Em ordem decrescente6, temos: ", N1, ",", N2, ", e", N3, ".")
   FimSe  144 2 45
fimalgoritmo