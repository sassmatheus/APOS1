Algoritmo "meses"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Realizar a implementa��o de um algoritmo que solicite um
//               n�mero referente a um m�s do ano e em seguida mostre o nome
//               deste m�s (ex.: �Janeiro� para 1, �Fevereiro� para 2, etc).
//               Se o n�mero do m�s n�o for v�lido mostre a mensagem
//               �M�s inv�lido!�
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
   mes: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Insira um n�mero para visulizar o m�s correspondente.")
   escreval ("Insira 0 para encerrar o programa.")
   escreval ("")
   escreva ("M�s: ")
   leia (mes)
   enquanto mes <> 0 faca
        escolha mes
              caso 1
                   escreval ("Janeiro")
              caso 2
                   escreval ("Fevereiro")
              caso 3
                   escreval ("Mar�o")
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
                   escreval ("M�s inv�lido!")
        fimescolha
        escreval ("")
        escreva ("M�s: ")
                leia (mes)
   fimenquanto
   escreval ("M�s inv�lido!")
Fimalgoritmo