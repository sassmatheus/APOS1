Algoritmo "salario_descontos"
// Disciplina  : [Algoritmos e Programa��o]
// Professor   : Osvandre Martins
// Descri��o   : Elabore um algoritmo que receba o nome e o sal�rio bruto de um
//               funcion�rio, calcule os descontos de INSS e de IR conforme a
//               tabela e apresente o nome, o sal�rio bruto,
//               o desconto referente ao INSS, o desconto referente ao IR e
//               o sal�rio L�quido.
//               At� 500,00 - INSS 3,00% IR 2,00%
//               De 500,01 at� 950,00 - INSS 5,00% IR 4,00%
//               Acima de 950,00 - INSS 7,00% IR 6,00%
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Se��o de Declara��es das vari�veis
    nome: caracter
    bruto, liquido, inss, ir: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreva ("Insira o nome do funcion�rio: ")
    leia (nome)
    escreva ("Insira o sal�rio bruto deste funcion�rio: ")
    leia (bruto)
    se (bruto > 0) e (bruto <= 500) entao
       inss <- bruto * 0.03
       ir <- bruto * 0.02
       liquido <- bruto - (inss + ir)
    fimse
    se (bruto > 500) e (bruto <= 950) entao
       inss <- bruto*0.05
       ir <- bruto*0.04
       liquido <- bruto - (inss + ir)
    fimse
    se (bruto > 950) entao
       inss <- bruto*0.07
       ir <- bruto*0.06
       liquido <- bruto - (inss + ir)
    fimse
    escreval ("")
    escreval ("Nome           : ", nome)
    escreval ("Sal�rio bruto  : R$", bruto)
    escreval ("Desconto INSS  : R$", inss)
    escreval ("Desconto IR    : R$", ir)
    escreval ("Sal�rio l�quido: R$", liquido)

Fimalgoritmo