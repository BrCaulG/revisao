programa {
  funcao inicio() {
    inteiro a,b
    //nesse codigo vamos ver qm venceu em girar dados de 6 lados, é so usar condicional e ver qual é maior e se deu empate
    //porem, se o numero for mair que 6, iremos escrever que o numero é invalido
    //escolho colocar no inicio porque se for true, ja acaba o codigo no inicio
    escreva("digite de 1 a 6 e eu falarei se ana ou bruno ganhou", "\n")
    escreva("Primeiro ANA depois BRUNO", "\n")
    leia(a,b)
    se(a > 6 ou b > 6){
      escreva("numero invalido")
      retorne
    }
    senao se(a > b){
      escreva("ANA venceu", "\n")
    }senao se(b > a){
      escreva("BRUNO venceu", "\n")
    }senao{
      escreva("EMPATE !", "\n")
    }
    
  }
}
