Algoritmo "OR�CULO DA PROFECIA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   num, num_neg, num_pos : inteiro

Inicio
   escreval("OR�CULO DA PROFECIA")
   escreval("")
   Escreval("Ol�, digite um n�mero:")
   leia(num)

   Enquanto (num <> 0) faca
      Escreval("Digite mais um n�mero:")
      leia(num)
      se(num < 0) entao
         num_neg <- num_neg + 1
      senao
         num_pos <- num_pos + 1
      fimse
   fimenquanto

   limpatela()
   Escreval("Muito bem, voc� ter�", num_neg, " dias negativos e ", num_pos, " dias positivos." )

Fimalgoritmo
