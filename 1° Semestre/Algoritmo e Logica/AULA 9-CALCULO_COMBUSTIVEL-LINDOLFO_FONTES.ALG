Algoritmo "CALCULO DE COMBUSTÍVEL E PEDÁGIO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 07/04/2025
Var
   //Variaveis
   custo_total, preco_diesel, rendimento, consumo: real
   custo_consumo, custo_pedagio, valor_pedagio: real
   km_inicial, km_final, km_total, N_pedagio: inteiro
   opcao_pedagio: inteiro
Inicio
   //Valores iniciais
   preco_diesel <- 4.40
   rendimento <- 3.8
   //Cabeçalho e solicitação de dados
   Escreval("PROGRAMA PARA CÁLCULO DE COMBUSTÍVEL E PEDÁGIO")
   Escreval("")
   Escreval("Qual o km inicial?")
   Leia(km_inicial)
   Escreval("Qual o km final?")
   Leia(km_final)
   //validação dos dados
   enquanto (km_final <= km_inicial) faca
      Escreval("O km inicial não pode ser menor ou igual o km final, por favor digite novamente os valores.")
      Escreval("")
      Escreval("Qual o km inicial?")
      Leia(km_inicial)
      Escreval("Qual o km final?")
      Leia(km_final)
   fimenquanto
   //calculo consumo e rendimento
   km_total <- km_final - km_inicial
   consumo <- km_total / rendimento
   custo_consumo <- consumo*preco_diesel
   Limpatela()
   //solicitacao pedagios
   Escreval("PROGRAMA PARA CÁLCULO DE COMBUSTÍVEL E PEDÁGIO")
   Escreval("")
   Escreval("Você Gostaria de acrescentar pedágios?")
   Escreval("1-Sim")
   Escreval("2-Não")
   leia(opcao_pedagio)
   //validacao da escolha
   enquanto (opcao_pedagio <> 1) e (opcao_pedagio <> 2) faca
      Escreval("Valor invalido, deseja acrescentar um pedágio?")
      Escreval("1-Sim")
      Escreval("2-Não")
      leia(opcao_pedagio)
   fimenquanto
   //Cadastro dos valores dos pedagios
   enquanto (opcao_pedagio = 1) faca
      Escreval("Qual o valor do pedágio?")
      Leia (valor_pedagio)
      N_pedagio <- N_pedagio + 1
      custo_pedagio <- custo_pedagio + valor_pedagio
      Limpatela()
      Escreval("Você Gostaria de acrescentar pedágios?")
      Escreval("1-Sim")
      Escreval("2-Não")
      leia(opcao_pedagio)
      //validacao da escolha
      Se (opcao_pedagio <> 1) e (opcao_pedagio <> 2) Entao
         Escreval("Valor invalido, deseja acrescentar um pedágio?")
         Escreval("1-Sim")
         Escreval("2-Não")
         leia(opcao_pedagio)
      FimSe
   fimenquanto
   //calculo do custo total
   custo_total <- custo_consumo + custo_pedagio
   Limpatela()
   //Exibição do resumo
   Escreval("PROGRAMA PARA CÁLCULO DE COMBUSTÍVEL E PEDÁGIO")
   Escreval("")
   Escreval("Abaixo está o resumo dos valores de sua viagem:")
   Escreval("")
   Escreval("Total de quilometros percorridos: ", km_total, " kms")
   Escreval("")
   Escreval("Consumo Total: ", consumo:5:2, " Lts")
   Escreval("")
   Escreval("Custo do Combustível: R$",custo_consumo:5:2)
   Se(N_pedagio > 0) entao
      Escreval("")
      Escreval("Número de Pedágios: ",N_pedagio)
      Escreval("")
      Escreval("Custo total dos Pedágios: R$",custo_pedagio:5:2)
   Senao
      Escreval("")
   Fimse
   Escreval("Custo total da viagem: R$",custo_total:5:2)

Fimalgoritmo