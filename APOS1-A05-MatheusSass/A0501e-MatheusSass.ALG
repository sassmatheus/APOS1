Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente um programa que solicita 5 n�meros e os armazena em
//               um vetor A. Em seguida o programa deve solicitar mais
//               5 n�meros e armazen�-los em um vetor B. Por fim, o programa
//               dever� preencher um vetor C, intercalando os valores do
//               vetor A e do vetor B.
// Autor(a)    : Matheus Sass
// Data atual  : 29/07/2021
Var
// Se��o de Declara��es das vari�veis
   vetorA, vetorB: vetor[1..5] de inteiro
   vetorC: vetor[1..10] de inteiro
   i, j, k: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1
   enquanto (i <= 5) faca
      escreva ("Insira o ",i," n�mero do vetor A: ")
      leia (vetorA[i])
      i <- i + 1
   fimenquanto
   escreval ("")
   i <- 1
   enquanto (i <= 5) faca
      escreva ("Insira o ",i," n�mero do vetor B: ")
      leia (vetorB[i])
      i <- i + 1
   fimenquanto
   j <- 1
   i <- 1
   k <- 1
   enquanto (j <= 10) faca
      se (j mod 2 <> 0) entao
         vetorC[j] <- vetorA[i]
         i <- i + 1
      fimse
      se (j mod 2 = 0) entao
         vetorC[j] <- vetorB[k]
         k <- k + 1
      fimse
      j <- j + 1
   fimenquanto
   i <- 1
   enquanto (i <= 10) faca
      escreval ("Vetor C[",i," ]: ",vetorC[i])
      i <- i + 1
   fimenquanto
Fimalgoritmo