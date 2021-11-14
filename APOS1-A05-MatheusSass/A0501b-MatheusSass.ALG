Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Que sejam solicitados 5 nomes e 5 endereços. Ao terminar a
//               digitação o sistema entrará em um laço, solicitando um número
//               referente à ordem de digitação realizada. Uma vez informado,
//               o sistema deverá exibir o nome e o endereço correspondentes.
//               Utilize apenas vetores. Caso o usuário informe um número fora
//               do intervalo de 1 a 5, o sistema deverá alertar o usuário e
//               solicitar a digitação novamente.
// Autor(a)    : Matheus Sass
// Data atual  : 27/07/2021
Var
// Seção de Declarações das variáveis
   nome, endereco:vetor[1..5] de caracter
   i, pesquisa: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   i <- 1
   enquanto (i <= 5) faca
      escreva ("Insira o ",i," nome: ")
      leia (nome[i])
      escreva ("Insira o ",i," endereço: ")
      leia (endereco[i])
      escreval ("")
      i <- i + 1
   fimenquanto
   escreva ("Número de cadastro inválido, tente novamente: ")
   repita
   leia (i)
      se (i < 1) ou (i > 5) entao
         escreval ("Nome e endereço não cadastrado, tente novamente: ")
      senao
            escreval ("")
            escreval ("Nome: ", nome[i])
            escreval ("Endereço: ", endereco[i])
      fimse
   ate (i >= 1) e (i <= 5)

Fimalgoritmo