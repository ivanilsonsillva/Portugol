programa
{
    funcao inicio()
    {
        cadeia p[3]
        real a[3]
        inteiro x

        para (x=0;x<3;x++) {
            escreva("Digite o nome: ")
            leia(p[x])
            escreva("\nDigite a altura: ")
            leia(a[x])
            limpa()
            }

            escreva("\t TABELA \n\n")

        para (x=0;x<3;x++){
            escreva("Nome: ", p[x],", altura: ", a[x], "\n")
            }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */