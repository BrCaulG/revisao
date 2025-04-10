programa {
  funcao inicio() {
  inteiro dias, anos, meses, restante_dias
    escreva("Digite a quantidade de dias: ")
    leia(dias)
    anos= dias / 365
    restante_dias = dias % 365
    meses = restante_dias / 30
    restante_dias = restante_dias % 30
    escreva(anos, " ano(s)\n")
    escreva(meses, " mes(es)\n")
    escreva(restante_dias, " dia(s)\n")
    //Se dias = 400:
    //400 / 365 = 1 (isso significa que cabem 1 ano completo de 365 dias dentro de 400 dias)
    //Agora, para saber o que sobra, fazemos 400 % 365:
    //400 - (365 * 1) = 400 - 365 = 35
    //Ou seja, 400 % 365 = 35, que são os dias restantes após descontar o 1 ano completo.

  }
}
