Algoritmo "idade_dias"
// Disciplina   : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Ler a idade de uma pessoa expressa em anos, meses e dias e
//               mostrar esta idade em dias.
// Autor(a)    : Matheus Sass
// Data atual  : 24/06/2021
Var
// Se��o de Declara��es das vari�veis 
   anos, meses, dias, idadeDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Insira a idade considerando anos, meses e dias.")
   escreva ("Anos: ")
   leia (anos)
   escreva ("Meses: ")
   leia (meses)
   escreva ("Dias: ")
   leia (dias)
   idadeDias <- (anos*365)+(meses*30)+dias
   escreval ("Dias de vida:",idadeDias,".")

Fimalgoritmo