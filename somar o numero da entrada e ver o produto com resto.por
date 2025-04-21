// Nome do Código: CalculadoraDigitos
programa {
  funcao inicio() {
    inteiro numero, digito, soma = 0, produto = 1

    escreva("Digite um número inteiro: ")
    leia(numero)

    inteiro temp = numero // Usamos uma variável temporária para não alterar o número original

    se (numero == 0) {
      escreva("O número tem 1 dígito (0).\n")
    } senao se (numero < 0) {
      numero = -numero // Trabalhamos com o valor absoluto
      enquanto (numero > 0) {
        digito = numero % 10
        soma = soma + digito
        produto = produto * digito
        numero = numero / 10
      }
      escreva("A soma dos dígitos de ", temp, " é ", soma, " e o produto é ", produto, ".\n")
    } senao {
      enquanto (numero > 0) {
        digito = numero % 10
        soma = soma + digito
        produto = produto * digito
        numero = numero / 10
      }
      escreva("A soma dos dígitos de ", temp, " é ", soma, " e o produto é ", produto, ".\n")
    }
  }
}