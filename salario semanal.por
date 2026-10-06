programa {
  funcao inicio() {
    //entendimento do problema
    //infos e variaveis
    inteiro salario 
    inteiro diasTrabalhados
    inteiro resultado
    inteiro total
    //entrada de dados
    escreva("Quanto você recebe? ")
    leia(salario)
    escreva("Quantos dias você trabalhou? ")
    leia(diasTrabalhados)
    //processamento
    resultado = salario / diasTrabalhados
    total = resultado
    //saida
    escreva("Seu salário semanal é de R$" + total)
  }
}
