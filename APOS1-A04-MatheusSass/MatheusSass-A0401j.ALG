Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   :  ...implemente um programa que solicita um n�mero n e
//                em seguida exibe o fatorial de n (n!).
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   contador, num, prod: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva ("Insira um n�mero inteiro: ")
   leia (num)
   contador <- num
   se (num >= 0) entao
         contador <- num
         prod <- 1
         enquanto (contador > 0) faca
                  prod <- prod * contador
                  contador <- contador - 1
         fimenquanto
         escreva ("O fatorial de",num," �: ",prod)
   senao
        se (num = 0) entao
           escreva ("O fatorial de ",num," �: 1")
        senao
             escreva ("O n�mero deve ser maior que 0.")
        fimse
   fimse


Fimalgoritmo