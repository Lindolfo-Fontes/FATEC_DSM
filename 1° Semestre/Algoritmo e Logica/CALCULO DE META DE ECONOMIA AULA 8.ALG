Algoritmo "CALCULO DE META DE ECONOMIA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   meta: inteiro
   deposito: inteiro
   saldo: inteiro


Inicio
   Escreval("COFRINHO")
   Escreval("")
   Escreval("Qual � a sua meta de economia?")
   Leia(meta)


   Enquanto (saldo <= meta) faca
      Escreval("Qual valor voc� ir� depositar?")
      leia(deposito)
      saldo <- saldo + deposito
      escreval("Seu saldo atual � de R$", saldo, " reais")
   fimenquanto
   
   Escreval("Parab�ns, voc� atingiu sua meta!")


Fimalgoritmo