Algoritmo "PORTA M�GICA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   senha : caracter
   senha_digitada : caracter

Inicio
   escreval("PORTA M�GICA")
   escreval("")
   senha <- "abracadabra"
   Escreval("Ol�, qual a senha de acesso?")
   leia(senha_digitada)

   Enquanto (senha <> senha_digitada) faca
      Escreval("Senha inv�lida, tente novamente.")
      leia(senha_digitada)
   fimenquanto
   limpatela()
   Escreval("Muito bem, a porta abriu")
Fimalgoritmo
