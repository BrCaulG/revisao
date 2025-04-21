programa {
  // codigo secreto, tres numeros inteiro positivos
  // Calcula o código secreto: último dígito de (X * Y) + resto de (Z / 10).
  // eu multiplico x por y e falo que esse resultado é p. depois eu pego o ultimo numero de p fazendo ele com resto % 10 e faço a mesma 
  // coisa com o z colocando resto % 10 e por fim, pego o resto de (x*y) e faço a adiçao de z % 10
  // codigo_secreto = ultimo_digito + resto_z_por_10
  funcao inicio() {
    inteiro X, Y, Z, P, ultimo_digito, resto_z_por_10, codigo_secreto
    leia(X,Y,Z)
    P = X * Y
    ultimo_digito = P % 10
    resto_z_por_10 = Z % 10
    codigo_secreto = ultimo_digito + resto_z_por_10
    escreva(codigo_secreto)
  }
}
