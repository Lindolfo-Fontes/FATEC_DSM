Algoritmo "SENHA SISTEMA SEGURAN�A"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   senha: inteiro
   tentativa: inteiro
   tentativa_restante: inteiro


Inicio
   Escreval("SISTEMA DE SEGURAN�A")
   Escreval("")
   Escreval("Qual � a senha de acesso?")
   Leia(senha)
   tentativa_restante <- 2 - tentativa

   Enquanto (senha <> 1234) e (tentativa < 2) faca
      Escreval("Senha inv�lida! Tente novamente")
      escreval("Voc� ainda tem ", tentativa_restante, " tentativas")
      leia(senha)
      tentativa <- tentativa + 1
      tentativa_restante <- tentativa_restante - tentativa
   fimenquanto

   Se (tentativa < 2) entao
      Escreval("Senha correta! Acesso liberado!")
   senao
      Escreval("N�mero de tentativas excedida, acesso bloqueado!")
   fimse

Fimalgoritmo