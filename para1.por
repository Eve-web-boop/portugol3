programa
{
   //1º para
   
	inclua biblioteca Matematica-->mat

	funcao inicio()
	{
	
          inteiro NumeroDf, MediaNdf, PercentualDp,x, contador=0, SomaF=0
          real Salario, MediaS, MaiorS=0.0, SomaS=0.0
          
     para (x=1;x<=20;x++)
     {
     
		escreva("\nInforme o valor do sálario",x,":")
		leia(Salario)
		
		SomaS= SomaS+Salario
		
		escreva("\nNúmero de filhos",x,":")
		leia(NumeroDf)

		SomaF= SomaF+NumeroDf
		
	se (Salario<=100)
	{
	contador++
		}

	se (Salario>MaiorS){

		Salario=MaiorS
		
		}

		
     }

      escreva("\nO percentual é de: "+(100/20)*contador+"%")

      MediaS=SomaS/20.0
      escreva("\nMédia do salário é de: "+MediaS)

      MediaNdf=SomaF/20
      escreva("\nMédia do número de filhos é de: "+MediaNdf)

      escreva("\nO maior salário é de: "+MaiorS)
      
    


     



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 23; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */