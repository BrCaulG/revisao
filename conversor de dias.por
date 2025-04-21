// Nome do Código: ConversorDias
programa {
  funcao inicio() {
    inteiro totalDias, anos, meses, diasRestantes

    escreva("Digite o total de dias: ")
    leia(totalDias)

    // Considera um ano com 365 dias e um mês com 30 dias (aproximação).
    anos = totalDias / 365
    inteiro diasAposAnos = totalDias % 365 // Dias restantes após calcular os anos
    meses = diasAposAnos / 30
    diasRestantes = diasAposAnos % 30

    // Exibe o resultado da conversão (aproximada).
    escreva(totalDias, " dias equivalem a aproximadamente ", anos, " ano(s), ", meses, " mes(es) e ", diasRestantes, " dia(s).\n")
  }
}