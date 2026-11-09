programa {
  funcao inicio() {
    inteiro idade
    cadeia nome

    escreva("Sua idade: ")
    leia(idade)
    escreva("Seu nome: ")
    leia(nome)

    se(idade < 18){
      escreva("Você é menor, pode entrar.")
    }
    se(idade >= 18){
      escreva("Você é maior, mete o pé.")
      escreva("\nEncontre um menor reponsável.")
    }
    se (nome == "Isaac"){
      escreva("\nVocê pode entrar escondido...")
    }
    se(nome != "Isaac"){
      escreva("\nVocê não está na lista, saia deste lugar.")
    }
    se(idade > 50){
      escreva("\nAqui não pode, mas tenho um site de dorama.")
    }
    se(idade <= 25){
      escreva("\nSe você estiver com fantasia de cachorro, pode entrar.")
    }
    se(idade == 30){
      escreva("\nVocê pode criar uma banda hoje.")
    }
    senao{
      escreva("\nVolte semana que vem")
    }
  }
}
