/* 
Exercício 7: Tinta para Pintura de Parede
Um pintor sabe que 1 litro de tinta pinta exatamente 3 metros quadrados (3 m²) de parede.
• Objetivo: Leia a largura e a altura de uma parede retangular (em metros).
• Saída: Calcule a área total da parede e a quantidade exata de litros de tinta necessária para pintá-la.
*/
programa
{
    funcao inicio()
    {
        real rendimentoTinta
        real areaParede
        real quantidadeTinta
        real altura
        real largura

        rendimentoTinta = 3

        escreva("Informe a altura da parede que pretente pintar em metros: ")
        leia(altura)

        escreva("Informe a largura da parede que pretente pintar em metros: ")
        leia(largura)

        areaParede = largura * altura

        quantidadeTinta = areaParede / rendimentoTinta 

        escreva("A area total a ser pintada é: ", areaParede, "m²", "\n")
        escreva("O total de tinta em litro a ser usado é:", quantidadeTinta, "L", "\n")
    }
}
