Algoritmo "diferenca_maior_menor"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implemente um programa que solicita três números (A, B e C),
//               calcula o valor da diferença entre o maior e o menor e exiba
//               uma mensagem conforme o seguinte molde:
//               “<maior>  -<menor> = <diferença>”.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
    numA, numB, numC, maior, menor, dif: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Diferença do maior e menor.")
   escreval ("Insira 3 números: ")
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