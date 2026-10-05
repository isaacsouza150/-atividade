programa {
  funcao inicio() {
    //entendimento do problema
     //calcular o valor de vale trocas, considerando preço e quantidade
    //infos e variáveis
    real valeTroca, preco 
    inteiro quantidade 
    //entrada de dados
    escreva("Qual o valor desse calçado?")
    leia(preco)
    escreva("Quantos calçados você deseja?")
    leia(quantidade)
    //processamento
    valeTroca = preco * quantidade 
    //saídas
    escreva("Seu vale troca é de mais ou menos R$" + valeTroca)

  }
}
