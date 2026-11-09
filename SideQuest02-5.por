programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2

    escreva("Escolha um número: ")
    leia(numero1)
    escreva("Escolha outro número: ")
    leia(numero2)

    se(numero1 < numero2){
      escreva("O " + numero1 + " é menor que " + numero2)
    }
    se(numero1 > numero2){
      escreva("O " + numero2 + " é menor que " + numero1)
    }
  }
}
