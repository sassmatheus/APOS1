Algoritmo "salario_diario"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Receber o valor do sal�rio mensal de um trabalhador,
//               calcular e mostrar o valor di�rio deste sal�rio.
//               Assuma que meses possuem 30 dias.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Se��o de Declara��es das vari�veis 
   mensal, diario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Insira o valor do sal�rio mensal: ")
   leia (mensal)
   diario <- mensal/30
   escreval ("Com esse sal�rio, o valor di�rio recebido �:",diario,".")

Fimalgoritmo