Algoritmo "COMPRA DE ITENS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   saldo_inicial: inteiro
   valor_compra: inteiro
   saldo: inteiro
   opcao: inteiro
   valor_espada_magica: inteiro
   valor_escudo_dragao: inteiro
   valor_pocao_cura: inteiro

Inicio
   Escreva("LOJA DE ITENS")
   Escreval("")
   saldo_inicial <- 100
   valor_espada_magica <- 50
   valor_escudo_dragao <- 40
   valor_pocao_cura <- 10
   Escreval("Você tem um total de ", saldo_inicial, "ouro.")
   Escreval("O que gostaria de comprar?")
   escreval("")
   Escreval("1 - Espada Mágica - 50 de ouro")
   Escreval("2 - Escudo de Dragão - 40 de ouro")
   Escreval("3 - Poção de Cura - 10 de ouro")
   Escreval("4 - Sair da loja")
   leia(opcao)

   Enquanto (opcao < 4) faca
      Escolha opcao
      caso 1
         escreval("Parabens, você comprou o ítem Espada Mágica e foi adicionado ao seu inventário!")
         valor_compra <- valor_espada_magica
      caso 2
         escreval("Parabens, você comprou o ítem Escudo de Dragão e foi adicionado ao seu inventário!")
         valor_compra <- valor_escudo_dragao
      caso 3
         escreval("Parabens, você comprou o ítem Poção de Cura e foi adicionado ao seu inventário!")
         valor_compra <- valor_pocao_cura
      fimescolha
      saldo <- saldo_inicial - saldo
      Enquanto(valor_compra > saldo) faca
         escreval("Você não possui ouro suficiente, por favor escolhar um ítem de menor valor, ou saia da loja e acumule mais ouro")
         Escreval("1 - Espada Mágica - 50 de ouro")
         Escreval("2 - Escudo de Dragão - 40 de ouro")
         Escreval("3 - Poção de Cura - 10 de ouro")
         Escreval("4 - Sair da loja")
         saldo <- saldo_inicial - saldo - valor_compra
      fimenquanto
   fimenquanto

Fimalgoritmo