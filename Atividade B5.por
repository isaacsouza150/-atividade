programa {
  funcao inicio() {
    //infos
    real salario, moradia, agua, luz, internet, gasolina, streamings, telefone, outros
    real total
    //entrada de dados
    escreva("Quanto você recebe? R$")
    leia(salario)
    escreva("Qual o valor do seu aluguel? R$")
    leia(moradia)
    escreva("Quanto você gasta com água? R$")
    leia(agua)
    escreva("Quanto você gasta com luz? R$")
    leia(luz)
    escreva("Quanto você gasta com internet? R$")
    leia(internet)
    escreva("Quanto você gasta com gasolina? R$")
    leia(gasolina)
    escreva("Quanto você gasta com streamings? R$")
    leia(streamings)
    escreva("Quanto você gasta com telefone? R$")
    leia(telefone)
    escreva("Quanto você gasta com outras coisas? R$")
    leia(outros)
    //processamento
    total=salario-moradia-agua-luz-internet-gasolina-streamings-telefone-outros
    //saida de dados
    escreva("Você teve um lucro de: R$" + total)
  }
}
