Algoritmo "TRIBUNAL DE N�MEROS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   a : inteiro
   b : inteiro


Inicio
   escreval("TRIBUNAL DOS N�MEROS")
   escreval("")
   escreval("Qual o primeiro n�mero?")
   leia(a)
   escreval("Qual o segundo n�mero?")
   leia(b)

   Se(a = b) entao
      Escreval("Os n�meros s�o do mesmo tamanho, o caso termina em empate!")
   senao
      se (a > b) entao
         Escreval("O primeiro n�mero � o maior e portanto ganha a causa!")
      senao
         Escreval("O segundo n�mero � o maior e portanto ganha a causa!")
      fimse
   fimse
Fimalgoritmo