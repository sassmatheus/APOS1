Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   :  ...implemente um programa que solicita um número n e
//                em seguida exibe o fatorial de n (n!).
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   contador, num, prod: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número inteiro: ")
   leia (num)
   contador <- num
   se (num >= 0) entao
         contador <- num
         prod <- 1
         enquanto (contador > 0) faca
                  prod <- prod * contador
                  contador <- contador - 1
         fimenquanto
         escreva ("O fatorial de",num," é: ",prod)
   senao
        se (num = 0) entao
           escreva ("O fatorial de ",num," é: 1")
        senao
             escreva ("O número deve ser maior que 0.")
        fimse
   fimse


Fimalgoritmo