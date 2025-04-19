Algoritmo "ADIVINHAR NUMERO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 04/04/2025
Var
   // Seção de Declarações das variáveis
   N_sorteado: inteiro
   N_digitado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   N_sorteado <- randi(99)
   Escreval("ADIVINHE O NÚMERO")
   Leia(N_digitado)

   Enquanto (N_digitado <> N_sorteado) faca
      Se(N_digitado > N_sorteado) entao
         Escreval ("Muito alto! Tente um número menor.")
         leia(N_digitado)
      senao
         Se(N_digitado < N_sorteado) entao
            Escreval ("Muito baixo! Tente um número maior.")
            leia(N_digitado)
         fimse
      fimse
   fimenquanto
   Escreval("Parabéns! Você acertou!")

Fimalgoritmo