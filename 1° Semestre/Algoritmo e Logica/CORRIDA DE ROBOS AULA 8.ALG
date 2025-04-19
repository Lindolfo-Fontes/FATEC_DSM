Algoritmo "CORRIDA DE ROBOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   avanco_robo_a: inteiro
   avanco_robo_b: inteiro
   progresso_robo_a: inteiro
   progresso_robo_b: inteiro


Inicio

   Escreval("CORRIDA DE ROBÔS")
   Escreval("")
   Escreval("ROBÔ A x ROBÔ B")
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
      escreval("O robô A foi o campeão!")
   senao
      se(progresso_robo_b >= 100) entao
         escreval("O robô B foi o campeão!")
      fimse
   fimse

Fimalgoritmo