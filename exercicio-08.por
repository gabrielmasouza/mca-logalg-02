/* 
Exercício 8: O Cofrinho da Vovó
Um neto quer saber quanto guardou em moedas no cofrinho da sua avó.
• Objetivo: Leia a quantidade de moedas de R$ 0,10, R$ 0,25 e R$ 0,50.
• Saída: Calcule e exiba o valor total poupado em reais (R$).
*/
programa
{
    funcao inicio()
    {
        inteiro moeda10
        inteiro moeda25
        inteiro moeda50
        real valorTotal

        escreva("Informe quantas moedas de 10 centavos possui no cofre: ")
        leia(moeda10)

        escreva("Informe quantas moedas de 25 centavos possui no cofre: ")
        leia(moeda25)

        escreva("Informe quantas moedas de 50 centavos possui no cofre: ")
        leia(moeda50)

        valorTotal = (moeda10 * 0.10) + (moeda25 * 0.25)+ (moeda50 * 0.50)

        escreva("Vocês possuem o total de R$ ", valorTotal, " poupados.")
    }
}