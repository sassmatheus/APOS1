Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Implemente um algoritmo que solicita o n�mero do apartamento e
//               o consumo, em kw/h de um pr�dio que o usu�rio caracteriza,
//               previamente, informando quantos andares e quantos apartamentos
//               por andar ele possui. Ap�s informar os consumos o algoritmo
//               deve exibir: a m�dia de consumo do pr�dio, qual foi o maior
//               consumo e qual foi o menor consumo.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   andares, aparts, numAndar, numApart, contadorAndar, contadorApart, maiorApart, menorApart: inteiro
   media, consumo, consumoTotal, maiorConsumo, menorConsumo: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Quantos andares tem o pr�dio?")
   leia (andares)
   escreval ("Quantos apartamentos tem cada andar?")
   leia (aparts)

   limpatela
   enquanto (contadorAndar < andares) faca
         contadorAndar <- contadorAndar + 1
         contadorApart <- 0
         enquanto (contadorApart < aparts) faca
                  contadorApart <- contadorApart + 1
                  escreval (contadorAndar,"� andar")
   	            escreva ("Digite o n�mero do ",contadorApart,"� apartamento: ")
   		         leia (numApart)
   	            escreva ("Digite o consumo, em kw/h, desse apartamento: ")
                  leia (consumo)
                 	consumoTotal <- consumoTotal + consumo
   		         se (consumo > maiorConsumo) entao
   			         maiorConsumo <- consumo
   			         maiorApart <- numApart
                  fimse
                  se (menorConsumo = 0) entao
                     menorConsumo <- consumo
                     menorApart <- numApart
                  fimse
	               se (consumo < menorConsumo) entao
   			         menorConsumo <- consumo
   			         menorApart <- numApart
                  fimse
         limpatela
         fimenquanto
   fimenquanto
   
  	media <- consumoTotal / (andares * aparts)
  	escreval ("A m�dia de consumo do pr�dio �:",media," kw/h")
  	escreval ("Maior consumo: Apartamento n�",maiorApart," - ",maiorConsumo," kw/h")
  	escreval ("Menor consumo: Apartamento n�",menorApart," - ",menorConsumo," kw/h")

Fimalgoritmo