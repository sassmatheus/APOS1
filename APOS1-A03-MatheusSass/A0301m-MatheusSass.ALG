Algoritmo "ordem_crescente"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente um algoritmo que solicita 3 n�meros (A, B, C) e
//               que exiba estes n�meros em ordem crescente.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
    A, B, C: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Insira 3 n�meros:")
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