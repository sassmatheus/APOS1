Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Os funcion�rios de uma loja est�o contando o estoque de
//               camisetas e precisam saber quantas s�o P, M, G ou GG.
//               Elabore um algoritmo que solicita o tamanho de cada camiseta
//               existente no estoque, uma a uma. Ap�s a �ltima, o usu�rio
//               digitar� �fim� para o tamanho e ent�o o programa considerar�
//               que todas as camisetas j� foram informadas e que ele deve,
//               portanto, dizer quantas unidades s�o: P, M, G e GG. Se
//               ocorrerem digita��es inv�lidas, apresente tamb�m quantas foram.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   contador: caracter
   tP, tM, tG, tGG, erro: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
   escreval ("Digita��es inv�lidas : ", erro)
   
Fimalgoritmo