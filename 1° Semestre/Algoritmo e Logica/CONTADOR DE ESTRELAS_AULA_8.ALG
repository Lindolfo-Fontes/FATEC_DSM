Algoritmo "CONTADOR DE ESTRELAS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   opcao: real
   x: inteiro

Inicio

   Escreval("Você vê uma estrela?")
   Escreval("1-Sim")
   Escreval("2-Não")
   Escreval("")
   Leia(opcao)

   Enquanto (opcao <> 1) e (opcao <> 2) faca
      Escreval("Opção inválida!")
      Escreval("1-Sim")
      Escreval("2-Não")
      Escreval("")
      Leia(opcao)
   fimenquanto

   Enquanto (opcao = 1) faca
      Escreval("Você vê mais uma estrela?")
      Escreval("1-Sim")
      Escreval("2-Não")
      Escreval("")
      Leia(opcao)
      x <- x + 1
   fimenquanto

   escreval(" O total de estrelas contadas foi: ",x)

Fimalgoritmo