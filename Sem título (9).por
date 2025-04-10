programa {
  funcao inicio() {
    inteiro a, b, c, menor, maior, meia
    leia(a, b, c)
    se(a <= b e a <= c) {
      menor = a
    } senao se(b <= a e b <= c) {
      menor = b
    } senao {
      menor = c
    }
    se(a >= b e a >= c) {
      maior = a
    } senao se(b >= a e b >= c) {
      maior = b
    } senao {
      maior = c
    }
    se(a != menor e a != maior) {
      meia = a
    } senao se(b != menor e b != maior) {
      meia = b
    } senao {
      meia = c
    }
    escreva(menor, "\n", meia, "\n", maior)
  }
}
