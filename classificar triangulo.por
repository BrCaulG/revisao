// Nome do Código: ClassificadorTriangulos
programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite o comprimento do primeiro lado: ")
    leia(lado1)
    escreva("Digite o comprimento do segundo lado: ")
    leia(lado2)
    escreva("Digite o comprimento do terceiro lado: ")
    leia(lado3)

    // Verifica se os lados formam um triângulo (a soma de dois lados deve ser maior que o terceiro).
    se (lado1 + lado2 > lado3 e lado1 + lado3 > lado2 e lado2 + lado3 > lado1) {
      se (lado1 == lado2 e lado2 == lado3) {
        escreva("É um triângulo equilátero.\n")
      } senao se (lado1 == lado2 ou lado1 == lado3 ou lado2 == lado3) {
        escreva("É um triângulo isósceles.\n")
      } senao {
        escreva("É um triângulo escaleno.\n")
      }
    } senao {
      escreva("Os lados fornecidos não formam um triângulo.\n")
    }
  }
}
