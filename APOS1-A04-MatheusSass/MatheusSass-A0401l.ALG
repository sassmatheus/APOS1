Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   :  Crie um algoritmo que solicite ne em seguida exiba a
//                Sequ�ncia de Fibonacci at� n (c�lculo de  Fn),considerando as
//                defini��es apresentadas.Realize valida��o da entrada de n de
//                maneira a n�o permitir valores negativos.
// Autor(a)    : Matheus Sass
// Data atual  : 09/07/2021
Var
// Se��o de Declara��es das vari�veis
   num, f1, f2, seguinte: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero inteiro: ")
   leia (num)
   escreval ("A sequ�ncia de Fibonacci at� este n�mero �: ")
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
   
Fimalgoritmo