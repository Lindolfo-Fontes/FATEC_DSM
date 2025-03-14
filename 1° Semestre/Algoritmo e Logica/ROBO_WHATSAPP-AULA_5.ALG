Algoritmo "ATENDIMENTO FINANCEIRA"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis 
   Opcao : inteiro
   renda : real
   parcelamax_emp : real
   idade : inteiro
   parcela_seguro : real
   valor_solicitado : real
   num_parcelas : real


Inicio
// Título do Programa
Escreval("ATENDIMENTO FINANCEIRA")
Escreval("")
//Solicitação e Opções
Escreval("BOAS VINDAS!")
Escreval("")
Escreval("Digite o número referente ao tipo de atendimento que precisa, conforme o menu abaixo:")
Escreval("")
Escreval("1. Requisitos para contratar o empréstimo")
Escreval("")
Escreval("2. Solicitar empréstimo")
Escreval("")
Escreval("3. Mostra informações de contato")
Escreval("")
//Cálculo
Leia(Opcao)
Escreval("")
Escolha Opcao
       Caso 1
            Escreval("Para contratar nossos empréstimos é necessário possuir uma renda acima de R$1.500,00 e ter 18 anos ou mais.")
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
            escreval("Não foi possível realizar a contratação de seu empréstimo")
            senao
            escreval("Empréstimo aprovado! Veja abaixo os valores disponibilizados e o valor do seguro obrigatório")
            fimse
            //começo dos calculos do emprestimo
            se(renda>=1500) E (renda<2000) entao
            parcelamax_emp <- renda*0.15
            senão
                 se(renda>=2000) E (renda<2500) entao
                 parcelamax_emp <- renda*0.20
                 senão
                      se(renda>2500) entao
                      parcelamax_emp <- renda*0.30
                      fimse
                 fimse
            fimse
            num_parcelas <- valor_solicitado / parcelamax_emp

            //começo dos calculos do seguro
           se(idade>=18) E (idade<=29) Entao
           parcela_seguro <- parcelamax_emp*0.05
           senão
                se(idade>=30) E (idade<=44) entao
                parcela_seguro <- parcelamax_emp*0.07
                senão
                     se(idade>=45) E (idade<=60) entao
                     parcela_seguro <- parcelamax_emp*0.10
                     senão
                          se(idade>60) entao
                          parcela_seguro <- parcelamax_emp*0.15
                          fimse
                     fimse
                fimse
           fimse
           //apresentação dos resultados
           se(idade>=18) E (renda>=1500) entao
           escreval("Valor total contratado = ",valor_solicitado)
           escreval("Número de Parcelas = ",num_parcelas)
           escreval("Valor das Parcelas = ",parcelamax_emp)
           escreval("Valor do Seguro Mensal = ",parcela_seguro)
           senão
           escreval("")
           fimse
           //Fim do caso 2
           Caso 3
           Escreval("Para mais informações entre em contato pelo número 4002-8922!")
           Outrocaso
           Escreval("Escolha inválida, digite um número de 1 a 3.")
FimEscolha

Fimalgoritmo