Algoritmo "URNA ELETR�NICA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 07/04/2025
Var
   //variaveis de acesso
   tipo_usuario: inteiro
   //variaveis eleitor
   N_titulo, voto: inteiro
   confirmacao_voto: caractere
   candidato_a: caracter
   candidato_b: caracter
   candidato_c: caracter
   N_candidato_a: inteiro
   N_candidato_b: inteiro
   N_candidato_c: inteiro
   //variaveis mesario
   qtd_votantes: inteiro
   qtd_voto_candidato_a: inteiro
   qtd_voto_candidato_b: inteiro
   qtd_voto_candidato_c: inteiro
   percent_candidato_a: real
   percent_candidato_b: real
   percent_candidato_c: real


Inicio
   //valores iniciais
   candidato_a <- "13 - Lula"
   candidato_b <- "22 - Bolsonaro"
   candidato_c <- "01 - Cachorro Caramelo"
   N_candidato_a <- 13
   N_candidato_b <- 22
   N_candidato_c <- 10
   //Acesso ao sistema com repeticao de volta ao menu inicial
   repita
      Escreval("URNA ELETR�NICA")
      Escreval("")
      Escreval("Bem vindo! Para votar digite 1, caso seja mes�rio digite 2")
      Escreval("ou digite 3 para encerrar o sistema.")
      Escreval("")
      Escreval("1 - Votar")
      Escreval("2 - Mes�rio")
      Escreval("3 - Encerrar o sistema")
      leia(tipo_usuario)
      //Validacao de entrada
      enquanto (tipo_usuario <> 1) e (tipo_usuario<>2) e (tipo_usuario<>3) faca
         Escreval("Op��o Inv�lida! Por favor para votar digite 1, caso seja mes�rio digite 2.")
         Escreval("ou digite 3 para encerrar o sistema.")
         leia(tipo_usuario)
      fimenquanto
      //operacao para votante
      Escolha tipo_usuario
      Caso 1
         //solicitacao de titulo e voto
         Escreval("Para come�armos sua vota��o, por favor digite o n�mero do seu t�tulo.")
         leia(N_titulo)
         Escreval("Muito bem, agora digite o n�mero do seu candidato:")
         Escreval("")
         Escreval(candidato_a)
         Escreval("")
         Escreval(candidato_b)
         Escreval("")
         Escreval(candidato_c)
         Leia(voto)
         //validacao do voto
         enquanto (voto <> N_candidato_a) e (voto <> N_candidato_b) e (voto <> N_candidato_c) faca
            Escreval("Op��o Inv�lida! Por favor Escolha um candidato v�lido.")
            Escreval("")
            Escreval(candidato_a)
            Escreval("")
            Escreval(candidato_b)
            Escreval("")
            Escreval(candidato_c)
            leia(voto)
         fimenquanto
         //calculo de votantes e percentual inicial
         qtd_votantes <- qtd_votantes + 1
         percent_candidato_a <- qtd_voto_candidato_a / qtd_votantes *100
         percent_candidato_b <- qtd_voto_candidato_b / qtd_votantes *100
         percent_candidato_c <- qtd_voto_candidato_c / qtd_votantes *100
         //computacao dos votos
         Escolha voto
         caso N_candidato_a
            screval("Muito obrigado pelo seu voto!")
            qtd_voto_candidato_a <- qtd_voto_candidato_a + 1
         caso N_candidato_b
            Escreval("Muito obrigado pelo seu voto!")
            qtd_voto_candidato_b <- qtd_voto_candidato_b + 1
         caso N_candidato_c
            Escreval("Muito obrigado pelo seu voto!")
            qtd_voto_candidato_c <- qtd_voto_candidato_c + 1
         fimescolha
         //informativo para mes�rios
      Caso 2
         Escreval("Abaixo est� a porcentagem atual de votos para cada candidato.")
         Escreval("")
         Escreval(candidato_a,": ", qtd_voto_candidato_a," votos, um total de ", percent_candidato_a,"%")
         Escreval("")
         Escreval(candidato_b,": ", qtd_voto_candidato_b," votos, um total de ", percent_candidato_b,"%")
         Escreval("")
         Escreval(candidato_c,": ", qtd_voto_candidato_c," votos, um total de ", percent_candidato_c,"%")
         Escreval("")
      fimescolha
      //percentual atualizado
      percent_candidato_a <- qtd_voto_candidato_a / qtd_votantes *100
      percent_candidato_b <- qtd_voto_candidato_b / qtd_votantes *100
      percent_candidato_c <- qtd_voto_candidato_c / qtd_votantes *100

      limpatela()
   at� (tipo_usuario = 3)
   Escreval("Saiu do programa")
Fimalgoritmo