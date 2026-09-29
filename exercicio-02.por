/*
Exercício 2: Divisão de Lucro da Feira
Três amigos venderam limonada na feira e decidiram dividir o lucro igualmente. 
No entanto, do total arrecadado, 10% deve ser guardado para comprar mais limões na próxima semana.
• Objetivo: Leia o valor total arrecadado com as vendas.
• Saída: Exiba o valor guardado para os limões e quanto cada um dos 3 amigos vai receber.
*/
programa
{
    funcao inicio()
    {
        real vendas
        real giro
        real lucro
        inteiro socios
        real dividendos

        socios = 3

        escreva("Informe o valor total de vendas: ")
        leia(vendas)

        giro = vendas * 10 / 100

        lucro = vendas - giro

        dividendos = lucro / socios

        escreva("O valor total de vendas é: ", vendas, "\n")
        escreva("O valor atual do separado para o capital de giro é: ", giro, "\n")
        escreva("O lucro recebido das vendas atuais é: ", lucro, "\n")
        escreva("O quadro societario atualmente é composto por: ", socios, " socios", "\n")
        escreva("O valor pago em dividendos aos socios é de: ", dividendos, "\n")
    }
}