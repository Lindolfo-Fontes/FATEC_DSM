Algoritmo "CORRIDA DE ROBOS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   avanco_robo_a: inteiro
   avanco_robo_b: inteiro
   progresso_robo_a: inteiro
   progresso_robo_b: inteiro


Inicio

   Escreval("CORRIDA DE ROB�S")
   Escreval("")
   Escreval("ROB� A x ROB� B")
   Escreval("")
   progresso_robo_a <- randi(10)
   progresso_robo_b <- randi(10)
   enquanto (progresso_robo_a < 100) e (progresso_robo_b < 100) faca
      avanco_robo_a <- randi(10)
      avanco_robo_b <- randi(10)
      progresso_robo_a <- progresso_robo_a + avanco_robo_a
      progresso_robo_b <- progresso_robo_b + avanco_robo_b
   fimenquanto
   se (progresso_robo_a >= 100) entao
      escreval("O rob� A foi o campe�o!")
   senao
      se(progresso_robo_b >= 100) entao
         escreval("O rob� B foi o campe�o!")
      fimse
   fimse

Fimalgoritmo