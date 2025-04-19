Algoritmo "SENHA SISTEMA SEGURANÇA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   senha: inteiro
   tentativa: inteiro
   tentativa_restante: inteiro


Inicio
   Escreval("SISTEMA DE SEGURANÇA")
   Escreval("")
   Escreval("Qual é a senha de acesso?")
   Leia(senha)
   tentativa_restante <- 2 - tentativa

   Enquanto (senha <> 1234) e (tentativa < 2) faca
      Escreval("Senha inválida! Tente novamente")
      escreval("Você ainda tem ", tentativa_restante, " tentativas")
      leia(senha)
      tentativa <- tentativa + 1
      tentativa_restante <- tentativa_restante - tentativa
   fimenquanto

   Se (tentativa < 2) entao
      Escreval("Senha correta! Acesso liberado!")
   senao
      Escreval("Número de tentativas excedida, acesso bloqueado!")
   fimse

Fimalgoritmo