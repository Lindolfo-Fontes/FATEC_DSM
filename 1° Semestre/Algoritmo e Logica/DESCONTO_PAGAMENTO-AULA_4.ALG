Algoritmo "Desconto de Pagamento"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Calcula o Desconto de Acordo com a Forma de pagamento, ver slide aula 4
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 07/03/2025
Var
   // Seção de Declarações das variáveis
   valor_item : real
   forma_pagamento : inteiro
   nome_pagamento : caractere
   valor_desconto, valor_final : real
 Inicio
   //titulo
   escreval("PROGRAMA DE CÁLCULO PARA DESCONTO EM PIX E DINHEIRO")
   escreval("")//Pulando uma linha
   
   //obtendo dados para o cálculo
   escreval("Informe o valor do ítem")
   leia(valor_item)
   escreval("Qual a forma de Pagamento?")
   escreval("Para pix digite 1")
   escreval("Para cartão digite 2")
   escreval("Para dinheiro digite 3")
   leia(forma_pagamento)
   
   //transcrevendo a forma de pagamento
   se(forma_pagamento=1)então
      nome_pagamento <- "PIX"
   fimse

   se(forma_pagamento=2)então
      nome_pagamento <- "Cartão"
   fimse

   se(forma_pagamento=3)então
   nome_pagamento <- "Dinheiro"
   fimse
   
   //calculando o desconto
   se(forma_pagamento=1)então
     valor_desconto <- valor_item * 0.1
     valor_final <- valor_item - valor_desconto
   fimse
   
   //apresentando os resultados
   escreval("")//pulando uma linha
   escreval("Valor do ítem = ", valor_item)
   escreval("Forma de Pagamento = ", nome_pagamento)
   escreval("Desconto aplicado = ", valor_desconto)
   escreval("")//pulando uma linha
   escreval("Valordo ítem com Desconto = ", valor_final)
   
   
Fimalgoritmo