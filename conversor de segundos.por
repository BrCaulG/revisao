// Nome do Código: ConversorSegundos
programa {
  funcao inicio() {
    inteiro totalSegundos, horas, minutos, segundos

    escreva("Digite o total de segundos: ")
    leia(totalSegundos)

    // Calcula o número de horas dividindo o total de segundos por 3600 (60 segundos * 60 minutos).
    horas = totalSegundos / 3600
    // em 1 hora cabe 3600
    // Calcula o número de segundos restantes após a contagem das horas, usando o resto da divisão por 3600.
    totalSegundos = totalSegundos % 3600
    // Calcula o número de minutos dividindo os segundos restantes por 60.
    minutos = totalSegundos / 60
    // Calcula o número de segundos restantes após a contagem dos minutos, usando o resto da divisão por 60.
    segundos = totalSegundos % 60

    // Exibe o resultado da conversão.
    escreva(horas, " hora(s), ", minutos, " minuto(s) e ", segundos, " segundo(s).\n")
  }
}