algoritmo "CasoComQuatroEscolhas"
var
   R: caractere
inicio
   EscrevaL ("Qual estilo de tattoo de agrada mais? [1/2/3/4/]")
   EscrevaL ("1: Tra�os finos e delicados.")
   EscrevaL ("2: Desenhos com est�tica mais agressiva, remetendo � tribos.")
   EscrevaL ("3: Est�tica mais robotizada com pe�as rob�ticas como um cyborg.")
   EscrevaL ("4: N�o curto tattoo!")
   Leia (R)
   Escolha (R)
   Caso "1"
      EscrevaL ("Voc� provavelmente � f� do estilo Fine Line!")
   Caso "2"
      EscrevaL ("Tribal � o nome do estilo que provavelmente ganhou o seu cora��o!")
   Caso "3"
      EscrevaL ("J� ouviu falar do estilo Cyberpunk? Vai se identificar!")
   Caso "4"
      EscrevaL ("Tudo bem, tatuagem � quest�o de gosto! O que importa � voc� estar feliz!")
   FimEscolha

fimalgoritmo