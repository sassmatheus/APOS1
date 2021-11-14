Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Copie o algoritmo anterior (g) e altere-o de forma que a
//               impossibilitar que digitações inválidas ocorram.
//               O programa deve solicitar a digitação do dado errado
//               novamente, até ser válida.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Seção de Declarações das variáveis
   contador: caracter
   tP, tM, tG, tGG: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Para finalizar o programa, digite 'fim'.")
   escreval ("Insira os tamanhos das camisetas: 'P', 'M', 'G' ou 'GG'")
   repita
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
                          se (contador = "fim") ou (contador = "Fim") ou (contador = "FIM") entao
                             escreval ("")
                          senao
                               escreval ("ENTRADA INVÁLIDA")
                          fimse
                       fimse
                  fimse
             fimse
        fimse
   ate (contador = "fim") ou (contador = "Fim") ou (contador = "FIM")
   escreval ("Camisetas P : ", tP)
   escreval ("Camisetas M : ", tM)
   escreval ("Camisetas G : ", tG)
   escreval ("Camisetas GG: ", tGG)
   escreval ("Total de camisetas: ", tP + tM + tG + tGG)
   
Fimalgoritmo