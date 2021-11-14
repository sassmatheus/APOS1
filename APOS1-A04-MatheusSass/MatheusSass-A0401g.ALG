Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Os funcionários de uma loja estão contando o estoque de
//               camisetas e precisam saber quantas são P, M, G ou GG.
//               Elabore um algoritmo que solicita o tamanho de cada camiseta
//               existente no estoque, uma a uma. Após a última, o usuário
//               digitará “fim” para o tamanho e então o programa considerará
//               que todas as camisetas já foram informadas e que ele deve,
//               portanto, dizer quantas unidades são: P, M, G e GG. Se
//               ocorrerem digitações inválidas, apresente também quantas foram.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   contador: caracter
   tP, tM, tG, tGG, erro: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   repita
         escreval ("Para finalizar o programa, digite 'fim'.")
         escreval ("Insira os tamanhos das camisetas: 'P', 'M', 'G' ou 'GG'")
        leia (contador)
        se (contador = "P") ou (contador = "p") entao
           tP <- tP + 1
        senao
             se (contador = "M") ou (contador = "m") entao
                tM <- tM + 1
             senao
                  se (contador = "G") ou (contador = "g") entao
                     tG <- tG + 1
                  senao
                       se (contador = "GG") ou (contador = "Gg") ou (contador = "gG") ou (contador = "gg") entao
                          tGG <- tGG + 1
                       senao
                          erro <- erro + 1
                       fimse
                  fimse
             fimse
        fimse
        limpatela
   ate contador = "fim"
   escreval ("Camisetas P : ", tP)
   escreval ("Camisetas M : ", tM)
   escreval ("Camisetas G : ", tG)
   escreval ("Camisetas GG: ", tGG)
   escreval ("Total de camisetas: ", tP + tM + tG + tGG)
   escreval ("Digitações inválidas : ", erro)
   
Fimalgoritmo