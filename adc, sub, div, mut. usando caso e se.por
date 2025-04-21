programa {
  funcao inicio() {
    real a, b
    caracter opcao
    // lembresse 0/2 = 0 ou seja 0 / por qualquer numero é 0
    // porem qualquer numero / 0 o resultado é indeterminado

    escreva("Coloque o primeiro número real: ")
    leia(a)
    escreva("Coloque a operação (+, -, *, /): ")
    leia(opcao)
    escreva("Coloque o segundo número real: ")
    leia(b)

    se (opcao == '/' e b == 0) {
      escreva("Erro: Divisão por zero!\n")
      retorne
    } senao {
      escolha (opcao) {
        caso '+':
          escreva(a + b, "\n")
          pare
        caso '-':
          escreva(a - b, "\n")
          pare
        caso '*':
          escreva(a * b, "\n")
          pare
        caso '/':
          escreva(a / b, "\n")
          pare
        caso contrario:
          escreva("Operação inválida!\n")
      }
    }
  }
}