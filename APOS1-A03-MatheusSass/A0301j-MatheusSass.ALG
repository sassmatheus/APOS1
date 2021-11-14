Algoritmo "verificador_triangulo"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Escreva um programa que solicita valores (A, B e C) referentes
//               às medidas dos lados de um triângulo. Verifique se os valores
//               informados realmente definem um triângulo (a medida de cada
//               lado deve ser menor que a soma das medidas dos lados opostos).
//               Caso seja um triângulo informe se ele é equilátero, isósceles
//               ou escaleno.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
   ladoA, ladoB, ladoC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Insira os 3 lados de um triângulo para verificar seu tipo.")
   escreva ("Lado A: ")
   leia (ladoA)
   escreva ("Lado B: ")
   leia (ladoB)
   escreva ("Lado C: ")
   leia (ladoC)
   se ((ladoA+ladoB)>ladoC)e((ladoB+ladoC)>ladoA)e((ladoA+ladoC)>ladoB) entao
      se (ladoA = ladoB) e (ladoA = ladoC) entao
         escreval ("Triângulo Equilátero!")
      senao
           se (ladoA = ladoB) ou (ladoA = ladoC) ou (ladoB = ladoC) entao
              escreval ("Triângulo Isósceles!")
           fimse
      fimse
      se (ladoA <> ladoB) e (ladoA <> ladoC) e (ladoB <> ladoC) entao
         escreval ("Triângulo Escaleno!")
      fimse
   senao
        escreval ("Os valores informados não formam um triângulo!")
   fimse
Fimalgoritmo