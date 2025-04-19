Algoritmo "ACESSO CAVERNA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var
   senha : inteiro



Inicio
   //poderia ser feito com enquanto,
   //mas nao foi a intenção gerar uma repetição
   escreval("ACESSO À CAVERNA SAGRADA")
   escreval("")
   escreval("Qual a senha de acesso?")
   leia(senha)
   se (senha < 1000) ou (senha > 9999) então
      Escreval("Senha fora dos padrões mágicos!")
   senao
      Escreval("Parabens, acesso concedido!")
      fimse
Fimalgoritmo
