programa {
  funcao inicio() {
    inteiro n, primeiro = 0, segundo = 1, proximo, i // o i sera o controle do loop
    // Gera e imprime os primeiros N números da Sequência de Fibonacci.
    // no caso, eu pego um numero e coloco  a quantidade da sequencia
    // ex: 4, vai ser 4 numeros 0 1 1 2

    escreva("Digite quantos números da Sequência de Fibonacci você quer ver: ")
    leia(n)

    se (n >= 1) {
      escreva(primeiro) //ele so vai escrever primeiro porque ele esta igual a 0
      se (n >= 2) {
        escreva(" ", segundo) // mesma coisa para o segundo
        para (i = 3; i <= n; i++) { //aqui começa o loop, onde o i ta igual a 3 porque ja imprimimos os 3 primeiros numeros
         //A condição para o loop continuar é que i seja menor ou igual ao valor de n (a quantidade total de números desejada).
         //se eu colocar n = 3 ele vai colocar 3 numeros ou loops, mas lembra que i = 3 porque ja imprimimos os primeiros 3 numeros
          proximo = primeiro + segundo
          escreva(" ", proximo)
          primeiro = segundo
          segundo = proximo
        }
      }
      escreva("\n")
    } senao {
      escreva("Por favor, digite um número inteiro positivo.\n")
    }
  }
}
}
