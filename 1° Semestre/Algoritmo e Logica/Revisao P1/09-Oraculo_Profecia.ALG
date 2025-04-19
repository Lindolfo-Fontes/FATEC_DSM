Algoritmo "ORÁCULO DA PROFECIA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   num, num_neg, num_pos : inteiro

Inicio
   escreval("ORÁCULO DA PROFECIA")
   escreval("")
   Escreval("Olá, digite um número:")
   leia(num)

   Enquanto (num <> 0) faca
      Escreval("Digite mais um número:")
      leia(num)
      se(num < 0) entao
         num_neg <- num_neg + 1
      senao
         num_pos <- num_pos + 1
      fimse
   fimenquanto

   limpatela()
   Escreval("Muito bem, você terá", num_neg, " dias negativos e ", num_pos, " dias positivos." )

Fimalgoritmo
