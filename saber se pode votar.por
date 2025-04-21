// Nome do Código: ElegibilidadeVoto
programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)

    se (idade >= 16) {
      escreva("Você é elegível para votar.\n")
      se (idade >= 18 e idade <= 70) {
        escreva("Seu voto é obrigatório.\n")
      } senao {
        escreva("Seu voto é facultativo.\n")
      }
    } senao {
      escreva("Você não é elegível para votar.\n")
    }
  }
}