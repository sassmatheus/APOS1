Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente os algoritmos de exemplos de fun��o e de
//               procedimentos com passagens de par�metro por valor e por
//               refer�ncia (slides 19 e 21). Execute os exemplos e analise o
//               comportamento dos valores das vari�veis envolvidas.
// Autor(a)    : Matheus Sass
// Data atual  : 02/08/2021
Var
	global1, global2, global3: inteiro

procedimento processaNumeros(num1, num2: inteiro; var num3: inteiro)

var

inicio
	num1 <- num1 * 10
	num2 <- num2 * 100
	num3 <- num3 * 1000
	escreval ("Em processaNumeros (global1 -> num1) vale ",num1)
	escreval ("Em processaNumeros (global2 -> num2) vale ",num2)
	escreval ("Em processaNumeros (global3 -> num3) vale ",num3)
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   global1 <- 1
	global2 <- 2
	global3 <- 3
	processaNumeros(global1, global2, global3)
	escreval("Valor de global1 ap�s processaNumeros � ", global1)
	escreval("Valor de global2 ap�s processaNumeros � ", global2)
	escreval("Valor de global3 ap�s processaNumeros � ", global3)

Fimalgoritmo