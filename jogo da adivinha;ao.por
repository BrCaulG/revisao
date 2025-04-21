// Nome do Código: JogoAdivinhacao
programa {
  funcao inicio() {
    inteiro numeroSecreto = 57 // Um número secreto fixo para o jogo.
    inteiro tentativa, tentativasRestantes = 3
    logico acertou = falso // Correção: tipo lógico é 'logico'

    // Apresenta o jogo ao usuário.
    escreva("Bem-vindo ao Jogo de Adivinhação!\n")
    escreva("Tente adivinhar o número secreto (entre 1 e 100).\n")
    escreva("Você tem ", tentativasRestantes, " tentativas.\n")

    // Loop enquanto o jogador tiver tentativas restantes e não tiver acertado.
    enquanto (tentativasRestantes > 0 e nao acertou) { // Correção: '!' para 'nao'
      // Solicita ao jogador para digitar sua tentativa.
      escreva("Digite sua tentativa: ")
      leia(tentativa)

      // Decrementa o número de tentativas restantes.
      tentativasRestantes = tentativasRestantes - 1

      // Verifica se a tentativa é igual ao número secreto.
      se (tentativa == numeroSecreto) {
        // Se acertou, define a variável acertou como verdadeiro.
        acertou = verdadeiro
        escreva("Parabéns! Você acertou o número secreto: ", numeroSecreto, ".\n")
      } senao {
        // Se não acertou, dá uma dica ao jogador.
        se (tentativa < numeroSecreto) {
          escreva("O número secreto é maior que ", tentativa, ".\n")
        } senao {
          escreva("O número secreto é menor que ", tentativa, ".\n")
        }
        // Informa o número de tentativas restantes.
        se (tentativasRestantes > 0) {
          escreva("Você ainda tem ", tentativasRestantes, " tentativa(s).\n")
        }
      }
    }

    // Se o jogador não acertou após todas as tentativas.
    se (nao acertou) { // Correção: '!' para 'nao'
      escreva("Suas tentativas acabaram. O número secreto era: ", numeroSecreto, ".\n")
    }
  }
}