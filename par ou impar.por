// Nome do Código: ParOuImpar
programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número inteiro: ")
    leia(numero)

    // Verifica se o número é par usando o operador resto (%).
    se (numero % 2 == 0) {
      // Se o resto da divisão por 2 é 0, o número é par.
      escreva(numero, " é um número par.\n")
    } senao {
      // Caso contrário, o número é ímpar.
      escreva(numero, " é um número ímpar.\n")
    }
  }
}