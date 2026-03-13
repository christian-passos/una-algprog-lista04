programa {

  // Declarando Variáveis // 

  inteiro ano_nasc, ano_atual=2026

  funcao inicio() {
    escreva("----- VERIFICAÇÃO DE MAIORIDADE -----\n")

    // Solicitando informações ao usuário
    escreva("\nInsira o seu ano de nascimento: ")
    leia(ano_nasc)

    // Realizando operações //
    se(ano_atual - ano_nasc >= 18){
      escreva("\nAcesso Permitido")                                    // Retornando resultado para o usuário //
    }
    senao{
      escreva("\nAcesso negado: usuário é menor de idade")             // Retornando resultado para o usuário //

      // Fim do código //
    }
  }
}
