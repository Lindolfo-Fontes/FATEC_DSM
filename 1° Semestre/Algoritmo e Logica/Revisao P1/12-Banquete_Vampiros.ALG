Algoritmo "BANQUETE DOS VAMPIROS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   opcao, total: inteiro

Inicio

   repita
      Se (total >= 1000) entao
         escreval("CUIDADO!!! VAMPIRO EMPANTURRADO!!!")
         escreval("")
      fimse
      
      escreval("BANQUETE DOS VAMPIROS")
      escreval("")
      escreval("Qual suco você gostaria de tomar?")
      escreval("1 - Suco de tomate (100 ml)")
      escreval("2 - Suco de morango (200 ml)")
      escreval("3 - Suco de beterraba (300 ml)")
      leia(opcao)

      enquanto (opcao < 1) e (opcao > 3)  faca
         escreval("Opção Inválida! Qual suco você gostaria de tomar?")
         escreval("1 - Suco de tomate (100 ml)")
         escreval("2 - Suco de morango (200 ml)")
         escreval("3 - Suco de beterraba (300 ml)")
         leia(opcao)
      fimenquanto

      escolha opcao
      caso 1
         total <- total + 100
         escreval("Gostaria de tomar mais um suco?")
         escreval("")
         escreval("1-Sim")
         escreval("2-Não")
         leia(opcao)
      caso 2
         total <- total + 200
         escreval("Gostaria de tomar mais um suco?")
         escreval("")
         escreval("1-Sim")
         escreval("2-Não")
         leia(opcao)
      caso 3
         total <- total + 300
         escreval("Gostaria de tomar mais um suco?")
         escreval("")
         escreval("1-Sim")
         escreval("2-Não")
         leia(opcao)
      fimescolha
      limpatela()
   ate opcao = 2
Fimalgoritmo
