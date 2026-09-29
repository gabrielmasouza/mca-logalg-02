/*
Exercício 6: Fabricação de Capinhas de Celular
Uma fábrica produz capinhas de celular. O custo de produção de cada capinha é composto por:
• R$ 3,50 de matéria-prima;
• R$ 1,50 de mão de obra;
• R$ 0,80 de embalagem.
A fábrica vende cada capinha por um valor fixo informado pelo usuário.
• Objetivo: Leia a quantidade de capinhas produzidas e o preço de venda unitário.
• Saída: Exiba o custo total de produção e o lucro líquido obtido com a venda do lote.
*/
programa
{
    funcao inicio()
    {
        real custo
        real valor
        inteiro quantidade
        real custoTotal
        real valorTotal
        real lucro

        custo = 3.50 + 1.50 + 0.80 // custo: R$ 3,50 matéria-prima + R$ 1,50 mão de obra + R$ 0,80 embalagem.

        escreva("Informe a quantidade de capinhas por lote: ")
        leia(quantidade)

        escreva("Informe o valor de venda de cada capinha: ")
        leia(valor)

        custoTotal = quantidade * custo

        valorTotal = quantidade * valor

        lucro =  valorTotal - custoTotal

        escreva("O custo total de produção deste lote será de R$ ", custoTotal, "\n")
        escreva("O lucro presumido pela venda do lote completo é de R$ ", lucro, "\n")
    }
}
