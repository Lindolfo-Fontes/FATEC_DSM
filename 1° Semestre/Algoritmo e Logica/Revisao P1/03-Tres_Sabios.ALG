Algoritmo "COMPETIÇÃO DE SÁBIOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   n_a, n_b, n_c : inteiro
   sabio_a, sabio_b, sabio_c : caracter


Inicio
   //cadastro dos sabios
   escreval("COMPETIÇÃO DE SABIOS")
   escreval("")
   escreval("Qual o nome do primeiro sábio e o seu o número mágico?")
   leia(sabio_a)
   n_a <- randi(99)
   Escreval(n_a)
   escreval("Qual o nome do segundo sábio e o seu número mágico?")
   leia(sabio_b)
   n_b <- randi(99)
   Escreval(n_b)
   escreval("Qual o nome do terceiro sábio e o seu número mágico?")
   leia(sabio_c)
   n_c <- randi(99)
   Escreval(n_c)
   //lógica  com função se
   Se(n_a = n_b) E (n_b = n_c) Entao
      Escreval("Os números mágicos são do mesmo tamanho!")
   senao
      se (n_a > n_b) e (n_a > n_c) entao
         Escreval("O número mágico do ", sabio_a,", primeiro sábio é o maior e portanto ele ganhou!")
      senao
         se (n_b > n_a) e (n_b > n_c)  entao
            Escreval("O número mágico do ", sabio_b,", segundo sábio é o maior e portanto ele ganhou!")
         senao
            se (n_c > n_a) e (n_c > n_b) entao
               Escreval("O número mágico do ", sabio_c,", terceiro sábio é o maior e portanto ele ganhou!")
            senao
               se (n_a = n_b)   entao
                  Escreval("Houve um empate entre o primeiro e o segundo sábio!")
               senao
                  se (n_a = n_c)  entao
                     Escreval("Houve um empate entre o primeiro e o terceiro sábio!")
                  senao
                     se (n_b = n_c)  entao
                        Escreval("Houve um empate entre o segundo e o terceiro sábio!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo