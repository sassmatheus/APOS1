Algoritmo "distancia_consumo"
// Disciplina : [Algoritmos e Programa��o]
// Professor : Osvandre Martins
// Fun��o : Implementar um algoritmo capaz de calcular a consumo de um
//          autom�vel, em litros, para certa viagem. Considere que voc� pode
//          conhecer a quantidade m�dia de quil�metros por litro que um certo
//          autom�vel � capaz de fazer. O c�lculo dever� ser realizado com base
//          em outros par�metros informados pelo usu�rio, no caso, o tempo
//          gasto em horas e a velocidade m�dia durante a viagem. Com estas
//          informa��es voc� pode calcular a dist�ncia percorrida e ent�o
//          calcular a quantidade de litros de combust�vel gasta na viagem em
//          quest�o, dividindo a dist�ncia percorrida pela quantidade m�dia de
//          quil�metros por litro.
// Autor : Matheus Sass
// Data : 24/06/2021
// Se��o de Declara��es
Var
   kmLitro, tempoH, velMedia, distancia, consumo: real
Inicio
// Se��o de Comandos
   escreva ("Insira a m�dia de k/L: ")
   leia (kmLitro)
   escreva ("Insira o tempo, em horas, gasto na viagem: ")
   leia (horas)
   escreva ("Insira a velocidade m�dia em km/h: ")
   leia (velMedia)
   distancia <- tempoH * velMedia
   consumo <- distancia / kmLitro
   escreval ("A dist�ncia percorrida na viagem foi de",distancia," quil�metros.")
   escreval ("Foram gastos",consumo," litros de combust�vel na viagem.")
Fimalgoritmo
