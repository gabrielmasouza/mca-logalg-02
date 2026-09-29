/* 
Exercício 10: Caverna do Tesouro (Divisão de Saque)
Um grupo de exploradores encontrou um baú com moedas de ouro.
Eles decidiram dividir as moedas igualmente entre o número de membros da equipe. 
Caso sobrem moedas que não possam ser divididas igualmente, elas são doadas ao líder da expedição como bônus.
• Objetivo: Leia a quantidade total de moedas de ouro encontradas e o número de exploradores.
• Saída: Exiba quantia exata que cada explorador receberá e quantas moedas sobraram para o líder.
*/
programa
{
    funcao inicio()
    {
        inteiro totalMoedas
        inteiro exploradores
        inteiro moedasPorExplorador
        inteiro moedasLider

        escreva("Informe a quantidade total de moedas encontradas: ")
        leia(totalMoedas)

        escreva("Informe a quantidade de exploradores: ")
        leia(exploradores)

        moedasPorExplorador = totalMoedas / exploradores

        moedasLider = totalMoedas % exploradores

        escreva("Cada explorador receberá: ", moedasPorExplorador, " moedas.\n")
        escreva("Sobraram ", moedasLider, " moedas para o líder.")
    }
}