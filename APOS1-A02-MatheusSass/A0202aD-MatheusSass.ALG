Algoritmo "media"
// Disciplina   : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Ler quatro números quaisquer e mostrar o resultado da média
//               aritmética destes números.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis 
   i, num, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   i <- 0
   enquanto i < 4  faca
   escreva ("Insira o valor: ")
           leia (num)
           media <- media + num
           i <- i+1
   fimenquanto
   escreval ("A média desses 4 números é:",media/4,".")

Fimalgoritmo