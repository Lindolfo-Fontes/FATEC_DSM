Algoritmo "ACESSO CAVERNA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   senha : inteiro



Inicio
   //poderia ser feito com enquanto,
   //mas nao foi a inten��o gerar uma repeti��o
   escreval("ACESSO � CAVERNA SAGRADA")
   escreval("")
   escreval("Qual a senha de acesso?")
   leia(senha)
   se (senha < 1000) ou (senha > 9999) ent�o
      Escreval("Senha fora dos padr�es m�gicos!")
   senao
      Escreval("Parabens, acesso concedido!")
      fimse
Fimalgoritmo
