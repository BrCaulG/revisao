programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real resultado, pi, r, volume
    leia(r)
    pi = 3.14159
    volume = (4/3.0) * pi *(Mat.potencia(r, 3))
    resultado = Mat.arredondar(volume, 3)
    escreva("VOLUME = ", resultado)

    
  }
}
