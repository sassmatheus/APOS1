Algoritmo "urnaEletronica"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Elabore um algoritmo que implementa uma esp�cie de Urna de
//               Vota��o Eletr�nica para elei��es municipais. Ele deve
//               permanecer apresentando a lista de candidatos e solicitando o
//               voto dos eleitores pelo c�digo do candidato
// Autor(a)    : Matheus Sass
// Data atual  : 15/07/2021
Var
// Se��o de Declara��es das vari�veis
   jose, joao, antonio, joaquim: inteiro
   prefeito, vereador: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
         escreval ("=== Elei��es Municipais 2021 ===")
         escreval ("")
         escreval ("Candidatos a PREFEITO:")
         escreval ("   10 - Jos� da Silva")
         escreval ("   20 - Jo�o dos Santos")
         escreva ("O seu voto para Prefeito: ")
         leia (prefeito)

         escolha prefeito
                 caso "10"
                          jose <- jose + 1
                          limpatela
                          escreval ("VOTO V�LIDO!")
                          escreval ("")
                 caso "20"
                          joao <- joao + 1
                          limpatela
                          escreval ("VOTO V�LIDO!")
                          escreval ("")
                 outrocaso
                          limpatela
                          escreval ("VOTO INV�LIDO, VOTE NOVAMENTE!")
                          escreval ("")
                 fimescolha
   ate (prefeito = "XX")
   limpatela
   repita
         escreval ("=== Elei��es Municipais 2021 ===")
         escreval ("")
         escreval ("Candidatos a VEREADOR:")
         escreval ("   110 - Ant�nio Jos�")
         escreval ("   220 - Joaquim Ant�nio")
         escreva ("O seu voto para Vereador: ")
         leia (vereador)
         escolha vereador
                 caso "110"
                           antonio <- antonio + 1
                           limpatela
                           escreval ("VOTO V�LIDO!")
                           escreval ("")
                 caso "220"
                           joaquim <- joaquim + 1
                           limpatela
                           escreval ("VOTO V�LIDO!")
                           escreval ("")
                 outrocaso
                          limpatela
                          escreval ("VOTO INV�LIDO, VOTE NOVAMENTE!")
                          escreval ("")
                 fimescolha
   ate (vereador = "XXX")
   limpatela
   escreval ("### RESULTADOS ###")
   escreval ("")
   se jose < joao entao
      escreval (" 20 - Jo�o dos Santos: ", joao," votos.")
      escreval (" 10 - Jos� da Silva  : ", jose," votos.")
   senao
        escreval (" 10 - Jos� da Silva  : ", jose," votos.")
        escreval (" 20 - Jo�o dos Santos: ", joao," votos.")
   fimse
   se antonio < joaquim entao
      escreval ("220 - Joaquim Ant�nio: ", joaquim," votos.")
      escreval ("110 - Ant�nio Jos�   : ", antonio," votos.")
   senao
        escreval ("110 - Ant�nio Jos�   : ", antonio," votos.")
        escreval ("220 - Joaquim Ant�nio: ", joaquim," votos.")
   fimse

Fimalgoritmo