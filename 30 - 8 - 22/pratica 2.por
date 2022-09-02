/*escreva um programa onde o usuário possa escolher entre um
//elogio, uma ofensa, ou sair do programa. A lista deverá ser clara
e legivel, e após a leitura da opção o console deverá ser limpo
*/

programa
{
	
	 cadeia elogio, ofensa, sair
	 inteiro opcao 
	 
	funcao inicio()
	{
		escreva("Digite 1, 2 ou 3 para receber um elogio, ofensa ou uma situação a se fazer.  ")
		leia(opcao)
		limpa()
		
			se (opcao == 1) {
				escreva("Você é o mais brabo!  ")
				
			}senao se (opcao == 2) {
				escreva("Voce e muito feio ")

		
				
			}senao se (opcao == 3){
				escreva("Sair do programa generation  ")

			}senao{
				escreva("por favor digite de 1 a 3")
			}
				 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 402; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */