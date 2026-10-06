programa {
  funcao inicio() {
    //entendimento do problema 
    //infos e variaveis
    inteiro valorMensal
    inteiro pago
    inteiro devendo
    inteiro total
    inteiro resultado
    //entrada de dados
    escreva("Quanto você recebe? ")
    leia(valorMensal)
    escreva("Quanto você pagou? ")
    leia(pago)
    //processamento
    resultado = valorMensal - pago
    total = resultado
    //saida
    escreva("Você está devendo um total de R$" + total)
  }
}
