programa {
  funcao inicio() {
    //esse codigo é simples, irei ver se pelo menos umas das temperaturas é maior que 30 se for eu coloco aviso se nao eu so falo que
    //a temperatura esta normal, atividade simples de condicional
    inteiro temp1, temp2, temp3
    leia(temp1, temp2, temp3)
    se(temp1 > 30 ou temp2 > 30 ou temp3 > 30){
      escreva("ALERTA DE TEMPERATURA", "\n")
    }senao{
      escreva("temperatura normal", "\n")
    }
    
  }
}
