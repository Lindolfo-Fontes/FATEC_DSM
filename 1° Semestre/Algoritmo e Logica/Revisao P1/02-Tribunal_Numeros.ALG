Algoritmo "TRIBUNAL DE NÚMEROS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   a : inteiro
   b : inteiro


Inicio
   escreval("TRIBUNAL DOS NÚMEROS")
   escreval("")
   escreval("Qual o primeiro número?")
   leia(a)
   escreval("Qual o segundo número?")
   leia(b)

   Se(a = b) entao
      Escreval("Os números são do mesmo tamanho, o caso termina em empate!")
   senao
      se (a > b) entao
         Escreval("O primeiro número é o maior e portanto ganha a causa!")
      senao
         Escreval("O segundo número é o maior e portanto ganha a causa!")
      fimse
   fimse
Fimalgoritmo