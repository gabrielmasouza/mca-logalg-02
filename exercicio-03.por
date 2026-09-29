/*
Exercício 3: Consumo de Ração do Pet
Um tutor comprou um saco de ração para seu cão com a quantidade medida em quilogramas (kg). 
Todos os dias, o cão consome uma quantidade fixa em gramas (g).
• Objetivo: Leia o peso do saco de ração (em kg) e a quantidade diária consumida pelo cão (em g).
• Saída: Calcule e exiba quanto da ração (em gramas) sobrará após 5 dias. (Dica: 1 kg = 1000 g).
*/
programa
{
    funcao inicio()
    {
        real pacoteRacao
        real consumoCachorro
        real consumido5dias
        real restanteRacao
        real racaoGramas

        escreva("Informe a quantidade de ração do pacote comprado em kg: ")
        leia(pacoteRacao)

        racaoGramas = pacoteRacao * 1000

        escreva("Informe a quantidade de ração em gramas consumida diariamente por seu cachorro: ")
        leia(consumoCachorro)

        consumido5dias = consumoCachorro * 5
        restanteRacao = racaoGramas - consumido5dias

        escreva("O total consumido em gramas pelo cachorro em 5 dias foi: ", consumido5dias, " g.", "\n")
        escreva("A quantidade restante no pacote de ração em gramas é de : ", restanteRacao, " g.", "(", restanteRacao / 1000, " kg)")

    }
}