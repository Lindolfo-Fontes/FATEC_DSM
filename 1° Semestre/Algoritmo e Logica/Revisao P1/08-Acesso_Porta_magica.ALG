Algoritmo "PORTA MÁGICA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   senha : caracter
   senha_digitada : caracter

Inicio
   escreval("PORTA MÁGICA")
   escreval("")
   senha <- "abracadabra"
   Escreval("Olá, qual a senha de acesso?")
   leia(senha_digitada)

   Enquanto (senha <> senha_digitada) faca
      Escreval("Senha inválida, tente novamente.")
      leia(senha_digitada)
   fimenquanto
   limpatela()
   Escreval("Muito bem, a porta abriu")
Fimalgoritmo
