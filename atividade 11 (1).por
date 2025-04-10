programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real a, b, c, perimetro, area
    inteiro triangulo
    leia(a,b,c)
    triangulo = 0
    se(a + b > c e a + c > b e b + c > a){
      triangulo = 1
    }se(triangulo == 1){
      perimetro = a + b + c 
      perimetro = Mat.arredondar(perimetro, 1)
      escreva("Perimetro = ",perimetro )
    }senao{
      area = ((a + b) * c) / 2
      area = Mat.arredondar(area, 1) 
      escreva("Area = ", area)
    }
  }
}
