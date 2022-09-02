//Escreva um programa que realize a subtração e a divisão
//de dois valores distintos, retorne o valor ao usuário e em seguida,
//deseje boas aulas para os alunes.

//lembrar de usar a biblioteca para um arredondamento.


programa
{
	inclua biblioteca Matematica --> mat

	real n1, n2, sub, div
	
	funcao inicio()
	{
		escreva("\nOvalor do número 1 é:")
		leia(n1)
		escreva("\nOvalor do número 2 é:")
		leia(n2)
		sub = n1 - n2 
		div = n1 / n2

		escreva("\nA subtração desses números é  ", mat.arredondar(sub,2), " e a divisão é ", mat.arredondar(div, 2) ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 573; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */