programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    inteiro codigo1,codigo2, qtd1, qtd2
    real p1,p2,t1,t2, v, valor
    leia(codigo1, qtd1, p1)
    leia(codigo1, qtd2, p2)
    t1 = qtd1 * p1
    t2 = qtd2 * p2
    v = t1 + t2
    valor = Mat.arredondar(v, 2)
    escreva("VALOR A PAGAR: R$ ", valor)
  }
}
