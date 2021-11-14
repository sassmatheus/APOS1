Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implemente os algoritmos de exemplos de função e de
//               procedimentos com passagens de parâmetro por valor e por
//               referência (slides 19 e 21). Execute os exemplos e analise o
//               comportamento dos valores das variáveis envolvidas.
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
	escreval ("A soma de 10 com 20 é ", soma(10, 20))
	global1 <- 100
	global2 <- 200
	escreval ("A soma de global1 com global2 é ", soma(global1, global2))
	global3 <- soma(1000, 2000)
	escreval ("A soma de 1000 com 2000 (global3) é ", global3)

Fimalgoritmo