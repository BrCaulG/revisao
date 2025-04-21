//nesse codigo eu usei o resto para saber se em algum momento o resto da divisao de um numero foi 2 ou 1 se nao fosse, eu entrava no senao
programa {
  funcao inicio() {
    inteiro N
    leia(N)
    se ((N % 3 == 2) e (N % 5 == 1)) {
      escreva("Misterioso", "\n")
    } senao {
      escreva("Nao Misterioso", "\n")
    }
  }
}