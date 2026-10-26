programa {
  funcao inicio() {
    //infos
    real shows
    real preco 
    real bombas 
    real total
    inteiro qtd
    //entrada de dados
    escreva("Quantos shows você vai fazer? ")
    leia(shows)
    qtd=shows*7
    escreva("O total de bombas que você vai precisar é de: " + qtd)
    escreva("\nQual o preço das bombas? ")
    leia(preco)
    escreva("Quantas bombas você precisa? ")
    leia(bombas)
    //processamento
    total=preco*bombas
    //saida de dados
    escreva("Você vai gastar: R$" + total)
  }
}
