Algoritmo "LISTAGEM DE GOLPES"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   i : inteiro
   nome : caracter
   nomes : vetor [1..10] de caracter//não estudado ainda

Inicio
   escreval("LISTAGEM DE GOLPES")
   escreval("")
   Repita
      Escreval("Digite o nome do golpe: ")
      Leia(nome)
      i <- i + 1
      nomes[i] <- nome
   ate (i = 10)

   Para i de 1 ate 10 faca
      Escreval("Golpe ",i ,": ",nomes[i])
   fimpara
Fimalgoritmo
