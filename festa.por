programa {
  funcao inicio() {
    inteiro quantidade_convidados, numero_convidado, contador_sortudos = 0, i
    //nesse codigo eu uso o para, para nao ter que repetir muito codigooo
    //para (i = 1; i <= quantidade_convidados; i++) {} por exemplo, se eu colocar a quantidade como sendo 4, o para vai execultar 4 vezes
    // Código a ser repetido


    escreva("Digite a quantidade de convidados: ")
    leia(quantidade_convidados)

    para (i = 1; i <= quantidade_convidados; i++) {
      escreva("Digite o número do convidado ", i, ": ")
      leia(numero_convidado)

      // Verifique se o número é divisível por 2 E por 3
      se ((numero_convidado % 2 == 0) e (numero_convidado % 3 == 0)) {
        contador_sortudos = contador_sortudos + 1
      }
    }

    escreva("Quantidade de convidados sortudos: ", contador_sortudos, "\n")
  }
}
