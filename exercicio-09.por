/* 
Exercício 9: Rendimento do Atleta
Um corredor percorreu uma determinada distância em quilômetros em um tempo medido em minutos.
• Objetivo: Leia a distância percorrida (em km) e o tempo gasto (em minutos).
• Saída: Calcule a velocidade média do atleta em km/h e em m/s. (Dica: divida os minutos por 60 para achar o tempo em horas).
*/
programa
{
    funcao inicio()
    {
        real km
        inteiro minutos
        real horas
        real velocidadeH
        real velocidadeMs

        escreva("Informe a distancia percorrida em km: ")
        leia(km)

        escreva("Informe o tempo gasto em minutos: ")
        leia(minutos)

        horas = minutos / 60.0

        velocidadeH = km / horas

        velocidadeMs = velocidadeH * 1000 / 3600

        escreva("O atleta realizou o percurso correna a ", velocidadeH, " km/h, equivalente a ", velocidadeMs, " m/s")
    }
}