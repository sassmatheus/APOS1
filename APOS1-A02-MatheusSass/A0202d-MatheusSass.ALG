Algoritmo "volume_cilindro"
// Disciplina   : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implementar um algoritmo para calcular o volume
//               em m3 e em litros correspondentes, referente a
//               um cilindro para o qual o usuário especifica
//               as medidas, em metros, para o raioe a alturado cilindro.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis
   raio, altura, volume, litro: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Insira a altura do cilindro em metros: ")
   leia(altura)
   escreva("Insira o raio do cilindro em metros: ")
   leia(raio)
   volume<-3.14*raio*altura
   litro<-volume*1000
   escreval("O volume do cilindro, é: ",volume," m³ /",litro," L.")

Fimalgoritmo