Algoritmo "verificador_triangulo"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Escreva um programa que solicita valores (A, B e C) referentes
//               �s medidas dos lados de um tri�ngulo. Verifique se os valores
//               informados realmente definem um tri�ngulo (a medida de cada
//               lado deve ser menor que a soma das medidas dos lados opostos).
//               Caso seja um tri�ngulo informe se ele � equil�tero, is�sceles
//               ou escaleno.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
   ladoA, ladoB, ladoC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Insira os 3 lados de um tri�ngulo para verificar seu tipo.")
   escreva ("Lado A: ")
   leia (ladoA)
   escreva ("Lado B: ")
   leia (ladoB)
   escreva ("Lado C: ")
   leia (ladoC)
   se ((ladoA+ladoB)>ladoC)e((ladoB+ladoC)>ladoA)e((ladoA+ladoC)>ladoB) entao
      se (ladoA = ladoB) e (ladoA = ladoC) entao
         escreval ("Tri�ngulo Equil�tero!")
      senao
           se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
              escreval ("Tri�ngulo Is�sceles!")
           fimse
      fimse
      se (ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC) entao
         escreval ("Tri�ngulo Escaleno!")
      fimse
   senao
        escreval ("Os valores informados n�o formam um tri�ngulo!")
   fimse
Fimalgoritmo