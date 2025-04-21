// Nome do Código: PalindromoDivisivel
programa {
  funcao inicio() {
    inteiro numero, temp, reverso = 0, resto
    logico ehPalindromo = falso // Correção: tipo lógico é 'logico'

    // Solicita ao usuário para digitar um número inteiro.
    escreva("Digite um número inteiro: ")
    leia(numero)

    // Armazena o número original em uma variável temporária para comparação posterior.
    temp = numero

    // Loop enquanto o número for maior que zero para inverter seus dígitos.
    enquanto (temp > 0) {
      // Obtém o último dígito do número usando o operador resto (%).
      resto = temp % 10
      // Constrói o número reverso multiplicando o reverso atual por 10 e adicionando o último dígito.
      reverso = (reverso * 10) + resto
      // Remove o último dígito do número original dividindo por 10 (divisão inteira).
      temp = temp / 10
    }

    // Verifica se o número original é igual ao seu reverso.
    se (numero == reverso) {
      // Se forem iguais, o número é um palíndromo.
      ehPalindromo = verdadeiro
    }

    // Exibe se o número é um palíndromo.
    se (ehPalindromo) {
      escreva(numero, " é um palíndromo.\n")
    } senao {
      escreva(numero, " não é um palíndromo.\n")
    }

    // Verifica se o número é divisível por 3 e por 5 usando o operador resto (%).
    se (numero % 3 == 0 e numero % 5 == 0) {
      // Se o resto da divisão por 3 e por 5 for zero, o número é divisível por ambos.
      escreva(numero, " é divisível por 3 e por 5.\n")
    } senao se (numero % 3 == 0) {
      // Se o resto da divisão por 3 for zero, o número é divisível por 3.
      escreva(numero, " é divisível por 3.\n")
    } senao se (numero % 5 == 0) {
      // Se o resto da divisão por 5 for zero, o número é divisível por 5.
      escreva(numero, " é divisível por 5.\n")
    } senao {
      // Se não for divisível por nenhum dos dois.
      escreva(numero, " não é divisível nem por 3 nem por 5.\n")
    }
  }
}
