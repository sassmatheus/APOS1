Algoritmo "diferenca_maior_menor"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente um programa que solicita tr�s n�meros (A, B e C),
//               calcula o valor da diferen�a entre o maior e o menor e exiba
//               uma mensagem conforme o seguinte molde:
//               �<maior>  -<menor> = <diferen�a>�.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
    numA, numB, numC, maior, menor, dif: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Diferen�a do maior e menor.")
   escreval ("Insira 3 n�meros: ")
   leia (numA)
   leia (numB)
   leia (numC)
   se (numA > numB) entao
      maior <- numA
      menor <- numB
   senao
        maior <- numB
        menor <- numA
   fimse
   se (numC > maior) entao
      maior <- numC
   fimse
   se (numC < menor) entao
      menor <- numC
   fimse
   dif <- maior - menor
   escreval (maior," -",menor," =",dif)
Fimalgoritmo