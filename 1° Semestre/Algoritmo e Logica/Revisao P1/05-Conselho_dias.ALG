Algoritmo "CONSELHO DO DIA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   i, n_dia, opcao : inteiro

Inicio

   escreval("CONSELHO DO DIA")
   escreval("")
   Escreval("Gostaria de escolher um dia?")
   escreval("")
   Escreval("1-Sim")
   Escreval("2-Nao")
   Leia(opcao)
   Enquanto (opcao <> 1) e (opcao <> 2) faca
      Escreval("Op��o inv�lida, gostaria de escolher um dia?")
      escreval("")
      Escreval("1-Sim")
      Escreval("2-Nao")
      Leia(opcao)
   fimenquanto

   se (opcao = 1) entao
      Escreval("Escolha um dia:")
      escreval("")
      Escreval("0-Domingo")
      Escreval("1-Segunda")
      Escreval("2-Ter�a")
      Escreval("3-Quarta")
      Escreval("4-Quinta")
      Escreval("5-Sexta")
      Escreval("6-S�bado")
      leia(n_dia)

      enquanto (n_dia < 0) ou (n_dia > 6) faca
         Escreval("Escolha inv�lida, escolha um dia:")
         escreval("")
         Escreval("0-Domingo")
         Escreval("1-Segunda")
         Escreval("2-Ter�a")
         Escreval("3-Quarta")
         Escreval("4-Quinta")
         Escreval("5-Sexta")
         Escreval("6-S�bado")
         leia(n_dia)
      fimenquanto

   senao
      n_dia <- randi(6)
   fimse

   Escolha n_dia
   caso 0
      Escreval("Domingo, o dia do Sol!")
   caso 1
      Escreval("Segunda, o dia de Jupiter!")
   caso 2
      Escreval("Ter�a, o dia de Marte!")
   caso 3
      Escreval("Quarta, o dia de Plut�o!")
   caso 4
      Escreval("Quinta, o dia de Netuno!")
   caso 5
      Escreval("sexta, o dia de Saturno!")
   caso 6
      Escreval("S�bado, o dia da Lua!")
   fimescolha

Fimalgoritmo
