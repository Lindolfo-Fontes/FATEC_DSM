Algoritmo "ATENDIMENTO FINANCEIRA"
// Disciplina   : L�gica de Programa��o e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis 
   Opcao : inteiro
   renda : real
   parcelamax_emp : real
   idade : inteiro
   parcela_seguro : real
   valor_solicitado : real
   num_parcelas : real


Inicio
// T�tulo do Programa
Escreval("ATENDIMENTO FINANCEIRA")
Escreval("")
//Solicita��o e Op��es
Escreval("BOAS VINDAS!")
Escreval("")
Escreval("Digite o n�mero referente ao tipo de atendimento que precisa, conforme o menu abaixo:")
Escreval("")
Escreval("1. Requisitos para contratar o empr�stimo")
Escreval("")
Escreval("2. Solicitar empr�stimo")
Escreval("")
Escreval("3. Mostra informa��es de contato")
Escreval("")
//C�lculo
Leia(Opcao)
Escreval("")
Escolha Opcao
       Caso 1
            Escreval("Para contratar nossos empr�stimos � necess�rio possuir uma renda acima de R$1.500,00 e ter 18 anos ou mais.")
       Caso 2
            Escreval("Qual o valor gostaria de contratar?")
            Leia(valor_solicitado)
            Escreval("")
            Escreval("Qual a sua idade?")
            leia(idade)
            Escreval("")
            Escreval("Qual sua renda mensal?")
            leia(renda)
            Escreval("")
            //resultado inicial
            Se (idade<18) OU (renda<1500) Entao
            escreval("N�o foi poss�vel realizar a contrata��o de seu empr�stimo")
            senao
            escreval("Empr�stimo aprovado! Veja abaixo os valores disponibilizados e o valor do seguro obrigat�rio")
            fimse
            //come�o dos calculos do emprestimo
            se(renda>=1500) E (renda<2000) entao
            parcelamax_emp <- renda*0.15
            sen�o
                 se(renda>=2000) E (renda<2500) entao
                 parcelamax_emp <- renda*0.20
                 sen�o
                      se(renda>2500) entao
                      parcelamax_emp <- renda*0.30
                      fimse
                 fimse
            fimse
            num_parcelas <- valor_solicitado / parcelamax_emp

            //come�o dos calculos do seguro
           se(idade>=18) E (idade<=29) Entao
           parcela_seguro <- parcelamax_emp*0.05
           sen�o
                se(idade>=30) E (idade<=44) entao
                parcela_seguro <- parcelamax_emp*0.07
                sen�o
                     se(idade>=45) E (idade<=60) entao
                     parcela_seguro <- parcelamax_emp*0.10
                     sen�o
                          se(idade>60) entao
                          parcela_seguro <- parcelamax_emp*0.15
                          fimse
                     fimse
                fimse
           fimse
           //apresenta��o dos resultados
           se(idade>=18) E (renda>=1500) entao
           escreval("Valor total contratado = ",valor_solicitado)
           escreval("N�mero de Parcelas = ",num_parcelas)
           escreval("Valor das Parcelas = ",parcelamax_emp)
           escreval("Valor do Seguro Mensal = ",parcela_seguro)
           sen�o
           escreval("")
           fimse
           //Fim do caso 2
           Caso 3
           Escreval("Para mais informa��es entre em contato pelo n�mero 4002-8922!")
           Outrocaso
           Escreval("Escolha inv�lida, digite um n�mero de 1 a 3.")
FimEscolha

Fimalgoritmo