algoritmo "CasoComQuatroEscolhas"
var
   R: caractere
inicio
   EscrevaL ("Qual estilo de tattoo de agrada mais? [1/2/3/4/]")
   EscrevaL ("1: Traços finos e delicados.")
   EscrevaL ("2: Desenhos com estética mais agressiva, remetendo à tribos.")
   EscrevaL ("3: Estética mais robotizada com peças robóticas como um cyborg.")
   EscrevaL ("4: Não curto tattoo!")
   Leia (R)
   Escolha (R)
   Caso "1"
      EscrevaL ("Você provavelmente é fã do estilo Fine Line!")
   Caso "2"
      EscrevaL ("Tribal é o nome do estilo que provavelmente ganhou o seu coração!")
   Caso "3"
      EscrevaL ("Já ouviu falar do estilo Cyberpunk? Vai se identificar!")
   Caso "4"
      EscrevaL ("Tudo bem, tatuagem é questão de gosto! O que importa é você estar feliz!")
   FimEscolha

fimalgoritmo