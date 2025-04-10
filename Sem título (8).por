

programa {
  funcao inicio() {
    real q1, q2, q3, q4, x , y
    leia(x, y)
    se(x == 0 e y == 0){
      escreva("Origem")
    }se(x == 0){
      escreva("Eixo Y")
    }se(y == 0){
      escreva("Eixo X")
    } 
     se(x > 0 e y > 0){
      escreva("Q1")
    }se(x < 0 e y > 0){
      escreva("Q2")
    }se(x < 0 e y < 0){
      escreva("Q3") 
    }se(x > 0 e y < 0){
      escreva("Q4")
    }

    
  }
}