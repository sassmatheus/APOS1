Algoritmo "semnome"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Copie o algoritmo anterior (g) e altere-o de forma que a
//               impossibilitar que digita��es inv�lidas ocorram.
//               O programa deve solicitar a digita��o do dado errado
//               novamente, at� ser v�lida.
// Autor(a)    : Matheus Sass
// Data atual  : 08/07/2021
Var
// Se��o de Declara��es das vari�veis
   contador: caracter
   tP, tM, tG, tGG: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
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
                               escreval ("ENTRADA INV�LIDA")
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