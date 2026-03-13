programa {

  // DECLARANDO VARIÁVEIS //
  inteiro valor, resultado

  funcao inicio() {
    escreva("----- VERIFICADOR PÁR OU ÍMPAR -----\n")

    // SOLICITANDO INFORMAÇÃO DO USUÁRIO //
    escreva("\nInsira um número: ")
    leia(valor)

    // REALIZANDO OPERAÇÃO //
    se(valor % 2 == 0){
      escreva("O número ", valor, " é PAR")                                    // Retornando resultado para o usuário //
    }
    senao{
      escreva("O número ", valor, " é ÍMPAR")                                  // Retornando resultado para o usuário //
    }

    // FIM DO CÓDIGO //
    }
  }
