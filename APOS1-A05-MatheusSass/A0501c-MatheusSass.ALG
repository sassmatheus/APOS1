Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Escreva um algoritmo que solicita 10 nomes. Em seguida ele deve
//               solicitar a informação de um nome a ser pesquisado na lista.
//               O programa então realiza uma varredura na lista de nomes
//               informados e caso encontre, ele deve apresentar a posição em
//               que está armazenado, caso contrário,  a mensagem “Nome não
//               encontrado!” deve ser emitida ao usuário.
// Autor(a)    : Matheus Sass
// Data atual  : 27/07/2021
Var
// Seção de Declarações das variáveis
   nome:vetor[1..10] de caracter
   pesquisa: caracter
   i: inteiro
   encontrou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   enquanto (i <= 10) faca
      escreval ("Insira o ",i," nome: ")
      leia (nome[i])
      i <- i + 1
   fimenquanto
   limpatela
   escreval ("Digite um nome para consultar sua posição: ")
   leia (pesquisa)
   encontrou <- falso
   i <- 1
   enquanto (encontrou <> verdadeiro) e (i <= 10) faca
            se (nome[i] = pesquisa) entao
               escreval ("Nome cadastrado na posição ",i,".")
               encontrou <- verdadeiro
            senao
               i <- i + 1
            fimse
   fimenquanto
   se (encontrou = falso) entao
      escreval ("Nome não encontrado!")
   fimse

Fimalgoritmo