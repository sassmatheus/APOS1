Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   :
// Autor(a)    : Matheus Sass
// Data atual  : 02/08/2021
Var
   num, f1, f2, seguinte: inteiro

procedimento fibonacci()
var

inicio
   f1 <- 0
   f2 <- 1
   seguinte <- f1 + f2
   se (num > 1) entao
      escreva (f1,",", f2)
      enquanto (seguinte <= num) faca
               escreva (",",seguinte)
               f1 <- f2
               f2 <- seguinte
               seguinte <- f1 + f2
      fimenquanto
   senao
        se (num = 1) entao
           escreva ("1")
        senao
             se (num = 0) entao
                escreva ("0")
             senao
                  escreva ("O n�mero deve ser maior que 0.")
             fimse
        fimse
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero inteiro: ")
   leia (num)
   escreval ("A sequ�ncia de Fibonacci at� este n�mero �: ")
   fibonacci

Fimalgoritmo