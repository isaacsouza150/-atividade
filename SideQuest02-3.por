programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_inicial = 1
    inteiro valor_final = 10
    inteiro valor_sorteado
    inteiro chute

    valor_sorteado = u.sorteia (1,10)

    escreva("Chute um número de 1 a 10: ")
    leia(chute)

    se(chute == valor_sorteado){
      escreva("Parabéns, você acertou")
    }
    senao{
      escreva("Você errou")
      escreva("\nO número era: " + valor_sorteado)
    }
  }
}
