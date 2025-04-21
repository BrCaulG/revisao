programa {
  funcao inicio() {
    real alice, beto,carlos
    //nesse codigo eu irei ver qual corrida foi mais barata
    //lembrar de que pode dar empate
    leia(alice, beto, carlos)
    se(alice < beto e alice < carlos){
      escreva("alice")
    }senao se(beto < alice e beto < carlos){
      escreva("beto")
    }senao se(carlos < alice e carlos < beto){
      escreva("carlos")
    }senao{
      escreva("empate")
    }
  
    
    
  }
}
