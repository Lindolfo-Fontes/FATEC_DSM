Algoritmo "CONTAGEM TESOUREIRO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   valor, total : real
   n : inteiro
   opcao : inteiro

Inicio
   escreval("CONTAGEM TESOURARIA")
   escreval("")
   n <- 1
   Escreval("Olá, qual o valor de sua primeira moeda?")
   leia(total)
   Escreval("Você deseja adicionar mais alguma moeda?")
   Escreval("")
   Escreval("1-Sim")
   Escreval("2-Não")
   leia(opcao)
   Enquanto (opcao <> 1) e (opcao <> 2) faca
      Escreval("Valor inválido, digite uma opção válida.")
      Escreval("Você deseja adicionar mais alguma moeda?")
      Escreval("")
      Escreval("1-Sim")
      Escreval("2-Não")
      leia(opcao)
   fimenquanto
   Enquanto (opcao = 1) faca
      limpatela()
      Escreval("Digite o valor da moeda.")
      leia(valor)
      n <- n + 1
      total <- total + valor
      Escreval("Você deseja adicionar mais alguma moeda?")
      Escreval("")
      Escreval("1-Sim")
      Escreval("2-Não")
      leia(opcao)
      Enquanto (opcao <> 1) e (opcao <> 2) faca
         Escreval("Valor inválido, digite uma opção válida.")
         Escreval("Você deseja adicionar mais alguma moeda?")
         Escreval("")
         Escreval("1-Sim")
         Escreval("2-Não")
         leia(opcao)
      fimenquanto
   fimenquanto
   limpatela()
   Escreval("Muito bem, o número de moedas foi de ",n ,". com um total de R$", total)


Fimalgoritmo
