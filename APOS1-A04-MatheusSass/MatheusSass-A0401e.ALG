Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Implemente um algoritmo que solicita o número do apartamento e
//               o consumo, em kw/h de um prédio que o usuário caracteriza,
//               previamente, informando quantos andares e quantos apartamentos
//               por andar ele possui. Após informar os consumos o algoritmo
//               deve exibir: a média de consumo do prédio, qual foi o maior
//               consumo e qual foi o menor consumo.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   andares, aparts, numAndar, numApart, contadorAndar, contadorApart, maiorApart, menorApart: inteiro
   media, consumo, consumoTotal, maiorConsumo, menorConsumo: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Quantos andares tem o prédio?")
   leia (andares)
   escreval ("Quantos apartamentos tem cada andar?")
   leia (aparts)

   limpatela
   enquanto (contadorAndar < andares) faca
         contadorAndar <- contadorAndar + 1
         contadorApart <- 0
         enquanto (contadorApart < aparts) faca
                  contadorApart <- contadorApart + 1
                  escreval (contadorAndar,"º andar")
   	            escreva ("Digite o número do ",contadorApart,"º apartamento: ")
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
  	escreval ("A média de consumo do prédio é:",media," kw/h")
  	escreval ("Maior consumo: Apartamento nº",maiorApart," - ",maiorConsumo," kw/h")
  	escreval ("Menor consumo: Apartamento nº",menorApart," - ",menorConsumo," kw/h")

Fimalgoritmo