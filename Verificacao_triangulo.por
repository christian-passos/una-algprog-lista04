programa {
  //Declarando Variáveis //
  inteiro lado_1, lado_2, lado_3

  funcao inicio() {
    escreva("----- VERIFICAÇÃO DE TRIÂNGULOS -----\n")
    
    // Solicitando informações ao usuário // 
    escreva("\nDigite o valor do Lado 1: ")
    leia(lado_1)

    escreva("Digite o valor do Lado 2: ")
    leia(lado_2)

    escreva("Digite o valor do Lado 3: ")
    leia(lado_3)

    // Realizando operações //
    se (lado_1 + lado_2 > lado_3 e lado_1 + lado_3 > lado_2 e lado_2 + lado_3 > lado_1)
					{
						se (lado_1 == lado_2 e lado_2 == lado_3)
						{
							escreva("\nTriângulo Equilátero\n")                                            // Retornando resultado para o usuário //
						}
						senao se (lado_1 == lado_2 ou lado_1 == lado_3 ou lado_2 == lado_3)              // Realizando operações //
						{
							escreva("\nTriângulo Isósceles\n")                                             // Retornando resultado para o usuário //
						}
						senao
						{
							escreva("\nTriângulo Escaleno\n")                                              // Retornando resultado para o usuário //
						}
					}
					senao
					{
						escreva("\nUm triângulo não pode ser formado com os valores informados.\n")      // Retornando resultado para o usuário //
            
            // Fim do código // 
						}
          }
  }
