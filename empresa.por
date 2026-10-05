programa {
  funcao inicio() {
    //entendimento do problema
    //infos e variáveis
    inteiro estagiario
    inteiro clt
    inteiro pj
    inteiro total 
    inteiro resultado
    //entrada de dados
    escreva("Quantos estagiários você tem?")
    leia(estagiario)
    escreva("Quantos clt você tem?")
    leia(clt)
    escreva("Quantos pj você tem?")
    leia(pj)
    //processamento
    total = estagiario + clt + pj
    resultado = total

    //saídas
    escreva("A quantidade de funcionários na empresa é:" + resultado)
  }
}
