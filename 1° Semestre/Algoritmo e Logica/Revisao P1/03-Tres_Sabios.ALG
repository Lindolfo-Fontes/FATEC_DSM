Algoritmo "COMPETI��O DE S�BIOS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   n_a, n_b, n_c : inteiro
   sabio_a, sabio_b, sabio_c : caracter


Inicio
   //cadastro dos sabios
   escreval("COMPETI��O DE SABIOS")
   escreval("")
   escreval("Qual o nome do primeiro s�bio e o seu o n�mero m�gico?")
   leia(sabio_a)
   n_a <- randi(99)
   Escreval(n_a)
   escreval("Qual o nome do segundo s�bio e o seu n�mero m�gico?")
   leia(sabio_b)
   n_b <- randi(99)
   Escreval(n_b)
   escreval("Qual o nome do terceiro s�bio e o seu n�mero m�gico?")
   leia(sabio_c)
   n_c <- randi(99)
   Escreval(n_c)
   //l�gica  com fun��o se
   Se(n_a = n_b) E (n_b = n_c) Entao
      Escreval("Os n�meros m�gicos s�o do mesmo tamanho!")
   senao
      se (n_a > n_b) e (n_a > n_c) entao
         Escreval("O n�mero m�gico do ", sabio_a,", primeiro s�bio � o maior e portanto ele ganhou!")
      senao
         se (n_b > n_a) e (n_b > n_c)  entao
            Escreval("O n�mero m�gico do ", sabio_b,", segundo s�bio � o maior e portanto ele ganhou!")
         senao
            se (n_c > n_a) e (n_c > n_b) entao
               Escreval("O n�mero m�gico do ", sabio_c,", terceiro s�bio � o maior e portanto ele ganhou!")
            senao
               se (n_a = n_b)   entao
                  Escreval("Houve um empate entre o primeiro e o segundo s�bio!")
               senao
                  se (n_a = n_c)  entao
                     Escreval("Houve um empate entre o primeiro e o terceiro s�bio!")
                  senao
                     se (n_b = n_c)  entao
                        Escreval("Houve um empate entre o segundo e o terceiro s�bio!")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo