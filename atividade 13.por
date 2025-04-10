programa {
  inclua biblioteca Matematica --> Mat
  funcao inicio() {
    real percentual
    inteiro salario, novo_salario, reajuste
    leia(salario)
    se (salario >= 0.00 e salario <= 400.00) {
      percentual = 15
      reajuste = salario * 0.15
    } senao se (salario >= 400.01 e salario <= 800.00) {
      percentual = 12
      reajuste = salario * 0.12
    } senao se (salario >= 800.01 e salario <= 1200.00) {
      percentual = 10
      reajuste = salario * 0.10
    } senao se (salario >= 1200.01 e salario <= 2000.00) {
      percentual = 7
      reajuste = salario * 0.07
    } senao {
      percentual = 4
      reajuste = salario * 0.04
    } novo_salario = salario + reajuste
    escreva("Novo salario: ", Mat.arredondar(novo_salario ,2), "\n")
    escreva("Reajuste ganho: ",Mat.arredondar(reajuste,2) , "\n")
    escreva("Em percentual: ", percentual, " %\n")
  }
}
