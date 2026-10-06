programa {
  funcao inicio() {
    //entendimento do problema
    //infos e variaveis
    inteiro pesoCaminhao, taraCaminhao, resultado, total
    //entrada de dados 
    escreva("Qual o peso do caminhão? ")
    leia(pesoCaminhao)
    escreva("Qual a tara do caminhão? ")
    leia(taraCaminhao)
    //processamento
    resultado = pesoCaminhao - taraCaminhao
    total = resultado
    //saida
    escreva("O peso da carga é de: " + total)
  }
}
