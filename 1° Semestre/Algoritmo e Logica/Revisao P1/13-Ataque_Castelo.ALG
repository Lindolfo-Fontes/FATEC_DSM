Algoritmo "ATAQUE AO CASTELO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   vida, dano, leve, medio, critico, n: inteiro

Inicio

   escreval("ATAQUE AO CASTELO")
   escreval("")
   vida <- 1000

   enquanto (vida > 0)  faca
      aleatorio 1, 3   //ainda nao estudo em aula
      leia(dano)       //alternativa para "randi"
      aleatorio off    //necessario encerrar a fun��o
      escolha dano
      caso 1
         aleatorio 0, 100
         leia(dano)
         aleatorio off
         vida <- vida - dano
         leve <- leve + 1
         escreval("O Castelo recebeu ", dano, " de dano. Dano leve!")
         escreval("Restou ", vida, " de vida.")
         limpatela()
      caso 2
         aleatorio 100, 300
         leia(dano)
         aleatorio off
         vida <- vida - dano
         medio <- medio + 1
         escreval("O Castelo recebeu ", dano, " de dano. Dano m�dio!")
         escreval("Restou ", vida, " de vida.")
         n <- n + 1
         limpatela()
      caso 3
         aleatorio 300, 1000
         leia(dano)
         aleatorio off
         vida <- vida - dano
         critico <- critico + 1
         escreval("O Castelo recebeu ", dano, " de dano. Dano cr�tico!")
         escreval("Restou ", vida, " de vida.")
         n <- n + 1
         limpatela()
      fimescolha
   fimenquanto
   escreval("O castelo foi derrubado!")
   escreval("Danos leves: ", leve)
   escreval("Danos m�dios: ", medio)
   escreval("Danos cr�ticos: ", critico)

Fimalgoritmo
