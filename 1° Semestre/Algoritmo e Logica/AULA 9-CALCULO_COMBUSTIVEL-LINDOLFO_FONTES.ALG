Algoritmo "CALCULO DE COMBUST�VEL E PED�GIO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
   //Cabe�alho e solicita��o de dados
   Escreval("PROGRAMA PARA C�LCULO DE COMBUST�VEL E PED�GIO")
   Escreval("")
   Escreval("Qual o km inicial?")
   Leia(km_inicial)
   Escreval("Qual o km final?")
   Leia(km_final)
   //valida��o dos dados
   enquanto (km_final <= km_inicial) faca
      Escreval("O km inicial n�o pode ser menor ou igual o km final, por favor digite novamente os valores.")
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
   Escreval("PROGRAMA PARA C�LCULO DE COMBUST�VEL E PED�GIO")
   Escreval("")
   Escreval("Voc� Gostaria de acrescentar ped�gios?")
   Escreval("1-Sim")
   Escreval("2-N�o")
   leia(opcao_pedagio)
   //validacao da escolha
   enquanto (opcao_pedagio <> 1) e (opcao_pedagio <> 2) faca
      Escreval("Valor invalido, deseja acrescentar um ped�gio?")
      Escreval("1-Sim")
      Escreval("2-N�o")
      leia(opcao_pedagio)
   fimenquanto
   //Cadastro dos valores dos pedagios
   enquanto (opcao_pedagio = 1) faca
      Escreval("Qual o valor do ped�gio?")
      Leia (valor_pedagio)
      N_pedagio <- N_pedagio + 1
      custo_pedagio <- custo_pedagio + valor_pedagio
      Limpatela()
      Escreval("Voc� Gostaria de acrescentar ped�gios?")
      Escreval("1-Sim")
      Escreval("2-N�o")
      leia(opcao_pedagio)
      //validacao da escolha
      Se (opcao_pedagio <> 1) e (opcao_pedagio <> 2) Entao
         Escreval("Valor invalido, deseja acrescentar um ped�gio?")
         Escreval("1-Sim")
         Escreval("2-N�o")
         leia(opcao_pedagio)
      FimSe
   fimenquanto
   //calculo do custo total
   custo_total <- custo_consumo + custo_pedagio
   Limpatela()
   //Exibi��o do resumo
   Escreval("PROGRAMA PARA C�LCULO DE COMBUST�VEL E PED�GIO")
   Escreval("")
   Escreval("Abaixo est� o resumo dos valores de sua viagem:")
   Escreval("")
   Escreval("Total de quilometros percorridos: ", km_total, " kms")
   Escreval("")
   Escreval("Consumo Total: ", consumo:5:2, " Lts")
   Escreval("")
   Escreval("Custo do Combust�vel: R$",custo_consumo:5:2)
   Se(N_pedagio > 0) entao
      Escreval("")
      Escreval("N�mero de Ped�gios: ",N_pedagio)
      Escreval("")
      Escreval("Custo total dos Ped�gios: R$",custo_pedagio:5:2)
   Senao
      Escreval("")
   Fimse
   Escreval("Custo total da viagem: R$",custo_total:5:2)

Fimalgoritmo