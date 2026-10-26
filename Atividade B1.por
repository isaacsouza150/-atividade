programa {
  funcao inicio() {
    //infos
    real distancia, peso, volume
    real frete
    //entrada de dados
    escreva("Digite o peso: ")
    leia(peso)
    escreva("Digite a distância: ")
    leia(distancia)
    escreva("Digite o volume: ")
    leia(volume)
    //processamento
    frete=15+(2*peso)+(0.05*distancia)+(10*volume)
    //saisa de dados
    escreva("Valor do frete: R$" + frete)
  }
}
