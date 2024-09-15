algoritmo "semnome"
var
   N1, N2, T, T2, T3, N, PE: real

Funcao ParOuImpar(P: inteiro): inteiro
inicio
   Se N1 < N2 entao
      T <- N1 * 10
      T2 <- N2 / 2
      T3 <- T + T2
      Se (T3%2=0) entao
         EscrevaL ("O maior número é", N2, ", e este dividido por 2, ")
         EscrevaL ("e somado a", N1, ", que é multiplicado por 10, ")
         EscrevaL ("resulta em", T3, " que é par.")
      senao
         EscrevaL ("O maior número é", N2, ", e este dividido por 2, ")
         EscrevaL ("e somado a", N1, ", que é multiplicado por 10, ")
         EscrevaL ("resulta em", T3, " que é ímpar.")
      FimSe
   senao
      T <- N2 * 10
      T2 <- N1 / 2
      T3 <- T + T2
      Se (T3%2<>0) entao
         EscrevaL ("O maior número é", N1, ", e este dividido por 2, ")
         EscrevaL ("e somado a", N2, ", que é multiplicado por 10, ")
         EscrevaL ("resulta em", T3, " que é par.")
      senao
         EscrevaL ("O maior número é ", N1, ", e este dividido por 2, ")
         EscrevaL ("e somado a ", N2, ", que é multiplicado por 10, ")
         EscrevaL ("resulta em", T3, " que é ímpar.")
      FimSe
   FimSe
FimFuncao
inicio
   EscrevaL ("Digite um número de valor inteiro: ")
   Leia (N1)
   EscrevaL ("Digite outro número de valor inteiro: ")
   Leia (N2)
   N <- ParOuImpar (PE)
fimalgoritmo