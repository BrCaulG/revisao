programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real a,r,n,resultado
    leia(r)
    n = 3.14159    
    a = n * Mat.potencia(r, 2.0)
    resultado = Mat.arredondar(a, 4)
    escreva("A=",resultado)
  

  }
}
