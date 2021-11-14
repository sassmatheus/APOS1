Algoritmo "troca_valor"
// Disciplina   : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implemente um algoritmo que solicite valores para as variáveis
//               A e B e efetue a troca dos valores entre estas variáveis,
//               ou seja, B passará a ter o valor de A e
//               A passará a ter o valor de B.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis 
   a, b, troca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Insira o valor de A: ")
   leia (a)
   escreva ("Insira o valor de B: ")
   leia (b)
   troca <- a
   a <- b
   b <- troca
   escreval ("'A' agora é:",A,".")
   escreval ("'B' agora é:",B,".")

Fimalgoritmo