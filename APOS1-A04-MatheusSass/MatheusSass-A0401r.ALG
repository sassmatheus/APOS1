Algoritmo "urnaEletronica"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Elabore um algoritmo que implementa uma espécie de Urna de
//               Votação Eletrônica para eleições municipais. Ele deve
//               permanecer apresentando a lista de candidatos e solicitando o
//               voto dos eleitores pelo código do candidato
// Autor(a)    : Matheus Sass
// Data atual  : 15/07/2021
Var
// Seção de Declarações das variáveis
   jose, joao, antonio, joaquim: inteiro
   prefeito, vereador: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   repita
         escreval ("=== Eleições Municipais 2021 ===")
         escreval ("")
         escreval ("Candidatos a PREFEITO:")
         escreval ("   10 - José da Silva")
         escreval ("   20 - João dos Santos")
         escreva ("O seu voto para Prefeito: ")
         leia (prefeito)

         escolha prefeito
                 caso "10"
                          jose <- jose + 1
                          limpatela
                          escreval ("VOTO VÁLIDO!")
                          escreval ("")
                 caso "20"
                          joao <- joao + 1
                          limpatela
                          escreval ("VOTO VÁLIDO!")
                          escreval ("")
                 outrocaso
                          limpatela
                          escreval ("VOTO INVÁLIDO, VOTE NOVAMENTE!")
                          escreval ("")
                 fimescolha
   ate (prefeito = "XX")
   limpatela
   repita
         escreval ("=== Eleições Municipais 2021 ===")
         escreval ("")
         escreval ("Candidatos a VEREADOR:")
         escreval ("   110 - Antônio José")
         escreval ("   220 - Joaquim Antônio")
         escreva ("O seu voto para Vereador: ")
         leia (vereador)
         escolha vereador
                 caso "110"
                           antonio <- antonio + 1
                           limpatela
                           escreval ("VOTO VÁLIDO!")
                           escreval ("")
                 caso "220"
                           joaquim <- joaquim + 1
                           limpatela
                           escreval ("VOTO VÁLIDO!")
                           escreval ("")
                 outrocaso
                          limpatela
                          escreval ("VOTO INVÁLIDO, VOTE NOVAMENTE!")
                          escreval ("")
                 fimescolha
   ate (vereador = "XXX")
   limpatela
   escreval ("### RESULTADOS ###")
   escreval ("")
   se jose < joao entao
      escreval (" 20 - João dos Santos: ", joao," votos.")
      escreval (" 10 - José da Silva  : ", jose," votos.")
   senao
        escreval (" 10 - José da Silva  : ", jose," votos.")
        escreval (" 20 - João dos Santos: ", joao," votos.")
   fimse
   se antonio < joaquim entao
      escreval ("220 - Joaquim Antônio: ", joaquim," votos.")
      escreval ("110 - Antônio José   : ", antonio," votos.")
   senao
        escreval ("110 - Antônio José   : ", antonio," votos.")
        escreval ("220 - Joaquim Antônio: ", joaquim," votos.")
   fimse

Fimalgoritmo