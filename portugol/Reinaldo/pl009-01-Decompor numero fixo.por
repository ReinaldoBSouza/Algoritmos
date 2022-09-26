
programa
{
	
	funcao inicio()
	{

		inteiro milhar, centena, dezena, unidade
		
		escreva("\nDecomposição do número 1738\n")
		escreva("-----------------------------\n")

		milhar = 1738 / 1000
		
		escreva("\nO número 1738 possui ",milhar," unidades de milhar\n")

		centena = (1738 / 100) % 10
		
		escreva("\nO número 1738 possui ",centena," unidades de centena\n")

		dezena = (1738 / 10) % 10
		
		escreva("\nO número 1738 possui ",dezena," unidades de dezena\n")

		unidade = (1738 / 1) % 10
		
		escreva("\nO número 1738 possui ",unidade," unidades de unidade\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */