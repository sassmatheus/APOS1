Algoritmo "par_impar"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Construa um algoritmo que receba um número e em seguida
//               diga se ele é par ou ímpar.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
   num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("--- Par ou Ímpar? ---")
   escreva ("Insira um número: ")
   leia (num)
   se (num % 2 = 0) entao
      escreva (num," é par.")
   senao
        escreval (num," é ímpar.")
   fimse
          
Fimalgoritmo