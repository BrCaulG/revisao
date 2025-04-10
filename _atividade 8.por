programa {
  funcao inicio() {
    // Variáveis
    real valor, resto
    inteiro notas_100, notas_50, notas_20, notas_10, notas_5, notas_2, notas_1,  moedas_50, moedas_25, moedas_10, moedas_5, moedas_1
    // Leitura do valor
    leia(valor)

    // Exibindo as notas
    escreva("NOTAS:\n")
    notas_100 = valor / 100
    valor = valor - (notas_100 * 100)
    escreva(notas_100, " nota(s) de R$ 100.00\n")

    notas_50 = valor / 50
    valor = valor - (notas_50 * 50)
    escreva(notas_50, " nota(s) de R$ 50.00\n")

    notas_20 = valor / 20
    valor = valor - (notas_20 * 20)
    escreva(notas_20, " nota(s) de R$ 20.00\n")

    notas_10 = valor / 10
    valor = valor - (notas_10 * 10)
    escreva(notas_10, " nota(s) de R$ 10.00\n")

    notas_5 = valor / 5
    valor = valor - (notas_5 * 5)
    escreva(notas_5, " nota(s) de R$ 5.00\n")

    notas_2 = valor / 2
    valor = valor - (notas_2 * 2)
    escreva(notas_2, " nota(s) de R$ 2.00\n")

    notas_1 = valor / 1
    valor = valor - (notas_1 * 1)
    escreva(notas_1, " nota(s) de R$ 1.00\n")

    // Exibindo as moedas
    escreva("\nMOEDAS:\n")
    moedas_50 = valor / 0.50
    valor = valor - (moedas_50 * 0.50)
    escreva(moedas_50, " moeda(s) de R$ 0.50\n")

    moedas_25 = valor / 0.25
    valor = valor - (moedas_25 * 0.25)
    escreva(moedas_25, " moeda(s) de R$ 0.25\n")

    moedas_10= valor / 0.10
    valor= valor - (moedas_10 * 0.10)
    escreva(moedas_10, " moeda(s) de R$ 0.10\n")

    moedas_5 = valor / 0.05
    valor = valor - (moedas_5 * 0.05)
    escreva(moedas_5, " moeda(s) de R$ 0.05\n")

    moedas_1 = valor / 0.01
    valor = valor - (moedas_1 * 0.01)
    escreva(moedas_1, " moeda(s) de R$ 0.01\n")


    
  }
}
