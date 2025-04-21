programa {
  funcao inicio() {
    // Declaração das variáveis inteiras para armazenar hora e minuto de início e fim, e a duração.
    inteiro hi, mi, hf, mf, totalInicio, totalFim, diferenca, duracaoHoras, duracaoMinutos

    // Lê a hora e o minuto de início do jogo.
    leia(hi, mi)
    // Lê a hora e o minuto de fim do jogo.
    leia(hf, mf)

    // Verifica se os horários de entrada são válidos (hora entre 0 e 23, minuto entre 0 e 59).
    se (hi < 0 ou hi > 23 ou mi < 0 ou mi > 59 ou hf < 0 ou hf > 23 ou mf < 0 ou mf > 59) {
      // Se algum valor for inválido, exibe uma mensagem de erro.
      escreva("ERRO: Horário inválido. As horas devem estar entre 0 e 23, e os minutos entre 0 e 59.\n")
      // Encerra a execução da função inicio() e, consequentemente, do programa.
      retorne
    }

    // Converte o horário de início para o total de minutos desde o início do dia (00:00).
    totalInicio = hi * 60 + mi
    // Converte o horário de fim para o total de minutos desde o início do dia (00:00).
    totalFim = hf * 60 + mf

    // Verifica se o jogo terminou no mesmo dia (horário de fim é posterior ao de início).
    se (totalFim > totalInicio) {
      // Se sim, a diferença é simplesmente a subtração dos minutos totais.
      diferenca = totalFim - totalInicio
    } senao {
      // Se não (o jogo terminou no dia seguinte ou no mesmo instante), calcula a diferença considerando a virada do dia.
      // Subtrai o total de minutos do início do dia do total de minutos em um dia (24 * 60) e soma com o total de minutos do fim.
      diferenca = (24 * 60 - totalInicio) + totalFim
    }

    // Calcula a duração em horas dividindo a diferença total de minutos por 60 (divisão inteira).
    duracaoHoras = diferenca / 60
    // Calcula a duração em minutos obtendo o resto da divisão da diferença total de minutos por 60.
    duracaoMinutos = diferenca % 60

    // Exibe a duração total do jogo no formato "O JOGO DUROU X HORA(S) E Y MINUTO(S)".
    escreva("O JOGO DUROU ", duracaoHoras, " HORA(S) E ", duracaoMinutos, " MINUTO(S)", "\n")
  }
}