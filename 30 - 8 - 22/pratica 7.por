programa
{
    inclua biblioteca Util


    funcao inicio()
    {
        inteiro contador = 0, n1

        escreva("Detonar em quantos segundos ")
        leia(n1)

        enquanto (contador <= n1){
            limpa()
            escreva("\nDetonação em ", contador)
            
            contador = contador + 1
            Util.aguarde(1000) //aguardará mil milisegundos = 1 segundo
            }
          limpa()
          escreva("se lasque")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */