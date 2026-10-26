programa {
  funcao inicio() {
    //infos e variaveis
    real bruto, premiacao, presente, comissoes, lucroEsperado
    //entrada de dados
    escreva("Digite quanto de bruto você tinha: ")
    leia(bruto)
    escreva("Quanto você gastou com premiações: ")
    leia(premiacao)
    escreva("Quanto você gastou com presentes: ")
    leia(presente)
    escreva("Quanto você gastou com comissões: ")
    leia(comissoes)
    //processamento
    lucroEsperado=bruto-premiacao-presente-comissoes
    //saida de dados
    escreva("Você faturou: R$" + lucroEsperado)
  }
}
