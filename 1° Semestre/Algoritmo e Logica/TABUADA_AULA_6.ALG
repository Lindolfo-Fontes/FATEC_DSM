Algoritmo "Tabuada"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
 i : inteiro
 num_tab : inteiro
Inicio
// Título do Programa e cabeçalho
escreval("PROGRAMA DE CÁLCULO DE TABUADA")
escreval("")
escreval("Digite o número que gostaria de cálcular:")
leia(i)
escreval("Digite a quantidade de retornos da tabuada que gostaria, do 1 ao 10:")
leia(num_tab)
Escreval("")
//leitura e cálculo
Para num_tab De 1 Até 10 Passo 1 Faca
     escreval("Tabuada ",num_tab,": ",i*num_tab)
FimPara

Fimalgoritmo