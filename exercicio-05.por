/*
Exercício 5: Conversor de Tempo de Maratonista
Um maratonista registrou seu tempo total de treino apenas em segundos.
• Objetivo: Leia a quantidade total de segundos.
• Saída: Converta e exiba esse tempo no formato: Horas, Minutos e Segundos. (Dica: use os operadores de divisão / e resto da divisão %).
*/
programa
{
    funcao inicio()
    {
        inteiro totalSegundos
        inteiro horas
        inteiro minutos
        inteiro segundos

        escreva("Informe o tempo total do treino em segundos: ")
        leia(totalSegundos)

        horas = totalSegundos / 3600

        segundos = totalSegundos % 3600

        minutos = segundos / 60
        
        segundos = segundos % 60

        escreva("Tempo total do treino: ", horas, " horas, ", minutos, " minutos e ", segundos, " segundos.")
    }
}