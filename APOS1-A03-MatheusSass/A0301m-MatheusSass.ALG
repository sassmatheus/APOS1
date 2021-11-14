Algoritmo "ordem_crescente"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implemente um algoritmo que solicita 3 números (A, B, C) e
//               que exiba estes números em ordem crescente.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
    A, B, C: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Insira 3 números:")
   leia (A)
   leia (B)
   leia (C)
   escreval ("Ordem crescente: ")
   se (A < B) e (A < C) entao
      escreval (A)
   senao
        se (B < A) e (B < C) entao
           escreval (B)
        senao
             escreval (C)
        fimse
   fimse

   se (A > B) e (A < C) entao
      escreval (A)
   fimse
   se (B > A) e (B < C) entao
      escreval (B)
   fimse
   se (C > B) e (C < A) entao
      escreval (C)
   fimse
   se (A < B) e (A > C) entao
      escreval (A)
   fimse
   se (B < A) e (B > C) entao
      escreval (B)
   fimse
   se (C < B) e (C > A) entao
      escreval (C)
   fimse
   
   se (A > B) e (A > C) entao
      escreval (A)
   senao
        se (B > A) e (B > C) entao
           escreval (B)
        senao
             escreval (C)
        fimse
   fimse


   


Fimalgoritmo