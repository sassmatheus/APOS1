Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   :
// Autor(a)    : Matheus Sass
// Data atual  : 02/08/2021
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, resultado, opcao: real
   
procedimento soma
inicio
          resultado <- num1 + num2
          escreval("A soma de",num1," com",num2," �",resultado,".")
fimprocedimento

procedimento subtracao
inicio
          resultado <- num1 - num2
          escreval("A subtra��o de",num1," e",num2," �",resultado,".")
fimprocedimento

procedimento multiplicacao
inicio
          resultado <- num1 * num2
          escreval("A multiplica��o de",num1," e",num2," �",resultado,".")
fimprocedimento

procedimento divisao
inicio
          resultado <- num1 / num2
          escreval("A divis�o de",num1," por",num2," �",resultado,".")
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("===== Menu de Op��es =====")
   escreval ("   1 - Soma")
   escreval ("   2 - Subtra��o")
   escreval ("   3 - Multiplica��o")
   escreval ("   4 - Divis�o")
   escreva ("Selecione a op��o: ")
   leia (opcao)
   escreva ("Informe o 1� n�mero: ")
   leia (num1)
   escreva ("Informe o 2� n�mero: ")
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
           escreval("Entrada inv�lida!")
   fimescolha
   
Fimalgoritmo