Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Que sejam solicitados 5 nomes e 5 endere�os. Ao terminar a
//               digita��o o sistema entrar� em um la�o, solicitando um n�mero
//               referente � ordem de digita��o realizada. Uma vez informado,
//               o sistema dever� exibir o nome e o endere�o correspondentes.
//               Utilize apenas vetores. Caso o usu�rio informe um n�mero fora
//               do intervalo de 1 a 5, o sistema dever� alertar o usu�rio e
//               solicitar a digita��o novamente.
// Autor(a)    : Matheus Sass
// Data atual  : 27/07/2021
Var
// Se��o de Declara��es das vari�veis
   nome, endereco:vetor[1..5] de caracter
   i, pesquisa: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   i <- 1
   enquanto (i <= 5) faca
      escreva ("Insira o ",i," nome: ")
      leia (nome[i])
      escreva ("Insira o ",i," endere�o: ")
      leia (endereco[i])
      escreval ("")
      i <- i + 1
   fimenquanto
   escreva ("N�mero de cadastro inv�lido, tente novamente: ")
   repita
   leia (i)
      se (i < 1) ou (i > 5) entao
         escreval ("Nome e endere�o n�o cadastrado, tente novamente: ")
      senao
            escreval ("")
            escreval ("Nome: ", nome[i])
            escreval ("Endere�o: ", endereco[i])
      fimse
   ate (i >= 1) e (i <= 5)

Fimalgoritmo