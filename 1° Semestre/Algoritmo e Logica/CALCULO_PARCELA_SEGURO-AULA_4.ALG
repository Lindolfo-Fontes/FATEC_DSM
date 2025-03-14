Algoritmo "CalculoEmprestimoSeguro"
// Disciplina   : Lógica de Programação e Algoritmos
// Professor   : MSc. Tiago Antonio da Silva 
// Descrição   : Calcula o valor da Parcela do Emprestimo e do Seguro segundo a renda e a idade, ver slide aula 4
// Autor(a)    : Lindolfo Farias Fontes Neto
// Data atual  : 07/03/2025
Var
// Seção de Declarações das variáveis 
renda : real
parcelamax_emp : real
idade : inteiro
parcela_seguro : real
valor_solicitado : real
num_parcelas : real

Inicio
// Titulo e Cabeçalho
escreval("PROGRAMA PARA CÁLCULO DE EMPRÉSTIMOS E SEGURO")
escreval("")//pular uma linha

//solicitação e leitura de dados
escreval("Qual valor gostaria de contratar?")
leia(valor_solicitado)
escreval("Qual a sua renda?")
leia(renda)
escreval("Qual a sua idade?")
leia(idade)


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
       
Fimalgoritmo