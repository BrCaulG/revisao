//nesse codigo eu irei contar pares e impares, vou usar o !=0(impar) e ==0(par)exemplos
//se (num % 2 != 0) {
  // O número é ímpar. usei o resto, ele é muito importante para alguns calculos. nao atribuir valor a par ou impar, e sim somar
  //lembrar que= nao atribuir um = par, mas se caso ele for % 2 = 0 COLOCAR MAIS 1 PARA PAR

programa{
  funcao inicio() {
    inteiro um, dois, tres, quatro, cinco, seis, sete, oito, nove, dez, impar, par
    impar = 0
    par = 0
    leia(um, dois, tres, quatro, cinco, seis, sete, oito, nove, dez)
    se (um % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (dois% 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (tres % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (quatro % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (cinco% 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (seis % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (sete% 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (oito % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (nove % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  }se (dez % 2 == 0) {
    par = par + 1
  } senao {
    impar = impar + 1
  } escreva("Pares: ",par, "\n")
    escreva("Ímpares: ",impar, "\n")

  }
}
