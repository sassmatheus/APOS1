Algoritmo "par_impar"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Construa um algoritmo que receba um n�mero e em seguida
//               diga se ele � par ou �mpar.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
   num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("--- Par ou �mpar? ---")
   escreva ("Insira um n�mero: ")
   leia (num)
   se (num % 2 = 0) entao
      escreva (num," � par.")
   senao
        escreval (num," � �mpar.")
   fimse
          
Fimalgoritmo