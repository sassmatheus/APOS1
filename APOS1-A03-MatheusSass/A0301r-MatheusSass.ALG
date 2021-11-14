Algoritmo "salario_descontos"
// Disciplina  : [Algoritmos e Programação]
// Professor   : Osvandre Martins
// Descrição   : Elabore um algoritmo que receba o nome e o salário bruto de um
//               funcionário, calcule os descontos de INSS e de IR conforme a
//               tabela e apresente o nome, o salário bruto,
//               o desconto referente ao INSS, o desconto referente ao IR e
//               o salário Líquido.
//               Até 500,00 - INSS 3,00% IR 2,00%
//               De 500,01 até 950,00 - INSS 5,00% IR 4,00%
//               Acima de 950,00 - INSS 7,00% IR 6,00%
// Autor(a)    : Matheus Sass
// Data atual  : 25/06/2021
Var
// Seção de Declarações das variáveis
    nome: caracter
    bruto, liquido, inss, ir: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva ("Insira o nome do funcionário: ")
    leia (nome)
    escreva ("Insira o salário bruto deste funcionário: ")
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
    escreval ("Salário bruto  : R$", bruto)
    escreval ("Desconto INSS  : R$", inss)
    escreval ("Desconto IR    : R$", ir)
    escreval ("Salário líquido: R$", liquido)

Fimalgoritmo