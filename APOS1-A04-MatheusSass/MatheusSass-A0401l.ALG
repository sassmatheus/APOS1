Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   :  Crie um algoritmo que solicite ne em seguida exiba a
//                Sequência de Fibonacci até n (cálculo de  Fn),considerando as
//                definições apresentadas.Realize validação da entrada de n de
//                maneira a não permitir valores negativos.
// Autor(a)    : Matheus Sass
// Data atual  : 09/07/2021
Var
// Seção de Declarações das variáveis
   num, f1, f2, seguinte: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva ("Insira um número inteiro: ")
   leia (num)
   escreval ("A sequência de Fibonacci até este número é: ")
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
                  escreva ("O número deve ser maior que 0.")
             fimse
        fimse
   fimse
   
Fimalgoritmo