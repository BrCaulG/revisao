programa {
  funcao inicio() {
    inteiro hinicio, mininicio, hfim, minfim, duracao, h, min, inicio_total, fim_total
    leia(hinicio, mininicio, hfim, minfim)
    inicio_total = hinicio * 60 + mininicio
    fim_total = hfim * 60 + minfim
    se(fim_total <= inicio_total){
      fim_total = fim_total + 24 * 60
    }duracao = fim_total - inicio_total
    h = duracao / 60
    min = duracao % 60
    escreva("O JOGO DUROU ", h, " HORA(S) E ", min, " MINUTO(S)")
  }
}
