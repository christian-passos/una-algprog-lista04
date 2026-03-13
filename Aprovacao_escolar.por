programa {
  // Declarando Variáveis //

  real nota1, nota2, media

  funcao inicio() {
  escreva("----- SISTEMA DE APROVAÇÃO ESCOLAR -----\n")  

  // SOLICITANDO INFORMAÇÕES AO USUÁRIO //
  escreva("\nInsira o valor da primeira nota: ")
  leia(nota1)

  escreva("Insira o valor da segunda nota: ")
  leia(nota2)

  // REALIZANDO OPERAÇÕES //
  media = (nota1 + nota2) / 2

  se(media >= 7){
    escreva("\nAluno aprovado\n")
  }
  senao se (media >5 e media <=6.9){
    escreva("\nAluno em recuperação\n")
  }
  senao{
    escreva("\nAluno reprovado\n")
  }
  }
}
