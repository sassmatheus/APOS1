Algoritmo "distancia_consumo"
// Disciplina : [Algoritmos e Programação]
// Professor : Osvandre Martins
// Função : Implementar um algoritmo capaz de calcular a consumo de um
//          automóvel, em litros, para certa viagem. Considere que você pode
//          conhecer a quantidade média de quilômetros por litro que um certo
//          automóvel é capaz de fazer. O cálculo deverá ser realizado com base
//          em outros parâmetros informados pelo usuário, no caso, o tempo
//          gasto em horas e a velocidade média durante a viagem. Com estas
//          informações você pode calcular a distância percorrida e então
//          calcular a quantidade de litros de combustível gasta na viagem em
//          questão, dividindo a distância percorrida pela quantidade média de
//          quilômetros por litro.
// Autor : Matheus Sass
// Data : 24/06/2021
// Seção de Declarações
Var
   kmLitro, tempoH, velMedia, distancia, consumo: real
Inicio
// Seção de Comandos
   escreva ("Insira a média de k/L: ")
   leia (kmLitro)
   escreva ("Insira o tempo, em horas, gasto na viagem: ")
   leia (horas)
   escreva ("Insira a velocidade média em km/h: ")
   leia (velMedia)
   distancia <- tempoH * velMedia
   consumo <- distancia / kmLitro
   escreval ("A distância percorrida na viagem foi de",distancia," quilômetros.")
   escreval ("Foram gastos",consumo," litros de combustível na viagem.")
Fimalgoritmo
