Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Escreva um algoritmo que solicita 10 nomes. Em seguida ele deve
//               solicitar a informa��o de um nome a ser pesquisado na lista.
//               O programa ent�o realiza uma varredura na lista de nomes
//               informados e caso encontre, ele deve apresentar a posi��o em
//               que est� armazenado, caso contr�rio,  a mensagem �Nome n�o
//               encontrado!� deve ser emitida ao usu�rio.
// Autor(a)    : Matheus Sass
// Data atual  : 27/07/2021
Var
// Se��o de Declara��es das vari�veis
   nome:vetor[1..10] de caracter
   pesquisa: caracter
   i: inteiro
   encontrou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1
   enquanto (i <= 10) faca
      escreval ("Insira o ",i," nome: ")
      leia (nome[i])
      i <- i + 1
   fimenquanto
   limpatela
   escreval ("Digite um nome para consultar sua posi��o: ")
   leia (pesquisa)
   encontrou <- falso
   i <- 1
   enquanto (encontrou <> verdadeiro) e (i <= 10) faca
            se (nome[i] = pesquisa) entao
               escreval ("Nome cadastrado na posi��o ",i,".")
               encontrou <- verdadeiro
            senao
               i <- i + 1
            fimse
   fimenquanto
   se (encontrou = falso) entao
      escreval ("Nome n�o encontrado!")
   fimse

Fimalgoritmo