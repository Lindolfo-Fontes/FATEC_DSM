Algoritmo "PROVA DO MAGO"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : LINDOLFO FARIAS FONTES NETO
// Data atual  : 11/04/2025
Var

   pergunta, acertos : inteiro
   resposta, gabarito : vetor [1..5] de caracter //comando novo ja utilizado no exercicio 6

Inicio
   //gabarito
   gabarito[1] <- "a"
   gabarito[2] <- "b"
   gabarito[3] <- "b"
   gabarito[4] <- "a"
   gabarito[5] <- "c"

   escreval("PROVA DO MAGO")
   escreval("")
   pergunta <- 1
   Enquanto (pergunta <= 5) faca
      escreval("Pergunta ", pergunta, ": Qual é a resposta?")
      escreval("")
      escreval("a-)")
      escreval("b-)")
      escreval("c-)")
      escreval("")
      leia(resposta[pergunta])
      enquanto (resposta[pergunta] <> "a") e (resposta[pergunta] <> "b") e (resposta[pergunta] <> "c") faca
         escreval("Não existe essa alternativa! Tente novamente.")
         escreval("Pergunta ", pergunta, ": Qual é a resposta?")
         escreval("")
         escreval("a-)")
         escreval("b-)")
         escreval("c-)")
         escreval("")
         leia(resposta[pergunta])
      fimenquanto
      se (resposta[pergunta] =  gabarito[pergunta]) entao
         acertos <- acertos + 1
      fimse
      pergunta <- pergunta + 1
      limpatela()
   fimenquanto
   Escreval("Prova finalizada! O total de acerto foi: ", acertos)
   se(acertos = 5) entao
      escreval("Parabens, Mago Supremo!")
   senao
      se(acertos < 3) entao
         escreval("Parabens, volte a estudar os feitiços!")
      senao
         escreval("Parabens, Mago Aprendiz!")
      fimse
   fimse
Fimalgoritmo
