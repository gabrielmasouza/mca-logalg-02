/*
Exercício 4: Painel Solar e Economia
Uma residência instalou painéis solares. 
Cada painel gera 1.2 kWh por dia.
• Objetivo: Leia a quantidade de painéis instalados e o valor cobrado pela concessionária por kWh em reais (R$).
• Saída: Mostre quantos kWh o sistema gera em 30 dias e quanto a casa economizará em reais ao final do mês.
*/
programa
{
    funcao inicio()
    {
        real energiaDia
        inteiro quantPaineis
        real valorkWh
        inteiro periodo
        real gerado30d
        real economia

        escreva("Informe a quantidade de paineis instalados em sua casa: ")
        leia(quantPaineis)

        escreva("Informe o valor cobrado pela concessionaria de energia pelo kWh: ")
        leia(valorkWh)

        energiaDia = 1.2 
        periodo = 30

        gerado30d = energiaDia * quantPaineis * periodo
        
        economia = gerado30d * valorkWh

        escreva("A quantidade total de energia gerada em 30 dias é de: ", gerado30d, " kWh", "\n")
        escreva("O valor economizado nesse periodo é de R$ ", economia)

    }
}