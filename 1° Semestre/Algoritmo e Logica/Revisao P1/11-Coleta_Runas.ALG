Algoritmo "COLETA DE RUNAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   i, valor, n : inteiro
   

Inicio

   escreval("COLETA DE RUNAS")
   escreval("")
   Para i de 1 ate 10 faca
      valor <- randi(100)
      se (valor / 3 = 0) entao
         escreval("Runa adicionada!")
         n <- n + 1
      senao
         escreval("Runa inválida!")
      fimse
   fimpara
   limpatela()
   escreval("Muito bem, foram adicionadas ", n, " runas.")

Fimalgoritmo
