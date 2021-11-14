Algoritmo "bruto_liquido"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Escreva um programa que solicita um código, o valor unitário
//               e a quantidade de certa mercadoria adquirida. Conceda um
//               desconto de  6% somente se o total da aquisição ultrapassar
//               R$ 100,00 e em seguida exiba o código, o valor bruto da
//               aquisição, o valor do desconto e o valor líquido da aquisição.
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis 
   codigo: caractere
   quantidade: inteiro
   valorUnit, valorBruto, valorDesc, valorLiq: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Insira o código do produto: ")
   leia (codigo)
   escreva ("Insira a quantidade adquirida: ")
   leia (quantidade)
   escreva ("Insira o valor unitário do produto: ")
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
   escreval ("Valor líquido da compra: ",valorLiq)
          
Fimalgoritmo