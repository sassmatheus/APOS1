Algoritmo "troca_valor"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente um algoritmo que solicite valores para as vari�veis
//               A e B e efetue a troca dos valores entre estas vari�veis,
//               ou seja, B passar� a ter o valor de A e
//               A passar� a ter o valor de B.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, troca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Insira o valor de A: ")
   leia (a)
   escreva ("Insira o valor de B: ")
   leia (b)
   troca <- a
   a <- b
   b <- troca
   escreval ("'A' agora �:",A,".")
   escreval ("'B' agora �:",B,".")

Fimalgoritmo