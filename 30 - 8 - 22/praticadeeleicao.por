programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
    inteiro voto, candidatoA=0, candidatoB=0, branco=0, nulo=0, totalVotos=0
    real porcA, porcB, porcBranco, porcNulo

    faca {
        limpa()
        escreva("Escolha seu candidato \n")
        escreva("\n1 - Lula")
        escreva("\n2 - Bolsonaro")
        escreva("\n3 - Votar em branco")
        escreva("\n0 - Encerrar\n")

        escreva("\nOutras opções anularam o seu voto!")

        escreva("\nDigite seu voto  ")
        leia(voto)
        limpa()

        escolha (voto){
            caso 0:
                escreva("Votação encerrada!\n")
                pare
            caso 1:
                candidatoA = candidatoA ++
                pare
            caso 2:
                candidatoB = candidatoB ++
                pare
            caso 3:
                branco = branco ++
                pare
            caso contrario:
                nulo = nulo ++
        }

        }
    enquanto (voto != 0)

    totalVotos = candidatoA + candidatoB + branco + nulo

    se (totalVotos > 0){

        porcA = (candidatoA*100.0)/totalVotos
        porcB = (candidatoB*100.0)/totalVotos
        porcBranco = (branco*100.0)/totalVotos
        porcNulo = (nulo*100.0)/totalVotos

        escreva("Resultado da votação: \n")
        escreva("\nLula: ", candidatoA, " votos, com ", mat.arredondar(porcA,2),"% do total")
        escreva("\nBolsonaro: ",candidatoB, " votos, com ", mat.arredondar(porcB,2), "% do total")
        escreva("\nVoto em branco: ", branco," votos, com ", mat.arredondar(porcBranco,2), "% do total")
        escreva("\nVotos anulados: ",nulo, " votos, com ", mat.arredondar(porcNulo,2), "% do total\n")

        }

    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */