//dois numeros pares positivos e eu irei ver se sao multiplos, no caso A ser multiplo de B, se nao eu vejo se o resto da 1 
//e se nao der certo tbm, eu coloco insatisfeito
programa{
  funcao inicio() {
    inteiro A, B
    escreva("coloque apenas dois numeros inteiros positivos: ", "\n")
    leia(A,B)
    //como eu vou saber se um numero é multiplo do outro? simples, veja se a divisao da o resto 0 mano
    se (A % B == 0) {
    // A é múltiplo de B
    escreva( A," é multiplo de ", B,"\n")
    } senao se(A % B == 1 ){
      //AI NO CASO NAO é multiplo e eu tenho que colocar que o resto é 1[
      escreva("O resto de ", A, " por ", B," é 1", "\n") // lembrar do quebra de linha "\n"
    } senao{
      escreva("Nenhuma das condições satisfeita", "\n")
    }
    

  }
}
