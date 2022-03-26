programa
{
	// 1º enquanto
	
	funcao inicio()
	{

	inteiro n,soma=0,contador=0,media
	
	
		escreva("Digite um número: ")
		leia(n)

		enquanto (n>0){
			
			soma=soma+n
			contador=contador+1
			
			escreva("Digite um número: ")
			leia(n)
		}
			media=soma/contador
			escreva("A resultado da soma será: ",soma,"\nA média será de: ",media,"\nTotal de valores: ",contador)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */