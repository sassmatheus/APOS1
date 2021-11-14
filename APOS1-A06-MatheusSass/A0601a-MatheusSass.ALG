Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   :
// Autor(a)    : Matheus Sass
// Data atual  : 02/08/2021
Var
// Seção de Declarações das variáveis 
   num1, num2, resultado, opcao: real
   
procedimento soma
inicio
          resultado <- num1 + num2
          escreval("A soma de",num1," com",num2," é",resultado,".")
fimprocedimento

procedimento subtracao
inicio
          resultado <- num1 - num2
          escreval("A subtração de",num1," e",num2," é",resultado,".")
fimprocedimento

procedimento multiplicacao
inicio
          resultado <- num1 * num2
          escreval("A multiplicação de",num1," e",num2," é",resultado,".")
fimprocedimento

procedimento divisao
inicio
          resultado <- num1 / num2
          escreval("A divisão de",num1," por",num2," é",resultado,".")
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("===== Menu de Opções =====")
   escreval ("   1 - Soma")
   escreval ("   2 - Subtração")
   escreval ("   3 - Multiplicação")
   escreval ("   4 - Divisão")
   escreva ("Selecione a opção: ")
   leia (opcao)
   escreva ("Informe o 1º número: ")
   leia (num1)
   escreva ("Informe o 2º número: ")
   leia (num2)
   escreval
   escolha (opcao)
           caso 1
                soma
           caso 2
                subtracao
           caso 3
                multiplicacao
           caso 4
                divisao
           outrocaso
           escreval("Entrada inválida!")
   fimescolha
   
Fimalgoritmo