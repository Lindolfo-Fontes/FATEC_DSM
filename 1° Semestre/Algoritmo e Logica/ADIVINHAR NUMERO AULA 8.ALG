Algoritmo "ADIVINHAR NUMERO"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   // Se��o de Declara��es das vari�veis
   N_sorteado: inteiro
   N_digitado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   N_sorteado <- randi(99)
   Escreval("ADIVINHE O N�MERO")
   Leia(N_digitado)

   Enquanto (N_digitado <> N_sorteado) faca
      Se(N_digitado > N_sorteado) entao
         Escreval ("Muito alto! Tente um n�mero menor.")
         leia(N_digitado)
      senao
         Se(N_digitado < N_sorteado) entao
            Escreval ("Muito baixo! Tente um n�mero maior.")
            leia(N_digitado)
         fimse
      fimse
   fimenquanto
   Escreval("Parab�ns! Voc� acertou!")

Fimalgoritmo