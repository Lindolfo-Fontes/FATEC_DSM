Algoritmo "Tabuada"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
 i : inteiro
 num_tab : inteiro
Inicio
// T�tulo do Programa e cabe�alho
escreval("PROGRAMA DE C�LCULO DE TABUADA")
escreval("")
escreval("Digite o n�mero que gostaria de c�lcular:")
leia(i)
escreval("Digite a quantidade de retornos da tabuada que gostaria, do 1 ao 10:")
leia(num_tab)
Escreval("")
//leitura e c�lculo
Para num_tab De 1 At� 10 Passo 1 Faca
     escreval("Tabuada ",num_tab,": ",i*num_tab)
FimPara

Fimalgoritmo