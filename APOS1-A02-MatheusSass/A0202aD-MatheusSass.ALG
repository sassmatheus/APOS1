Algoritmo "media"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Ler quatro n�meros quaisquer e mostrar o resultado da m�dia
//               aritm�tica destes n�meros.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Se��o de Declara��es das vari�veis 
   i, num, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   i <- 0
   enquanto i < 4  faca
   escreva ("Insira o valor: ")
           leia (num)
           media <- media + num
           i <- i+1
   fimenquanto
   escreval ("A m�dia desses 4 n�meros �:",media/4,".")

Fimalgoritmo