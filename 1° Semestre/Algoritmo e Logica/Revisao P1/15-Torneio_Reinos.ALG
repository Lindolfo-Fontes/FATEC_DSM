Algoritmo "TORNEIO DOS REINOS"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2025
Var
   p_atual : vetor [1..20] de inteiro
   p_fogo, p_gelo, p_terra : inteiro
   t_fogo, t_gelo, t_terra : inteiro
   m_fogo, m_gelo, m_terra : real
   n_guerreiro, n_top, reino : inteiro
   top_fogo, top_gelo, top_terra : inteiro
   n_fogo, n_gelo, n_terra, controle : inteiro
   nome, fogo, gelo, terra : vetor [1..20] de caracter
   // 20 é limite de guerreiros

Inicio

   n_guerreiro <-  1

   enquanto (controle  >= 0) faca
      Escreval("TORNEIO DOS REINOS")
      escreval("")
      Escreval("Bem vindo ao torneio dos reinos!")
      escreval("")
      escreval("Guerreiro, informe o seu nome:")
      leia(nome[n_guerreiro])
      escreval("Qual o seu reino?")
      escreval("1-Fogo")
      escreval("2-Gelo")
      escreval("3-Terra")
      leia(reino)

      enquanto (reino <> 1) e (reino <> 2) e (reino <> 3) faca
         escreval("Um guerreiro jamais esquece sua origem, só existem três reinos!")
         escreval("")
         escreval("Bem vindo!",nome[n_guerreiro],", qual o seu reino? Fogo, Gelo ou Terra?")
         escreval("1-Fogo")
         escreval("2-Gelo")
         escreval("3-Terra")
         leia(reino)
      fimenquanto

      escolha reino
      caso 1
         fogo[n_guerreiro] <- nome[n_guerreiro]
         n_fogo <- n_fogo + 1
         aleatorio -20, 100
         leia(p_fogo)
         aleatorio off //ainda nao estudado, ja utilizado no exercicio anterior
         se (p_fogo > 80) entao
            top_fogo <- top_fogo + 1
            n_top <- n_top + 1
         fimse
         p_atual[n_fogo] <- p_fogo
         controle <- p_fogo
         escreval("Você obteve ", p_fogo, " pontos!")
         escreval("Muito bem!", fogo[n_guerreiro],", checamos a sua pontuação e ela foi adicionada ao seu reino!")
         t_fogo <- t_fogo + p_fogo
         pausa() //comando ainda nao estudado
                 //parar a pausa -> f9
      caso 2
         gelo[n_guerreiro] <- nome[n_guerreiro]
         n_gelo <- n_gelo + 1
         aleatorio -20, 100
         leia(p_gelo)
         aleatorio off //ainda nao estudado, ja utilizado no exercicio anterior
         se (p_gelo > 80) entao
            top_gelo <- top_gelo + 1
            n_top <- n_top + 1
         fimse
         p_atual[n_gelo] <- p_gelo
         controle <- p_gelo
         escreval("Você obteve ", p_gelo, " pontos!")
         escreval("Muito bem!", gelo[n_guerreiro],", checamos a sua pontuação e ela foi adicionada ao seu reino!")
         t_gelo <- t_gelo + p_gelo
         pausa() //comando ainda nao estudado
                 //parar a pausa -> f9
      caso 3
         terra[n_guerreiro] <- nome[n_guerreiro]
         n_terra <- n_terra + 1
         aleatorio -20, 100
         leia(p_terra)
         aleatorio off //ainda nao estudado, ja utilizado no exercicio anterior
         se (p_terra > 80) entao
            top_terra <- top_terra + 1
            n_top <- n_top + 1
         fimse
         p_atual[n_terra] <- p_terra
         controle <- p_terra
         escreval("Você obteve ", p_terra, " pontos!")
         escreval("Muito bem!", terra[n_guerreiro],", checamos a sua pontuação e ela foi adicionada ao seu reino!")
         t_terra <- t_terra + p_terra
         pausa() //comando ainda nao estudado
                 //parar a pausa -> f9
      fimescolha
      limpatela()
   fimenquanto

   limpatela()
   escreval("CASTELO FECHADO!!!")
   escreval("")
   Escreval("Veja abaixo a média de pontos de cada reino:")
   Escreval("")

   para n_guerreiro de 1 ate n_guerreiro faca
      Escreval("REINO DE FOGO")
      escreval("Guerreiros que pontuaram:")
      para n_fogo de 1 ate n_fogo faca
         escreval(fogo[n_guerreiro], ": ", p_atual[n_fogo], " pontos.")
      fimpara
      escreval("")
      escreval("RESUMO DO REINO")
      escreval("Número de guerreiros: ", n_fogo)
      escreval("Pontuação total: ", t_fogo)
      m_fogo <- t_fogo / n_fogo
      escreval("Média: ", m_fogo)
      escreval(top_fogo, " guerreiros tiveram um desempenho acima de 80 pontos!")
      escreval("")

      Escreval("REINO DE GELO")
      escreval("Guerreiros que pontuaram:")
      para n_gelo de 1 ate n_gelo faca
         escreval(gelo[n_guerreiro], ": ", p_atual[n_gelo], " pontos.")
      fimpara
      escreval("")
      escreval("RESUMO DO REINO")
      escreval("Número de guerreiros: ", n_gelo)
      escreval("Pontuação total: ", t_gelo)
      m_gelo <- t_gelo / n_gelo
      escreval("Média: ", m_gelo)
      escreval(top_gelo, " guerreiros tiveram um desempenho acima de 80 pontos!")
      escreval("")

      Escreval("REINO DE TERRA")
      escreval("Guerreiros que pontuaram:")
      para n_terra de 1 ate n_terra faca
         escreval(terra[n_guerreiro], ": ", p_atual[n_terra], " pontos.")
      fimpara
      escreval("")
      escreval("RESUMO DO REINO")
      escreval("Número de guerreiros: ", n_terra)
      escreval("Pontuação total: ", t_terra)
      m_terra <- t_terra / n_terra
      escreval("Média: ", m_terra)
      escreval(top_terra, " guerreiros tiveram um desempenho acima de 80 pontos!")
      escreval("")
   fimpara
   pausa() //comando ainda nao estudado
           //parar a pausa -> f9

   limpatela()
   escreval("RESUMO")
   escreval("")
   se (n_fogo  > n_gelo) e (n_fogo > n_terra) entao
      escreval("O reino de fogo foi o que obteve maior número de participantes.")
      escreval(n_fogo, " participantes.")
   senao
      se (n_gelo  > n_fogo) e (n_gelo > n_terra) entao
         escreval("O reino de gelo foi o que obteve maior número de participantes.")
         escreval(n_gelo, " participantes.")
      senao
         se (n_terra > n_fogo) e (n_terra > n_gelo) entao
            escreval("O reino de terra foi o que obteve maior número de participantes.")
            escreval(n_terra, " participantes.")
         senao
            se (n_terra = n_fogo) e (n_fogo = n_gelo) entao
               escreval("Houve um número de participantes iguais para cada reino.")
               escreval("Com ", n_terra, " participantes cada.")
            fimse
         fimse
      fimse
   fimse
   escreval("")
   escreval(n_top, " guerreiros no total obtiveram mais de 80 pontos.")
   escreval("")
   escreval("O reino do fogo obteve: ", p_fogo)
   escreval("O reino do gelo obteve: ", p_gelo)
   escreval("O reino do terra obteve: ", p_terra)
Fimalgoritmo