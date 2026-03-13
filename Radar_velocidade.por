programa {
  // Declarando variáveis //
  real velocidade, valor_multa

  funcao inicio() {
  escreva("----- RADAR DE VELOCIDADE -----\n")

  // Solicitando informações ao usuário //
  escreva("\nInsira a velocidade do veículo (KM/h): ")
  leia(velocidade)

  // Realizando operações //

  se(velocidade > 80){
    valor_multa = (velocidade - 80) * 7.0

  // Retornando informações para o usuário
    escreva("O valor da multa é: R$ ", valor_multa)
  }
  senao{
    escreva("Boa viagem!")

    // Fim do código //
  }
  }
}
