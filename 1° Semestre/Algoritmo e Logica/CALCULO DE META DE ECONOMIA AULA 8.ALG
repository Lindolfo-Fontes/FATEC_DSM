Algoritmo "CALCULO DE META DE ECONOMIA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   meta: inteiro
   deposito: inteiro
   saldo: inteiro


Inicio
   Escreval("COFRINHO")
   Escreval("")
   Escreval("Qual é a sua meta de economia?")
   Leia(meta)


   Enquanto (saldo <= meta) faca
      Escreval("Qual valor você irá depositar?")
      leia(deposito)
      saldo <- saldo + deposito
      escreval("Seu saldo atual é de R$", saldo, " reais")
   fimenquanto
   
   Escreval("Parabéns, você atingiu sua meta!")


Fimalgoritmo