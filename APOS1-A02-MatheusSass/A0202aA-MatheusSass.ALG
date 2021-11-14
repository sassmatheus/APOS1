Algoritmo "salario_diario"
// Disciplina   : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Receber o valor do salário mensal de um trabalhador,
//               calcular e mostrar o valor diário deste salário.
//               Assuma que meses possuem 30 dias.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Seção de Declarações das variáveis 
   mensal, diario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva ("Insira o valor do salário mensal: ")
   leia (mensal)
   diario <- mensal/30
   escreval ("Com esse salário, o valor diário recebido é:",diario,".")

Fimalgoritmo