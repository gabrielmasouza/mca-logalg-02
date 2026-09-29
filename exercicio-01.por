/*
Exercício 1: O Mago das Poções Um mago precisa calcular a quantidade total de mana gerada por suas poções. 
Cada poção de cura concede 15 pontos de mana e cada poção de energia concede 25 pontos de mana.
• Objetivo: Leia a quantidade de poções de cura e de energia preparadas.
• Saída: Exiba o total de mana gerado.
*/
programa
{
    funcao inicio()
    {
        inteiro energia = 25
        inteiro cura = 15
        inteiro x, y
        inteiro tx, ty
        inteiro mana

        escreva("Informe a quantidade de poções de energia que você criou: ")
        leia(x)

        escreva("Informe a quantidade de poções de cura que você criou: ")
        leia(y)

        tx = x * energia
        ty = y * cura

        mana = tx + ty

        escreva("A quantidade de mana total é ", mana)
    }
}