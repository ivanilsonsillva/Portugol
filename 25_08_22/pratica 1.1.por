programa // esse é o indicador do nosso programa -
{
	  funcao inicio() // É o que trás funcionalidades ao nosso programa.
	  {

	       real a, b, soma, sub, mult, div // Aqui serão declaradas as variáveis e seu tipo.
	       escreva("Digite o primeiro número: ") //Escreva é relacionado a uma mensagem ao usuario - visivel apenas ao terminal.
	       leia(a) // Guardo os dados que o usuario inseriu.

	       escreva("Digite o segundo número: ")
	       leia(b)

	       soma = a + b // Soma os dois valores
	       sub  = a - b // Subtrai os dois valores
	       multi = a * b // Multiplica os dois valores
	       div = a / b // Divide os dois valores

	       escreva("\nA soma dos numeros è igual a: ", soma) // Exibe o resultado da soma
	       escreva("\nA subtração dos numeros è igual a: ", sub) //Exibe o resultado da subtração
	       escreva("\nA multiplicação dos numeros è igual a: ", mult)//Exibe o resultado da multiplicação
	       escreva("\nA divisão dos numeros è igual a: ", div //Exibe o resultado da divisão
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */