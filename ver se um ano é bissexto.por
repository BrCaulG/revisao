// Nome do Código: AnoBissexto
programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite um ano: ")
    leia(ano)

    // Um ano é bissexto se for divisível por 4, mas não por 100,
    // a menos que também seja divisível por 400.
    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva(ano, " é um ano bissexto.\n")
    } senao {
      escreva(ano, " não é um ano bissexto.\n")
    }
  }
}