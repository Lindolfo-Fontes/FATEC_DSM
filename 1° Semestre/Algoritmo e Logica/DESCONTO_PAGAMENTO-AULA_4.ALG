Algoritmo "Desconto de Pagamento"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Calcula o Desconto de Acordo com a Forma de pagamento, ver slide aula 4
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 07/03/2025
Var
   // Se��o de Declara��es das vari�veis
   valor_item : real
   forma_pagamento : inteiro
   nome_pagamento : caractere
   valor_desconto, valor_final : real
 Inicio
   //titulo
   escreval("PROGRAMA DE C�LCULO PARA DESCONTO EM PIX E DINHEIRO")
   escreval("")//Pulando uma linha
   
   //obtendo dados para o c�lculo
   escreval("Informe o valor do �tem")
   leia(valor_item)
   escreval("Qual a forma de Pagamento?")
   escreval("Para pix digite 1")
   escreval("Para cart�o digite 2")
   escreval("Para dinheiro digite 3")
   leia(forma_pagamento)
   
   //transcrevendo a forma de pagamento
   se(forma_pagamento=1)ent�o
      nome_pagamento <- "PIX"
   fimse

   se(forma_pagamento=2)ent�o
      nome_pagamento <- "Cart�o"
   fimse

   se(forma_pagamento=3)ent�o
   nome_pagamento <- "Dinheiro"
   fimse
   
   //calculando o desconto
   se(forma_pagamento=1)ent�o
     valor_desconto <- valor_item * 0.1
     valor_final <- valor_item - valor_desconto
   fimse
   
   //apresentando os resultados
   escreval("")//pulando uma linha
   escreval("Valor do �tem = ", valor_item)
   escreval("Forma de Pagamento = ", nome_pagamento)
   escreval("Desconto aplicado = ", valor_desconto)
   escreval("")//pulando uma linha
   escreval("Valordo �tem com Desconto = ", valor_final)
   
   
Fimalgoritmo