Algoritmo "GRIM�RIO DE FEITI�OS"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   area, raio, comprimento, largura  : real
   opcao : inteiro

Inicio
   repita
      escreval("GRIM�RIO DE FEITI�OS")
      escreval("")
      escreval("Voc� abriu um grim�rio m�gico, o que deseja fazer?")
      escreval("1-Calcular �rea de um circulo")
      escreval("2-Calcular �rea de um ret�ngulo")
      escreval("3-Fechar grim�rio")
      leia(opcao)

      Enquanto (opcao <> 1) e (opcao <> 2) e (opcao <> 3) faca
         escreval("op��o invalida, por favor digite uma op��o v�lida:")
         escreval("1-Calcular �rea de um circulo")
         escreval("2-Calcular �rea de um ret�ngulo")
         escreval("3-Fechar grim�rio")
      fimenquanto

      Escolha opcao
      caso 1
         escreval("Qual o raio do c�rculo?")
         leia(raio)
         area <- pi * raio ^ 2
         escreval("A �rea do circulo � ", area,"m�")
         escreval("")
         escreval("Deseja fazer algo mais?")
         escreval("1-Sim")
         escreval("2-N�o")
         leia(opcao)
         limpatela()

      caso 2
         escreval("Qual o comprimento do ret�ngulo?")
         leia(comprimento)
         escreval("Qual a largura do ret�ngulo?")
         leia(largura)
         area <- largura * comprimento
         escreval("A �rea do ret�ngulo � ", area,"m�")
         escreval("")
         escreval("Deseja fazer algo mais?")
         escreval("1-Sim")
         escreval("2-N�o")
         leia(opcao)
         limpatela()

      caso 3
         limpatela()
         escreval("Grim�rio fechado")
      fimescolha
   ate opcao = 2
Fimalgoritmo
