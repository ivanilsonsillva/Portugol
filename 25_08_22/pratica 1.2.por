programa 
{
    funcao inicio() 
    {/*
    	   caracter a = 'b'
    	   inteiro numero = 2
    	   real numeroQuebrado = 2.5
    	   cadeia nome = "ivanilson"
        
        cadeia name = "Ivanilson"
        cadeia sobrenome = "Silva"
*/
        cadeia nome, sobrenome

        inteiro idade, data, mes, ano
        idade = 22
        data = 15
        mes = 09
        ano = 1999
              real coxinha = 6.50
              real guaravita = 2.00
                 //ou real coxinha, guaravita
                 //coxinha = 6.50
                 //guaravita = 2.00
              real valorTotal = coxinha + guaravita
                   // ou escreva( coxinha + guaravita)   
        escreva("Qual é o seu nome? ")
        leia(nome)

        escreva("\nE o sobrenome? ")
        leia(sobrenome)
        
        escreva("\nSeu nome é: ", nome," ", sobrenome)
        escreva("\nNasci no dia: ", data,"/", mes,"/", ano)
        escreva("\nQuanto voçê gastou no lanche?: ", valorTotal)
        
    }    	   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */