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
   matrizA: vetor[1..3,1..3] de inteiro
   i, j, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("MATRIZ 3x3")
   i <- 1
   enquanto (i <= 3) faca
      j <- 1
      enquanto (j <= 3) faca
         escreva ("Digite o valor (",i,",",j," ): ")
         leia(matrizA[i, j])
         j <- j + 1
      fimenquanto
      i <- i + 1
   fimenquanto
   escreval ("")
   
   i <- 1
   enquanto (i <= 3) faca
      j <- 1
      enquanto (j <= 3) faca
            se (j <> 3) entao
               escreva(matrizA[i, j])
               j <- j + 1
               senao
                  escreval (matrizA[i, j])
                  j <- j + 1
            fimse
      fimenquanto
      i <- i + 1
   fimenquanto
   
   escreval ("")
   
   i <- 1
   repita
   j <- 1
   soma <- 0
   enquanto (j <= 3) faca
      soma <- soma + matrizA[i,j]
      j <- j + 1
   fimenquanto
   escreval ("Soma da linha",i,": ", soma)
   i <- i + 1
   ate (i = 4)
   
   escreval ("")

   i <- 1
   repita
   j <- 1
   soma <- 0
   enquanto (j <= 3) faca
      soma <- soma + matrizA[j,i]
      j <- j + 1
   fimenquanto
   escreval ("Soma da coluna",i,": ", soma)
   i <- i + 1
   ate (i = 4)
   


   
Fimalgoritmo