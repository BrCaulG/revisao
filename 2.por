programa {
  funcao inicio() {
    inteiro n, primeiro = 0, segundo = 1, proximo, contador = 3

    escreva("Digite quantos números da Sequência de Fibonacci você quer ver: ")
    leia(n)

    se (n >= 1) {
      escreva(primeiro)
      se (n >= 2) {
        escreva(" ", segundo)
        enquanto (contador <= n) {
          proximo = primeiro + segundo
          escreva(" ", proximo)
          primeiro = segundo
          segundo = proximo
          contador = contador + 1 // Incrementa o contador
        }
      }
      escreva("\n")
    } senao {
      escreva("Por favor, digite um número inteiro positivo.\n")
    }
  }
}