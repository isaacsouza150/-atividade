programa {
  funcao inicio() {
    inteiro numero1
    inteiro numero2, resultado
    cadeia operacao

    escreva("Escolha um número: ")
    leia(numero1)
    escreva("Escolha outro número: ")
    leia(numero2)
    escreva("Escolha uma operação: ")
    leia(operacao)

    se(operacao == "+"){
      resultado = numero1 + numero2
    }
    se(operacao == "-"){
      resultado = numero1 - numero2
    }
    se(operacao == "*"){
      resultado = numero1 * numero2
    }
    se(operacao == "/"){
      resultado = numero1 / numero2
    }
    escreva("Resultado: " + resultado)
  }
}
