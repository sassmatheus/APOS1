Algoritmo "bruto_liquido"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Escreva um programa que solicita um c�digo, o valor unit�rio
//               e a quantidade de certa mercadoria adquirida. Conceda um
//               desconto de  6% somente se o total da aquisi��o ultrapassar
//               R$ 100,00 e em seguida exiba o c�digo, o valor bruto da
//               aquisi��o, o valor do desconto e o valor l�quido da aquisi��o.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis 
   codigo: caractere
   quantidade: inteiro
   valorUnit, valorBruto, valorDesc, valorLiq: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva ("Insira o c�digo do produto: ")
   leia (codigo)
   escreva ("Insira a quantidade adquirida: ")
   leia (quantidade)
   escreva ("Insira o valor unit�rio do produto: ")
   leia (valorUnit)
   valorBruto <- quantidade * valorUnit
   se (valorBruto > 100) entao
      valorDesc <- valorBruto * 0.06
      valorLiq <- valorBruto - valorDesc
   senao
        valorDesc <- 0.00
        valorLiq <- valorBruto
   fimse
   escreval ("-----------------------")
   escreval ("Produto: ",codigo)
   escreval ("Valor bruto da compra  : ",valorBruto)
   escreval ("Valor do desconto      : ",valorDesc)
   escreval ("Valor l�quido da compra: ",valorLiq)
          
Fimalgoritmo