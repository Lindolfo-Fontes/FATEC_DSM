Algoritmo "CONTADOR DE ESTRELAS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   opcao: real
   x: inteiro

Inicio

   Escreval("Voc� v� uma estrela?")
   Escreval("1-Sim")
   Escreval("2-N�o")
   Escreval("")
   Leia(opcao)

   Enquanto (opcao <> 1) e (opcao <> 2) faca
      Escreval("Op��o inv�lida!")
      Escreval("1-Sim")
      Escreval("2-N�o")
      Escreval("")
      Leia(opcao)
   fimenquanto

   Enquanto (opcao = 1) faca
      Escreval("Voc� v� mais uma estrela?")
      Escreval("1-Sim")
      Escreval("2-N�o")
      Escreval("")
      Leia(opcao)
      x <- x + 1
   fimenquanto

   escreval(" O total de estrelas contadas foi: ",x)

Fimalgoritmo