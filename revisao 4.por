programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real A, B, media, ar
    leia(A,B)
    media = ((A * 3.5) + (B * 7.5)) / (3.5 + 7.5)
    ar = Mat.arredondar(media, 5)
    escreva("MEDIA = ", ar)


    
    
  }
}
