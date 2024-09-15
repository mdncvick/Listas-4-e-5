algoritmo "semnome"
var
   C, R, T: real
inicio
   EscrevaL ("Digite a temperatura em Celsius: ")
   Leia (C)
   EscrevaL ("Gostaria de converter para Kelvin ou Celsius? [K/F] ")
   Leia (R)
   Se R = "K" entao
      T <- C + 273.15
      EscrevaL (C, "° Celsius convertido para Kelvin resulta em ", T, ".")
   FimSe
   Se R = "F" entao
      T <- C * 9/5 + 32
      EscrevaL (C, "° Celsius convertido para Fahrenheit resulta em ", T, ".")
   FimSe
fimalgoritmo