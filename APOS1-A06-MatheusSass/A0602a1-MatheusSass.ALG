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

funcao soma(num1, num2: inteiro): inteiro
var
	r: inteiro
inicio
	r <- num1 + num2
	retorne r
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
	escreval ("A soma de 10 com 20 � ", soma(10, 20))
	global1 <- 100
	global2 <- 200
	escreval ("A soma de global1 com global2 � ", soma(global1, global2))
	global3 <- soma(1000, 2000)
	escreval ("A soma de 1000 com 2000 (global3) � ", global3)

Fimalgoritmo