Algoritmo "CONTAGEM TESOUREIRO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   Escreval("Ol�, qual o valor de sua primeira moeda?")
   leia(total)
   Escreval("Voc� deseja adicionar mais alguma moeda?")
   Escreval("")
   Escreval("1-Sim")
   Escreval("2-N�o")
   leia(opcao)
   Enquanto (opcao <> 1) e (opcao <> 2) faca
      Escreval("Valor inv�lido, digite uma op��o v�lida.")
      Escreval("Voc� deseja adicionar mais alguma moeda?")
      Escreval("")
      Escreval("1-Sim")
      Escreval("2-N�o")
      leia(opcao)
   fimenquanto
   Enquanto (opcao = 1) faca
      limpatela()
      Escreval("Digite o valor da moeda.")
      leia(valor)
      n <- n + 1
      total <- total + valor
      Escreval("Voc� deseja adicionar mais alguma moeda?")
      Escreval("")
      Escreval("1-Sim")
      Escreval("2-N�o")
      leia(opcao)
      Enquanto (opcao <> 1) e (opcao <> 2) faca
         Escreval("Valor inv�lido, digite uma op��o v�lida.")
         Escreval("Voc� deseja adicionar mais alguma moeda?")
         Escreval("")
         Escreval("1-Sim")
         Escreval("2-N�o")
         leia(opcao)
      fimenquanto
   fimenquanto
   limpatela()
   Escreval("Muito bem, o n�mero de moedas foi de ",n ,". com um total de R$", total)


Fimalgoritmo
