Algoritmo "meses"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Realizar a implementação de um algoritmo que solicite um
//               número referente a um mês do ano e em seguida mostre o nome
//               deste mês (ex.: “Janeiro” para 1, “Fevereiro” para 2, etc).
//               Se o número do mês não for válido mostre a mensagem
//               “Mês inválido!”
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
   mes: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Insira um número para visulizar o mês correspondente.")
   escreval ("Insira 0 para encerrar o programa.")
   escreval ("")
   escreva ("Mês: ")
   leia (mes)
   enquanto mes <> 0 faca
        escolha mes
              caso 1
                   escreval ("Janeiro")
              caso 2
                   escreval ("Fevereiro")
              caso 3
                   escreval ("Março")
              caso 4
                   escreval ("Abril")
              caso 5
                   escreval ("Maio")
              caso 6
                   escreval ("Junho")
              caso 7
                   escreval ("Julho")
              caso 8
                   escreval ("Agosto")
              caso 9
                   escreval ("Setembro")
              caso 10
                   escreval ("Outubro")
              caso 11
                   escreval ("Novembro")
              caso 12
                   escreval ("Dezembro")
              outrocaso
                   escreval ("Mês inválido!")
        fimescolha
        escreval ("")
        escreva ("Mês: ")
                leia (mes)
   fimenquanto
   escreval ("Mês inválido!")
Fimalgoritmo