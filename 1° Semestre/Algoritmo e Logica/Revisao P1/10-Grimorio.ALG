Algoritmo "GRIMÓRIO DE FEITIÇOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   area, raio, comprimento, largura  : real
   opcao : inteiro

Inicio
   repita
      escreval("GRIMÓRIO DE FEITIÇOS")
      escreval("")
      escreval("Você abriu um grimório mágico, o que deseja fazer?")
      escreval("1-Calcular área de um circulo")
      escreval("2-Calcular área de um retângulo")
      escreval("3-Fechar grimório")
      leia(opcao)

      Enquanto (opcao <> 1) e (opcao <> 2) e (opcao <> 3) faca
         escreval("opção invalida, por favor digite uma opção válida:")
         escreval("1-Calcular área de um circulo")
         escreval("2-Calcular área de um retângulo")
         escreval("3-Fechar grimório")
      fimenquanto

      Escolha opcao
      caso 1
         escreval("Qual o raio do círculo?")
         leia(raio)
         area <- pi * raio ^ 2
         escreval("A área do circulo é ", area,"m²")
         escreval("")
         escreval("Deseja fazer algo mais?")
         escreval("1-Sim")
         escreval("2-Não")
         leia(opcao)
         limpatela()

      caso 2
         escreval("Qual o comprimento do retângulo?")
         leia(comprimento)
         escreval("Qual a largura do retângulo?")
         leia(largura)
         area <- largura * comprimento
         escreval("A área do retãngulo é ", area,"m²")
         escreval("")
         escreval("Deseja fazer algo mais?")
         escreval("1-Sim")
         escreval("2-Não")
         leia(opcao)
         limpatela()

      caso 3
         limpatela()
         escreval("Grimório fechado")
      fimescolha
   ate opcao = 2
Fimalgoritmo
