programa
{

    funcao inicio()
    {
    inteiro op

    escreva ("Selecione uma das opções: \n")
    escreva ("1 - Elogio \n2 - Ofensa \n3 - Sair \n")
    leia(op)

    limpa()

        escolha (op) {

          caso 1: 
            escreva("Você é legal!")
            pare

          caso 2:
            escreva("Você é muito chato!")
            pare

          caso 3: 
            escreva("Saindo...")
            pare

          caso contrario:
            escreva("OPÇÃO INVÁLIDA!\n")

            }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */