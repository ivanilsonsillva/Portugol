//escrever um programa que indique se um
//aluno foi aprovado ou nao

// ler as três notas do usuario, calcukar uma media e se
// o resultado da media for maior ou igual a 7, o alune foi aprovado
// senao, ele foi reprovado


programa { 

		inclua biblioteca Matematica --> mat

	funcao inicio(){

		cadeia nome
		real n1, n2,n3, media

		escreva("digite seu nome:")
		leia(nome)

		escreva("sua primeira nota: ")
		leia(n1)

		escreva("sua segunda nota: ")
		leia(n2)

		escreva("sua terceira nota: ")
		leia(n3)

		media = (n1+n3+n3) / 3

		limpa() // isso limpará a tela do meu console

		se(media >=7.0){
		      escreva("O aluno ", nome, " foi aprovado com media ", mat.arredondar(media, 2))
		}
		senao se (media >=4 e media <7){
		      escreva("O aluno ", nome, " está de recuperação c/ media ", mat.arredondar(media, 2))
          }
          senao {
          	escreva("O aluno ", nome,  " está reprovado c/ media ", mat.arredondar(media, 2))
          }
	}

}

		
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */