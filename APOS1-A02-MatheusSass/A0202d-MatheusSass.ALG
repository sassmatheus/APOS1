Algoritmo "volume_cilindro"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implementar um algoritmo para calcular o volume
//               em m3 e em litros correspondentes, referente a
//               um cilindro para o qual o usu�rio especifica
//               as medidas, em metros, para o raioe a alturado cilindro.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Se��o de Declara��es das vari�veis
   raio, altura, volume, litro: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira a altura do cilindro em metros: ")
   leia(altura)
   escreva("Insira o raio do cilindro em metros: ")
   leia(raio)
   volume<-3.14*raio*altura
   litro<-volume*1000
   escreval("O volume do cilindro, �: ",volume," m� /",litro," L.")

Fimalgoritmo