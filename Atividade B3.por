programa {
  funcao inicio() {
    //infos
    real gastos, fatIngressos, fatItens
    real lucro, lucroPorcentagem
    //entrada de dados
    escreva("Valor dos gastos: R$")
    leia(gastos)
    escreva("Valo de venda de ingressos: R$")
    leia(fatIngressos)
    escreva("Valor de vendas de itens: R$")
    leia(fatItens)
    //processamento
    lucro=fatIngressos+fatItens-gastos
    lucroPorcentagem=(lucro/gastos)*100
    //saida de dados
    escreva("Lucro de hoje: R$" + lucro)
    escreva("\nLucro percentual: " + lucroPorcentagem)
  }
}
