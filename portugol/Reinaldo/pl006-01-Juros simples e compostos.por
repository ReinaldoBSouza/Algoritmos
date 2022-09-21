programa
{
	inclua biblioteca Texto --> t
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{	

		real capital, taxa, tempo, montante,  js, jc
		
		
	
				limpa()

				
				escreva("\n***********************************************\n")
				escreva("*                                             *\n")
				escreva("*\tJuros Simples e Juros Compostos       *\n")
				escreva("*                                             *\n")
				escreva("***********************************************\n")


				//Programa para calcular juros simples e compostos
		//		escreva("\n\t\t\tCálculo de juros SIMPLES e COMPOSTOS\n")
				
				
				//Recebe os dados referentes ao empréstimo
				escreva("\nInforme o Capital a ser emprestado : R$ " )
				leia(capital)
		
				escreva("\nInforme a taxa de juros ao mês em (%) : " )
				leia(taxa)
		
				escreva("\nInforme o tempo em meses: " )
				leia(tempo)
		
				//Cálculo do juros simples
				js = capital * (taxa/100) * tempo
		
				montante = capital + js
		
				escreva("\nNo JUROS SIMPLES se voce emprestar R$ ",capital, " terá que pagar um montante de R$ ",montante, " sendo R$ ",js, " de juros\n")
		
				//Cálculo do juros compostos
				montante = capital * mat.potencia((1+(taxa/100)),tempo)
		
				jc = montante - capital

				//escreva(jc = mat.arredondar(montante - capital, 2) )
		
				escreva("\nNo JUROS COMPOSTOS se voce emprestar R$ ",mat.arredondar(capital, 2), " terá que pagar um montante de R$ ",mat.arredondar(montante, 2), " sendo R$ ",mat.arredondar(jc, 2), " de juros\n")
		
				
				
		
			
	}

	
	
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */